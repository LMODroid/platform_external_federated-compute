/*
 * Copyright 2022 Google LLC
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

#ifndef FCP_BASE_BASE_NAME_H_
#define FCP_BASE_BASE_NAME_H_

#include <string>

#ifndef FCP_BAREMETAL
#include "absl/strings/string_view.h"
#endif

namespace fcp {

/**
 * Returns the file base name of a path.
 */
std::string BaseName(const std::string& path);

#ifndef FCP_BAREMETAL
inline std::string BaseName(const char* path) {
  return BaseName(std::string(path));
}

inline std::string BaseName(absl::string_view path) {
  return BaseName(std::string(path));
}
#endif

}  // namespace fcp

#endif  // FCP_BASE_BASE_NAME_H_
