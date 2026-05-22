vim.api.nvim_create_autocmd("BufNewFile", {
    pattern = "*.c",
    callback = function()
        local lines = {
            "#include <stdio.h>",
            "#include <stdlib.h>",
            "#include <string.h>",
            "",
            "typedef uint32_t u32",
            "typedef uint64_t u64",
            "",
            "typedef int32_t i32",
            "typedef int64_t i64",
            "",
            "int main() {",
            "    ",
            "",
            "    return 0;",
            "}",
        }
        vim.api.nvim_buf_set_lines(0,0,-1,false,lines)
        vim.api.nvim_win_set_cursor(0, {12,4})
    end,
} )
