# Portfolio MBA - Diana Alejandra Pachon

This is a personal portfolio website built with Quarto showcasing Diana Alejandra Pachon's professional experience and skills in marketing strategy, UX design, and MBA studies.

## Local Development

This portfolio is built using [Quarto](https://quarto.org/). To make changes:

1. Install Quarto from https://quarto.org/docs/get-started/
2. Edit the `index.qmd` file to update content
3. Run `quarto render` to generate the HTML output in the `_site` directory

## Docker Deployment

The portfolio can be easily deployed using Docker. The Dockerfile uses nginx to serve the static HTML files.

### Building the Docker Image

```bash
docker build -t portfolio-mba-ale .
```

### Running the Container

```bash
docker run -d -p 8080:80 --name portfolio portfolio-mba-ale
```

The portfolio will be accessible at `http://localhost:8080`

### Stopping the Container

```bash
docker stop portfolio
docker rm portfolio
```

## Deployment Options

This static site can be deployed to various platforms:
- **GitHub Pages**: Configure in repository settings
- **Docker**: Use the provided Dockerfile for containerized deployment
- **Netlify/Vercel**: Direct integration with the repository
- **Any static hosting service**: Upload the contents of the `_site` directory

## Contact

- **LinkedIn**: [Alejandra Pachon Garzon](https://www.linkedin.com/in/alejandra-pachon-garzon-marketing/)
- **Email**: dapg_41@hotmail.com
- **Phone**: 236-268-2203
