# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule GAP_pkg_io_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("GAP_pkg_io")
JLLWrappers.@generate_main_file("GAP_pkg_io", UUID("19a9678b-966c-568e-9f2e-41ceac70c829"))
end  # module GAP_pkg_io_jll
