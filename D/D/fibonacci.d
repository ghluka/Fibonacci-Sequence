import std.stdio;

void main()
{
    int a = 0, b = 1;
    for (int i = 1; i<15; i++) {
        writefln!"%s"(a);
        b += a;
        a = b - a;
    }
}