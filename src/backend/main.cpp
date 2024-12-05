/**
 * @mainpage gVirtuS - A GPGPU transparent virtualization component
 *
 * @section Introduction
 * gVirtuS tries to fill the gap between in-house hosted computing clusters,
 * equipped with GPGPUs devices, and pay-for-use high performance virtual
 * clusters deployed  via public or private computing clouds. gVirtuS allows an
 * instanced virtual machine to access GPGPUs in a transparent way, with an
 * overhead  slightly greater than a real machine/GPGPU setup. gVirtuS is
 * hypervisor independent, and, even though it currently virtualizes nVIDIA CUDA
 * based GPUs, it is not limited to a specific brand technology. The performance
 * of the components of gVirtuS is assessed through a suite of tests in
 * different deployment scenarios, such as providing GPGPU power to cloud
 * computing based HPC clusters and sharing remotely hosted GPGPUs among HPC
 * nodes.
 */

#include <stdlib.h> /* getenv */
#include <unistd.h>
#include <algorithm>
#include <iostream>
#include <memory>
#include <string>
#include "gvirtus/backend/Backend.h"
#include "gvirtus/backend/Property.h"

#include "log4cplus/configurator.h"
#include "log4cplus/logger.h"
#include "log4cplus/loggingmacros.h"

log4cplus::Logger logger;

std::string getEnvVar(std::string const &key) {
  char *val = getenv(key.c_str());
  return val == NULL ? std::string("") : std::string(val);
}

int main(int argc, char **argv) {
  // Logger configuration
  log4cplus::BasicConfigurator config;
  config.configure();
  logger = log4cplus::Logger::getInstance(LOG4CPLUS_TEXT("GVirtuS"));

  // Set the logging level
  log4cplus::LogLevel logLevel = log4cplus::INFO_LOG_LEVEL;
  std::string logLevelString = getEnvVar("GVIRTUS_LOGLEVEL");
  if (logLevelString != "") {
    logLevel = std::stoi(logLevelString);
  }
  logger.setLogLevel(logLevel);

  LOG4CPLUS_INFO(logger, "🛈  - GVirtuS backend version");

  std::string config_path;
#ifdef _CONFIG_FILE_JSON
  config_path = _CONFIG_FILE_JSON;
#endif
  if (argc == 2) {
    config_path = std::string(argv[1]);
  }

  LOG4CPLUS_INFO(logger, "🛈  - Configuration: " << config_path);

  // FIXME: Try - Catch? No.
  try {
    gvirtus::backend::Backend b(config_path);

    LOG4CPLUS_INFO(logger, "🛈  - Up and running");
    b.Start();

  } catch (std::string &e) {
    LOG4CPLUS_ERROR(logger, "✖ - Exception:" << e);
  } catch (const char *e) {
    LOG4CPLUS_ERROR(logger, "✖ - Exception:" << e);
  }

  LOG4CPLUS_INFO(logger, "🛈  - [Process " << getpid() << "] Shutdown");
  return 0;
}
