<div align="center">
  <h1>tmak2002.dev</h1>
</div>
<br />

## Prerequisites
- [hugo](https://gohugo.io/)
## Usage
### clone theme
```
git submodule update --init --recursive
```
#### Create new content
```
hugo new content <SECTIONNAME>/<FILENAME>.<FORMAT>
```
#### Run development server
```
hugo server --buildDrafts
```
#### Update theme
```
git submodule update --remote --merge
```

## License

This project is licensed under the **MIT license**.

See [LICENSE](LICENSE) for more information.
