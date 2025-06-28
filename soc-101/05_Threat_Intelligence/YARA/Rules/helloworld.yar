rule HelloWorldString
{
    strings:
        $hello = "Hello World"
    condition:
        $hello
}
