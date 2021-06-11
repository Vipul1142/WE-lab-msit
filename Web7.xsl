<?xml version="1.0" encoding="UTF-8"?>
<html xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xsl:version="1.0">
    <style>table,
        th,
        td {
          border: 2px solid black;
          border-collapse: collapse;
        }
        tr:hover {
          background-color: steelblue;
          color:white;
        }
    </style>
    <body style='margin: 0 auto;width:95vw;
    font-family: -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, Oxygen,
      Ubuntu, Cantarell, " Open Sans", sans-serif;background-color:#EEEEEE'>
        <h1 align="center">
            <xsl:value-of select="catalog/heading" />
        </h1>
        <table>
            <tr>
                <th>Author</th>
                <th>Title</th>
                <th>Genre</th>
                <th>Price</th>
                <th>Publish_date</th>
                <th>Description</th>
            </tr>
            <xsl:for-each select="catalog/book">
                <tr>
                    <td>
                        <xsl:value-of select="author" />
                    </td>
                    <td>
                        <xsl:value-of select="title" />
                    </td>
                    <td>
                        <xsl:value-of select="genre" />
                    </td>
                    <td>
                        <xsl:value-of select="price" />
                    </td>
                    <td>
                        <xsl:value-of select="publish_date" />
                    </td>
                    <td>
                        <xsl:value-of select="description" />
                    </td>
                </tr>
            </xsl:for-each>
        </table>
    </body>
</html>