local a = 0;
local b = 1;
for (local _ = 0; _ < 10; _ += 1) {
    print(a + "\n");
    b += a
    a = b - a
}