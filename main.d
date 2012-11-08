
import std.stdio;
import std.file;

void main(string[] args)
{
  auto str = cast(ubyte[]) read(args[1]);

  write(str);
}
