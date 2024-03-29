import std.stdio;

void main()
{
    int a = 0, b = 1;
    for (int i = 0; i < 10; i++) {
        writefln!"%s"(a);
        b += a;
        a = b - a;
    }
}