cmd_Release/obj.target/tree_sitter_wgsl_binding/bindings/node/binding.o := g++ -o Release/obj.target/tree_sitter_wgsl_binding/bindings/node/binding.o ../bindings/node/binding.cc '-DNODE_GYP_MODULE_NAME=tree_sitter_wgsl_binding' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-DV8_DEPRECATION_WARNINGS' '-DV8_IMMINENT_DEPRECATION_WARNINGS' '-D_GLIBCXX_USE_CXX11_ABI=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-D__STDC_FORMAT_MACROS' '-DOPENSSL_NO_PINSHARED' '-DOPENSSL_THREADS' '-DBUILDING_NODE_EXTENSION' -I/home/llvm/.cache/node-gyp/18.20.4/include/node -I/home/llvm/.cache/node-gyp/18.20.4/src -I/home/llvm/.cache/node-gyp/18.20.4/deps/openssl/config -I/home/llvm/.cache/node-gyp/18.20.4/deps/openssl/openssl/include -I/home/llvm/.cache/node-gyp/18.20.4/deps/uv/include -I/home/llvm/.cache/node-gyp/18.20.4/deps/zlib -I/home/llvm/.cache/node-gyp/18.20.4/deps/v8/include -I../node_modules/nan -I../src  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -fno-rtti -fno-exceptions -std=gnu++17 -MMD -MF ./Release/.deps/Release/obj.target/tree_sitter_wgsl_binding/bindings/node/binding.o.d.raw   -c
Release/obj.target/tree_sitter_wgsl_binding/bindings/node/binding.o: \
 ../bindings/node/binding.cc ../src/tree_sitter/parser.h \
 /home/llvm/.cache/node-gyp/18.20.4/include/node/node.h \
 /home/llvm/.cache/node-gyp/18.20.4/include/node/v8.h \
 /home/llvm/.cache/node-gyp/18.20.4/include/node/cppgc/common.h \
 /home/llvm/.cache/node-gyp/18.20.4/include/node/v8config.h \
 /home/llvm/.cache/node-gyp/18.20.4/include/node/v8-array-buffer.h \
 /home/llvm/.cache/node-gyp/18.20.4/include/node/v8-local-handle.h \
 /home/llvm/.cache/node-gyp/18.20.4/include/node/v8-internal.h \
 /home/llvm/.cache/node-gyp/18.20.4/include/node/v8-version.h \
 /home/llvm/.cache/node-gyp/18.20.4/include/node/v8config.h \
 /home/llvm/.cache/node-gyp/18.20.4/include/node/v8-object.h \
 /home/llvm/.cache/node-gyp/18.20.4/include/node/v8-maybe.h \
 /home/llvm/.cache/node-gyp/18.20.4/include/node/v8-persistent-handle.h \
 /home/llvm/.cache/node-gyp/18.20.4/include/node/v8-weak-callback-info.h \
 /home/llvm/.cache/node-gyp/18.20.4/include/node/v8-primitive.h \
 /home/llvm/.cache/node-gyp/18.20.4/include/node/v8-data.h \
 /home/llvm/.cache/node-gyp/18.20.4/include/node/v8-value.h \
 /home/llvm/.cache/node-gyp/18.20.4/include/node/v8-traced-handle.h \
 /home/llvm/.cache/node-gyp/18.20.4/include/node/v8-container.h \
 /home/llvm/.cache/node-gyp/18.20.4/include/node/v8-context.h \
 /home/llvm/.cache/node-gyp/18.20.4/include/node/v8-snapshot.h \
 /home/llvm/.cache/node-gyp/18.20.4/include/node/v8-date.h \
 /home/llvm/.cache/node-gyp/18.20.4/include/node/v8-debug.h \
 /home/llvm/.cache/node-gyp/18.20.4/include/node/v8-script.h \
 /home/llvm/.cache/node-gyp/18.20.4/include/node/v8-message.h \
 /home/llvm/.cache/node-gyp/18.20.4/include/node/v8-exception.h \
 /home/llvm/.cache/node-gyp/18.20.4/include/node/v8-extension.h \
 /home/llvm/.cache/node-gyp/18.20.4/include/node/v8-external.h \
 /home/llvm/.cache/node-gyp/18.20.4/include/node/v8-function.h \
 /home/llvm/.cache/node-gyp/18.20.4/include/node/v8-function-callback.h \
 /home/llvm/.cache/node-gyp/18.20.4/include/node/v8-template.h \
 /home/llvm/.cache/node-gyp/18.20.4/include/node/v8-memory-span.h \
 /home/llvm/.cache/node-gyp/18.20.4/include/node/v8-initialization.h \
 /home/llvm/.cache/node-gyp/18.20.4/include/node/v8-callbacks.h \
 /home/llvm/.cache/node-gyp/18.20.4/include/node/v8-isolate.h \
 /home/llvm/.cache/node-gyp/18.20.4/include/node/v8-embedder-heap.h \
 /home/llvm/.cache/node-gyp/18.20.4/include/node/v8-microtask.h \
 /home/llvm/.cache/node-gyp/18.20.4/include/node/v8-statistics.h \
 /home/llvm/.cache/node-gyp/18.20.4/include/node/v8-promise.h \
 /home/llvm/.cache/node-gyp/18.20.4/include/node/v8-unwinder.h \
 /home/llvm/.cache/node-gyp/18.20.4/include/node/v8-embedder-state-scope.h \
 /home/llvm/.cache/node-gyp/18.20.4/include/node/v8-platform.h \
 /home/llvm/.cache/node-gyp/18.20.4/include/node/v8-json.h \
 /home/llvm/.cache/node-gyp/18.20.4/include/node/v8-locker.h \
 /home/llvm/.cache/node-gyp/18.20.4/include/node/v8-microtask-queue.h \
 /home/llvm/.cache/node-gyp/18.20.4/include/node/v8-primitive-object.h \
 /home/llvm/.cache/node-gyp/18.20.4/include/node/v8-proxy.h \
 /home/llvm/.cache/node-gyp/18.20.4/include/node/v8-regexp.h \
 /home/llvm/.cache/node-gyp/18.20.4/include/node/v8-typed-array.h \
 /home/llvm/.cache/node-gyp/18.20.4/include/node/v8-value-serializer.h \
 /home/llvm/.cache/node-gyp/18.20.4/include/node/v8-wasm.h \
 /home/llvm/.cache/node-gyp/18.20.4/include/node/node_version.h \
 /home/llvm/.cache/node-gyp/18.20.4/include/node/node_api.h \
 /home/llvm/.cache/node-gyp/18.20.4/include/node/js_native_api.h \
 /home/llvm/.cache/node-gyp/18.20.4/include/node/js_native_api_types.h \
 /home/llvm/.cache/node-gyp/18.20.4/include/node/node_api_types.h \
 ../node_modules/nan/nan.h \
 /home/llvm/.cache/node-gyp/18.20.4/include/node/node_version.h \
 /home/llvm/.cache/node-gyp/18.20.4/include/node/uv.h \
 /home/llvm/.cache/node-gyp/18.20.4/include/node/uv/errno.h \
 /home/llvm/.cache/node-gyp/18.20.4/include/node/uv/version.h \
 /home/llvm/.cache/node-gyp/18.20.4/include/node/uv/unix.h \
 /home/llvm/.cache/node-gyp/18.20.4/include/node/uv/threadpool.h \
 /home/llvm/.cache/node-gyp/18.20.4/include/node/uv/linux.h \
 /home/llvm/.cache/node-gyp/18.20.4/include/node/node_buffer.h \
 /home/llvm/.cache/node-gyp/18.20.4/include/node/node.h \
 /home/llvm/.cache/node-gyp/18.20.4/include/node/node_object_wrap.h \
 ../node_modules/nan/nan_callbacks.h \
 ../node_modules/nan/nan_callbacks_12_inl.h \
 ../node_modules/nan/nan_maybe_43_inl.h \
 ../node_modules/nan/nan_converters.h \
 ../node_modules/nan/nan_converters_43_inl.h \
 ../node_modules/nan/nan_new.h \
 ../node_modules/nan/nan_implementation_12_inl.h \
 ../node_modules/nan/nan_persistent_12_inl.h \
 ../node_modules/nan/nan_weak.h ../node_modules/nan/nan_object_wrap.h \
 ../node_modules/nan/nan_private.h \
 ../node_modules/nan/nan_typedarray_contents.h \
 ../node_modules/nan/nan_json.h ../node_modules/nan/nan_scriptorigin.h
