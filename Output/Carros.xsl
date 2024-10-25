<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html lang="pt-PT">
            <meta charset="utf-8"/>
            <head>
                <style>
                    table {
                    font-family: arial, sans-serif;
                    border-collapse: collapse;
                    width: 100%;
                    }

                    td, th {
                    border: 1px solid #dddddd;
                    text-align: left;
                    padding: 8px;
                    }

                    tr:nth-child(even) {
                    background-color: #dddddd;
                    }
                </style>
            </head>
            <body>
                <h2>Informações dos Carros</h2>
                <table>
                    <tr>
                        <th style="text-align:center">Número do Chassi</th>
                        <th style="text-align:center">Nome</th>
                        <th style="text-align:center">Marca</th>
                        <th style="text-align:center">Tipo do Carro</th>
                        <th style="text-align:center">Modelo</th>
                        <th style="text-align:center">Data de Fabrico</th>
                        <th style="text-align:center">Número de Cor</th>
                    </tr>
                    <xsl:for-each select="Rows/Row">
                        <tr>
                            <td style="text-align:center">
                                <xsl:value-of select="numero_chassi"/>
                            </td>
                            <td style="text-align:center">
                                <xsl:value-of select="nome"/>
                            </td>
                            <td style="text-align:center">
                                <xsl:value-of select="marca"/>
                            </td>
                            <td style="text-align:center">
                                <xsl:value-of select="tipo_carro"/>
                            </td>
                            <td style="text-align:center">
                                <xsl:value-of select="modelo"/>
                            </td>
                            <td style="text-align:center">
                                <xsl:value-of select="data_fabrico"/>
                            </td>
                            <td style="text-align:center">
                                <xsl:value-of select="numero_cor"/>
                            </td>
                        </tr>
                    </xsl:for-each>
                </table>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>
