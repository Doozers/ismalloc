# What is ismalloc ? 🧠 

`ismalloc()` is a hand made C function that replace malloc, and free every ismalloced function at the end of your program.
The objective of this func is to prevent every memory leaks in my Epitech's projects.

<p align="center">
    <br/>
  <image src="./images/screen1png.png" />
  <br/>
  <br/>
</p>

## How does it work ? 🔩

The `ismalloc()` function return the memory space passed as argument. It also add the adress of the memory space at the top of a linked list.
At the end of the programm, thanks to the attribute destructor the function `frisma()` is called and free the every adress of the list before to 
free the list itself.

## Exemple ⚡

>Here is an exemple of the first implementation of `ismalloc()` in my Json_parser
>
[![ReadMe Card](https://github-readme-stats.vercel.app/api/pin/?username=Doozers&repo=Json_parser&theme=gruvbox&hide_border=false)](https://github.com/Doozers/Json_parser)

<p align="center">
    <br/>
  <image src="./images/leaks1.png" />
  <br/>
  <br/>
</p>

and after just replacing `malloc()` by `ismalloc()` in the code

<p align="center">
    <br/>
  <image src="./images/leaks2.png" />
  <br/>
  <br/>
</p>