../bindings/node/binding.cc:
../src/tree_sitter/parser.h:
/home/llvm/.cache/node-gyp/18.20.4/include/node/node.h:
/home/llvm/.cache/node-gyp/18.20.4/include/node/v8.h:
/home/llvm/.cache/node-gyp/18.20.4/include/node/cppgc/common.h:
/home/llvm/.cache/node-gyp/18.20.4/include/node/v8config.h:
/home/llvm/.cache/node-gyp/18.20.4/include/node/v8-array-buffer.h:
/home/llvm/.cache/node-gyp/18.20.4/include/node/v8-local-handle.h:
/home/llvm/.cache/node-gyp/18.20.4/include/node/v8-internal.h:
/home/llvm/.cache/node-gyp/18.20.4/include/node/v8-version.h:
/home/llvm/.cache/node-gyp/18.20.4/include/node/v8config.h:
/home/llvm/.cache/node-gyp/18.20.4/include/node/v8-object.h:
/home/llvm/.cache/node-gyp/18.20.4/include/node/v8-maybe.h:
/home/llvm/.cache/node-gyp/18.20.4/include/node/v8-persistent-handle.h:
/home/llvm/.cache/node-gyp/18.20.4/include/node/v8-weak-callback-info.h:
/home/llvm/.cache/node-gyp/18.20.4/include/node/v8-primitive.h:
/home/llvm/.cache/node-gyp/18.20.4/include/node/v8-data.h:
/home/llvm/.cache/node-gyp/18.20.4/include/node/v8-value.h:
/home/llvm/.cache/node-gyp/18.20.4/include/node/v8-traced-handle.h:
/home/llvm/.cache/node-gyp/18.20.4/include/node/v8-container.h:
/home/llvm/.cache/node-gyp/18.20.4/include/node/v8-context.h:
/home/llvm/.cache/node-gyp/18.20.4/include/node/v8-snapshot.h:
/home/llvm/.cache/node-gyp/18.20.4/include/node/v8-date.h:
/home/llvm/.cache/node-gyp/18.20.4/include/node/v8-debug.h:
/home/llvm/.cache/node-gyp/18.20.4/include/node/v8-script.h:
/home/llvm/.cache/node-gyp/18.20.4/include/node/v8-message.h:
/home/llvm/.cache/node-gyp/18.20.4/include/node/v8-exception.h:
/home/llvm/.cache/node-gyp/18.20.4/include/node/v8-extension.h:
/home/llvm/.cache/node-gyp/18.20.4/include/node/v8-external.h:
/home/llvm/.cache/node-gyp/18.20.4/include/node/v8-function.h:
/home/llvm/.cache/node-gyp/18.20.4/include/node/v8-function-callback.h:
/home/llvm/.cache/node-gyp/18.20.4/include/node/v8-template.h:
/home/llvm/.cache/node-gyp/18.20.4/include/node/v8-memory-span.h:
/home/llvm/.cache/node-gyp/18.20.4/include/node/v8-initialization.h:
/home/llvm/.cache/node-gyp/18.20.4/include/node/v8-callbacks.h:
/home/llvm/.cache/node-gyp/18.20.4/include/node/v8-isolate.h:
/home/llvm/.cache/node-gyp/18.20.4/include/node/v8-embedder-heap.h:
/home/llvm/.cache/node-gyp/18.20.4/include/node/v8-microtask.h:
/home/llvm/.cache/node-gyp/18.20.4/include/node/v8-statistics.h:
/home/llvm/.cache/node-gyp/18.20.4/include/node/v8-promise.h:
/home/llvm/.cache/node-gyp/18.20.4/include/node/v8-unwinder.h:
/home/llvm/.cache/node-gyp/18.20.4/include/node/v8-embedder-state-scope.h:
/home/llvm/.cache/node-gyp/18.20.4/include/node/v8-platform.h:
/home/llvm/.cache/node-gyp/18.20.4/include/node/v8-json.h:
/home/llvm/.cache/node-gyp/18.20.4/include/node/v8-locker.h:
/home/llvm/.cache/node-gyp/18.20.4/include/node/v8-microtask-queue.h:
/home/llvm/.cache/node-gyp/18.20.4/include/node/v8-primitive-object.h:
/home/llvm/.cache/node-gyp/18.20.4/include/node/v8-proxy.h:
/home/llvm/.cache/node-gyp/18.20.4/include/node/v8-regexp.h:
/home/llvm/.cache/node-gyp/18.20.4/include/node/v8-typed-array.h:
/home/llvm/.cache/node-gyp/18.20.4/include/node/v8-value-serializer.h:
/home/llvm/.cache/node-gyp/18.20.4/include/node/v8-wasm.h:
/home/llvm/.cache/node-gyp/18.20.4/include/node/node_version.h:
/home/llvm/.cache/node-gyp/18.20.4/include/node/node_api.h:
/home/llvm/.cache/node-gyp/18.20.4/include/node/js_native_api.h:
/home/llvm/.cache/node-gyp/18.20.4/include/node/js_native_api_types.h:
/home/llvm/.cache/node-gyp/18.20.4/include/node/node_api_types.h:
../node_modules/nan/nan.h:
/home/llvm/.cache/node-gyp/18.20.4/include/node/node_version.h:
/home/llvm/.cache/node-gyp/18.20.4/include/node/uv.h:
/home/llvm/.cache/node-gyp/18.20.4/include/node/uv/errno.h:
/home/llvm/.cache/node-gyp/18.20.4/include/node/uv/version.h:
/home/llvm/.cache/node-gyp/18.20.4/include/node/uv/unix.h:
/home/llvm/.cache/node-gyp/18.20.4/include/node/uv/threadpool.h:
/home/llvm/.cache/node-gyp/18.20.4/include/node/uv/linux.h:
/home/llvm/.cache/node-gyp/18.20.4/include/node/node_buffer.h:
/home/llvm/.cache/node-gyp/18.20.4/include/node/node.h:
/home/llvm/.cache/node-gyp/18.20.4/include/node/node_object_wrap.h:
../node_modules/nan/nan_callbacks.h:
../node_modules/nan/nan_callbacks_12_inl.h:
../node_modules/nan/nan_maybe_43_inl.h:
../node_modules/nan/nan_converters.h:
../node_modules/nan/nan_converters_43_inl.h:
../node_modules/nan/nan_new.h:
../node_modules/nan/nan_implementation_12_inl.h:
../node_modules/nan/nan_persistent_12_inl.h:
../node_modules/nan/nan_weak.h:
../node_modules/nan/nan_object_wrap.h:
../node_modules/nan/nan_private.h:
../node_modules/nan/nan_typedarray_contents.h:
../node_modules/nan/nan_json.h:
../node_modules/nan/nan_scriptorigin.h:
