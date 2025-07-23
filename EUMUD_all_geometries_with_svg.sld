<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:ogc="http://www.opengis.net/ogc" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" version="1.1.0" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>EUMUD_GEOM</se:Name>
    <UserStyle>
      <se:Name>EUMUD_GEOM</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>http://data.europa.eu/ux2/nace2.1/0322</se:Name>
          <se:Description>
            <se:Title>http://data.europa.eu/ux2/nace2.1/0322</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>specificlanduse_link</ogc:PropertyName>
                <ogc:Literal>http://data.europa.eu/ux2/nace2.1/0322</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>geom_type</ogc:PropertyName>
                <ogc:Literal>POINT</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MaxScaleDenominator>1000000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://ysagarminaga.github.io/EU-MUD/EUMUD_styles/freshwater_aquaculture.svg?fill=%23000000&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0.2" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://ysagarminaga.github.io/EU-MUD/EUMUD_styles/freshwater_aquaculture.svg" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#000000</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.20000000000000001</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>http://data.europa.eu/ux2/nace2.1/4291</se:Name>
          <se:Description>
            <se:Title>http://data.europa.eu/ux2/nace2.1/4291</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>specificlanduse_link</ogc:PropertyName>
                <ogc:Literal>http://data.europa.eu/ux2/nace2.1/4291</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>geom_type</ogc:PropertyName>
                <ogc:Literal>POINT</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MaxScaleDenominator>1000000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://ysagarminaga.github.io/EU-MUD/EUMUD_styles/construction-svgrepo-com.svg?fill=%23dd55c4&amp;fill-opacity=0&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0.5?fill=%23000000&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0.2" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://ysagarminaga.github.io/EU-MUD/EUMUD_styles/construction-svgrepo-com.svg?fill=%23dd55c4&amp;fill-opacity=0&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0.5" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#000000</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.20000000000000001</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/1_3_3_OtherMiningAndQuarrying</se:Name>
          <se:Description>
            <se:Title>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/1_3_3_OtherMiningAndQuarrying</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>specificlanduse_link</ogc:PropertyName>
                <ogc:Literal>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/1_3_3_OtherMiningAndQuarrying</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>geom_type</ogc:PropertyName>
                <ogc:Literal>POINT</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MaxScaleDenominator>1000000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://ysagarminaga.github.io/EU-MUD/EUMUD_styles/mining.svg?fill=%23000000&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0.2?fill=%23000000&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0.2" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://ysagarminaga.github.io/EU-MUD/EUMUD_styles/mining.svg?fill=%23000000&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0.2" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#000000</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.20000000000000001</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>18</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/1_4_1_1_FinfishAquaculture.html</se:Name>
          <se:Description>
            <se:Title>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/1_4_1_1_FinfishAquaculture.html</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>specificlanduse_link</ogc:PropertyName>
                <ogc:Literal>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/1_4_1_1_FinfishAquaculture.html</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>geom_type</ogc:PropertyName>
                <ogc:Literal>POINT</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MaxScaleDenominator>1000000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://ysagarminaga.github.io/EU-MUD/EUMUD_styles/finfish.svg?fill=%23000000&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0.2?fill=%23000000&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0.2" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://ysagarminaga.github.io/EU-MUD/EUMUD_styles/finfish.svg?fill=%23000000&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0.2" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#000000</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.20000000000000001</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>18</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/1_4_1_2_Molluscs%20Aquaculture.html</se:Name>
          <se:Description>
            <se:Title>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/1_4_1_2_Molluscs%20Aquaculture.html</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>specificlanduse_link</ogc:PropertyName>
                <ogc:Literal>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/1_4_1_2_Molluscs%20Aquaculture.html</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>geom_type</ogc:PropertyName>
                <ogc:Literal>POINT</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MaxScaleDenominator>1000000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://ysagarminaga.github.io/EU-MUD/EUMUD_styles/mussel-svgrepo-com.svg?fill=%23000000&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0.2?fill=%23000000&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0.2" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://ysagarminaga.github.io/EU-MUD/EUMUD_styles/mussel-svgrepo-com.svg?fill=%23000000&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0.2" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#000000</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.20000000000000001</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>21</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/1_4_1_3_SeaweedAquaculture.html</se:Name>
          <se:Description>
            <se:Title>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/1_4_1_3_SeaweedAquaculture.html</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>specificlanduse_link</ogc:PropertyName>
                <ogc:Literal>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/1_4_1_3_SeaweedAquaculture.html</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>geom_type</ogc:PropertyName>
                <ogc:Literal>POINT</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MaxScaleDenominator>1000000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://ysagarminaga.github.io/EU-MUD/EUMUD_styles/SeaweedAquaculture.svg?fill=%23000000&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0.2?fill=%23000000&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0.2" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://ysagarminaga.github.io/EU-MUD/EUMUD_styles/SeaweedAquaculture.svg?fill=%23000000&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0.2" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#000000</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.20000000000000001</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>21</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/1_4_2_ProfessionalFishing.html</se:Name>
          <se:Description>
            <se:Title>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/1_4_2_ProfessionalFishing.html</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>specificlanduse_link</ogc:PropertyName>
                <ogc:Literal>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/1_4_2_ProfessionalFishing.html</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>geom_type</ogc:PropertyName>
                <ogc:Literal>POINT</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MaxScaleDenominator>1000000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://ysagarminaga.github.io/EU-MUD/EUMUD_styles/fishing-svgrepo-com.svg?fill=%235b7dcc&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0.5?fill=%23000000&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0.2" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://ysagarminaga.github.io/EU-MUD/EUMUD_styles/fishing-svgrepo-com.svg?fill=%235b7dcc&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0.5" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#000000</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.20000000000000001</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/2_4_1_NuclearBasedEnergyProduction</se:Name>
          <se:Description>
            <se:Title>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/2_4_1_NuclearBasedEnergyProduction</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>specificlanduse_link</ogc:PropertyName>
                <ogc:Literal>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/2_4_1_NuclearBasedEnergyProduction</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>geom_type</ogc:PropertyName>
                <ogc:Literal>POINT</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MaxScaleDenominator>1000000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://ysagarminaga.github.io/EU-MUD/EUMUD_styles/nuclear.svg?fill=%2352dcb3&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0.5?fill=%23000000&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0.2" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://ysagarminaga.github.io/EU-MUD/EUMUD_styles/nuclear.svg?fill=%2352dcb3&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0.5" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#000000</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.20000000000000001</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/2_4_2_FossilFuelBasedEnergyProduction</se:Name>
          <se:Description>
            <se:Title>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/2_4_2_FossilFuelBasedEnergyProduction</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>specificlanduse_link</ogc:PropertyName>
                <ogc:Literal>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/2_4_2_FossilFuelBasedEnergyProduction</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>geom_type</ogc:PropertyName>
                <ogc:Literal>POINT</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MaxScaleDenominator>1000000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://ysagarminaga.github.io/EU-MUD/EUMUD_styles/oil-platform-gas-svgrepo-com.svg?fill=%233bacc8&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0.5?fill=%23000000&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0.2" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://ysagarminaga.github.io/EU-MUD/EUMUD_styles/oil-platform-gas-svgrepo-com.svg?fill=%233bacc8&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0.5" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#000000</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.20000000000000001</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/2_4_4_1_RenewableEnergyProductionWind.html</se:Name>
          <se:Description>
            <se:Title>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/2_4_4_1_RenewableEnergyProductionWind.html</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>specificlanduse_link</ogc:PropertyName>
                <ogc:Literal>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/2_4_4_1_RenewableEnergyProductionWind.html</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>geom_type</ogc:PropertyName>
                <ogc:Literal>POINT</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MaxScaleDenominator>1000000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://ysagarminaga.github.io/EU-MUD/EUMUD_styles/wind-power-svgrepo-com.svg?fill=%2363c9c4&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0.5?fill=%23000000&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0.2" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://ysagarminaga.github.io/EU-MUD/EUMUD_styles/wind-power-svgrepo-com.svg?fill=%2363c9c4&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0.5" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#000000</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.20000000000000001</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/2_4_4_RenewableEnergyProduction.html</se:Name>
          <se:Description>
            <se:Title>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/2_4_4_RenewableEnergyProduction.html</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>specificlanduse_link</ogc:PropertyName>
                <ogc:Literal>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/2_4_4_RenewableEnergyProduction.html</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>geom_type</ogc:PropertyName>
                <ogc:Literal>POINT</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MaxScaleDenominator>1000000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://ysagarminaga.github.io/EU-MUD/EUMUD_styles/oenergy.svg?fill=%23000000&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0.5?fill=%23000000&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0.2" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://ysagarminaga.github.io/EU-MUD/EUMUD_styles/oenergy.svg?fill=%23000000&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0.5" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#000000</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.20000000000000001</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/2_5_2_Desalation.html</se:Name>
          <se:Description>
            <se:Title>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/2_5_2_Desalation.html</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>specificlanduse_link</ogc:PropertyName>
                <ogc:Literal>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/2_5_2_Desalation.html</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>geom_type</ogc:PropertyName>
                <ogc:Literal>POINT</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MaxScaleDenominator>1000000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://ysagarminaga.github.io/EU-MUD/EUMUD_styles/Desalation.svg?fill=%23000000&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0.2?fill=%23000000&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0.2" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://ysagarminaga.github.io/EU-MUD/EUMUD_styles/Desalation.svg?fill=%23000000&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0.2" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#000000</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.20000000000000001</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>29</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/3_4_6_2_Beaches.html</se:Name>
          <se:Description>
            <se:Title>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/3_4_6_2_Beaches.html</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>specificlanduse_link</ogc:PropertyName>
                <ogc:Literal>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/3_4_6_2_Beaches.html</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>geom_type</ogc:PropertyName>
                <ogc:Literal>POINT</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MaxScaleDenominator>1000000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://ysagarminaga.github.io/EU-MUD/EUMUD_styles/beach-umbrella-1-svgrepo-com.svg?fill=%2362de2c&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0.5?fill=%23000000&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0.2" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://ysagarminaga.github.io/EU-MUD/EUMUD_styles/beach-umbrella-1-svgrepo-com.svg?fill=%2362de2c&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0.5" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#000000</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.20000000000000001</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/3_4_7_2_Wreck.html</se:Name>
          <se:Description>
            <se:Title>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/3_4_7_2_Wreck.html</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>specificlanduse_link</ogc:PropertyName>
                <ogc:Literal>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/3_4_7_2_Wreck.html</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>geom_type</ogc:PropertyName>
                <ogc:Literal>POINT</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MaxScaleDenominator>1000000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://ysagarminaga.github.io/EU-MUD/EUMUD_styles/wreck.svg?fill=%23050804&amp;fill-opacity=0&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=1.1?fill=%23000000&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0.2" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://ysagarminaga.github.io/EU-MUD/EUMUD_styles/wreck.svg?fill=%23050804&amp;fill-opacity=0&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=1.1" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#000000</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.20000000000000001</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/4_1_4_1_Harbours.html</se:Name>
          <se:Description>
            <se:Title>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/4_1_4_1_Harbours.html</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>specificlanduse_link</ogc:PropertyName>
                <ogc:Literal>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/4_1_4_1_Harbours.html</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>geom_type</ogc:PropertyName>
                <ogc:Literal>POINT</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MaxScaleDenominator>1000000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://ysagarminaga.github.io/EU-MUD/EUMUD_styles/port-svgrepo-com.svg?fill=%23d4ce5a&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0.5?fill=%23000000&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0.2" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://ysagarminaga.github.io/EU-MUD/EUMUD_styles/port-svgrepo-com.svg?fill=%23d4ce5a&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0.5" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#000000</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.20000000000000001</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/4_1_4_WaterTransport</se:Name>
          <se:Description>
            <se:Title>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/4_1_4_WaterTransport</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>specificlanduse_link</ogc:PropertyName>
                <ogc:Literal>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/4_1_4_WaterTransport</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>geom_type</ogc:PropertyName>
                <ogc:Literal>POINT</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MaxScaleDenominator>1000000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://ysagarminaga.github.io/EU-MUD/EUMUD_styles/cargo-ship-svgrepo-com.svg?fill=%2355df93&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0.5?fill=%23000000&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0.2" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://ysagarminaga.github.io/EU-MUD/EUMUD_styles/cargo-ship-svgrepo-com.svg?fill=%2355df93&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0.5" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#000000</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.20000000000000001</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>25</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/4_3_1_ElectricityGasAndThermalPowerDistributionServices.html</se:Name>
          <se:Description>
            <se:Title>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/4_3_1_ElectricityGasAndThermalPowerDistributionServices.html</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>specificlanduse_link</ogc:PropertyName>
                <ogc:Literal>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/4_3_1_ElectricityGasAndThermalPowerDistributionServices.html</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>geom_type</ogc:PropertyName>
                <ogc:Literal>POINT</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MaxScaleDenominator>1000000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://ysagarminaga.github.io/EU-MUD/EUMUD_styles/distribution-box-outline-svgrepo-com.svg?fill=%23ee51aa&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0.5?fill=%23000000&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0.2" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://ysagarminaga.github.io/EU-MUD/EUMUD_styles/distribution-box-outline-svgrepo-com.svg?fill=%23ee51aa&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0.5" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#000000</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.20000000000000001</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/4_3_3_1_SolidWasteTreatment</se:Name>
          <se:Description>
            <se:Title>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/4_3_3_1_SolidWasteTreatment</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>specificlanduse_link</ogc:PropertyName>
                <ogc:Literal>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/4_3_3_1_SolidWasteTreatment</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>geom_type</ogc:PropertyName>
                <ogc:Literal>POINT</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MaxScaleDenominator>1000000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://ysagarminaga.github.io/EU-MUD/EUMUD_styles/recycling-arrow-2-svgrepo-com.svg?fill=%2356ce4f&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0.5?fill=%23000000&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0.2" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://ysagarminaga.github.io/EU-MUD/EUMUD_styles/recycling-arrow-2-svgrepo-com.svg?fill=%2356ce4f&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0.5" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#000000</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.20000000000000001</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/4_3_3_2_WaterWasteTreatment.html</se:Name>
          <se:Description>
            <se:Title>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/4_3_3_2_WaterWasteTreatment.html</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>specificlanduse_link</ogc:PropertyName>
                <ogc:Literal>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/4_3_3_2_WaterWasteTreatment.html</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>geom_type</ogc:PropertyName>
                <ogc:Literal>POINT</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MaxScaleDenominator>1000000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://ysagarminaga.github.io/EU-MUD/EUMUD_styles/water-treatment-svgrepo-com.svg?fill=%23a44ec9&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0.5?fill=%23000000&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0.2" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://ysagarminaga.github.io/EU-MUD/EUMUD_styles/water-treatment-svgrepo-com.svg?fill=%23a44ec9&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0.5" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#000000</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.20000000000000001</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>25</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/4_3_3_5_MarineWasteDumping.html</se:Name>
          <se:Description>
            <se:Title>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/4_3_3_5_MarineWasteDumping.html</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>specificlanduse_link</ogc:PropertyName>
                <ogc:Literal>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/4_3_3_5_MarineWasteDumping.html</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>geom_type</ogc:PropertyName>
                <ogc:Literal>POINT</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MaxScaleDenominator>1000000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://ysagarminaga.github.io/EU-MUD/EUMUD_styles/waste_dump.svg?fill=%23e9947f&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0.5?fill=%23000000&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0.2" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://ysagarminaga.github.io/EU-MUD/EUMUD_styles/waste_dump.svg?fill=%23e9947f&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0.5" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#000000</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.20000000000000001</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>22</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/4_3_5_1_SubmarineCablePower.html</se:Name>
          <se:Description>
            <se:Title>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/4_3_5_1_SubmarineCablePower.html</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>specificlanduse_link</ogc:PropertyName>
                <ogc:Literal>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/4_3_5_1_SubmarineCablePower.html</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>geom_type</ogc:PropertyName>
                <ogc:Literal>POINT</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://ysagarminaga.github.io/EU-MUD/EUMUD_styles/power-svgrepo-com_yellow.svg?fill=%234929cb&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0.5?fill=%23000000&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0.2" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://ysagarminaga.github.io/EU-MUD/EUMUD_styles/power-svgrepo-com_yellow.svg?fill=%234929cb&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0.5" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#000000</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.20000000000000001</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>15</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/4_3_5_2_SubmarineCableTelecom.html</se:Name>
          <se:Description>
            <se:Title>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/4_3_5_2_SubmarineCableTelecom.html</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>specificlanduse_link</ogc:PropertyName>
                <ogc:Literal>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/4_3_5_2_SubmarineCableTelecom.html</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>geom_type</ogc:PropertyName>
                <ogc:Literal>POINT</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://ysagarminaga.github.io/EU-MUD/EUMUD_styles/comm_purple.svg?fill=%233e91d5&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0.5?fill=%23000000&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0.2" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://ysagarminaga.github.io/EU-MUD/EUMUD_styles/comm_purple.svg?fill=%233e91d5&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0.5" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#000000</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.20000000000000001</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/6_8_MilitarArea.html</se:Name>
          <se:Description>
            <se:Title>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/6_8_MilitarArea.html</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>specificlanduse_link</ogc:PropertyName>
                <ogc:Literal>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/6_8_MilitarArea.html</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>geom_type</ogc:PropertyName>
                <ogc:Literal>POINT</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MaxScaleDenominator>1000000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <!--Parametric SVG-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://ysagarminaga.github.io/EU-MUD/EUMUD_styles/military.svg?fill=%23954ded&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0.5?fill=%23000000&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0.2" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Plain SVG fallback, no parameters-->
              <se:ExternalGraphic>
                <se:OnlineResource xlink:href="https://ysagarminaga.github.io/EU-MUD/EUMUD_styles/military.svg?fill=%23954ded&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0.5" xlink:type="simple"/>
                <se:Format>image/svg+xml</se:Format>
              </se:ExternalGraphic>
              <!--Well known marker fallback-->
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#000000</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.20000000000000001</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>15</se:Size>
              <se:Rotation>
                <ogc:Literal>90</ogc:Literal>
              </se:Rotation>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/4_3_5_1_SubmarineCablePower.html</se:Name>
          <se:Description>
            <se:Title>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/4_3_5_1_SubmarineCablePower.html</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>specificlanduse_link</ogc:PropertyName>
                <ogc:Literal>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/4_3_5_1_SubmarineCablePower.html</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>geom_type</ogc:PropertyName>
                <ogc:Literal>MULTILINESTRING</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>
                  <!--Parametric SVG-->
                  <se:ExternalGraphic>
                    <se:OnlineResource xlink:href="https://ysagarminaga.github.io/EU-MUD/EUMUD_styles/power-svgrepo-com_yellow.svg?fill=%23ff0000&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                    <se:Format>image/svg+xml</se:Format>
                  </se:ExternalGraphic>
                  <!--Plain SVG fallback, no parameters-->
                  <se:ExternalGraphic>
                    <se:OnlineResource xlink:href="https://ysagarminaga.github.io/EU-MUD/EUMUD_styles/power-svgrepo-com_yellow.svg" xlink:type="simple"/>
                    <se:Format>image/svg+xml</se:Format>
                  </se:ExternalGraphic>
                  <!--Well known marker fallback-->
                  <se:Mark>
                    <se:WellKnownName>square</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
                    </se:Fill>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>8</se:Size>
                </se:Graphic>
                <se:Gap>
                  <ogc:Literal>6</ogc:Literal>
                </se:Gap>
              </se:GraphicStroke>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/4_3_5_2_SubmarineCableTelecom.html</se:Name>
          <se:Description>
            <se:Title>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/4_3_5_2_SubmarineCableTelecom.html</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>specificlanduse_link</ogc:PropertyName>
                <ogc:Literal>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/4_3_5_2_SubmarineCableTelecom.html</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>geom_type</ogc:PropertyName>
                <ogc:Literal>MULTILINESTRING</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>
                  <!--Parametric SVG-->
                  <se:ExternalGraphic>
                    <se:OnlineResource xlink:href="https://ysagarminaga.github.io/EU-MUD/EUMUD_styles/comm_purple.svg?fill=%230008ff&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                    <se:Format>image/svg+xml</se:Format>
                  </se:ExternalGraphic>
                  <!--Plain SVG fallback, no parameters-->
                  <se:ExternalGraphic>
                    <se:OnlineResource xlink:href="https://ysagarminaga.github.io/EU-MUD/EUMUD_styles/comm_purple.svg" xlink:type="simple"/>
                    <se:Format>image/svg+xml</se:Format>
                  </se:ExternalGraphic>
                  <!--Well known marker fallback-->
                  <se:Mark>
                    <se:WellKnownName>square</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#0008ff</se:SvgParameter>
                    </se:Fill>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>7</se:Size>
                </se:Graphic>
                <se:Gap>
                  <ogc:Literal>5</ogc:Literal>
                </se:Gap>
              </se:GraphicStroke>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/4_3_1_ElectricityGasAndThermalPowerDistributionServices.html</se:Name>
          <se:Description>
            <se:Title>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/4_3_1_ElectricityGasAndThermalPowerDistributionServices.html</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>specificlanduse_link</ogc:PropertyName>
                <ogc:Literal>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/4_3_1_ElectricityGasAndThermalPowerDistributionServices.html</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>geom_type</ogc:PropertyName>
                <ogc:Literal>MULTILINESTRING</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>
                  <!--Parametric SVG-->
                  <se:ExternalGraphic>
                    <se:OnlineResource xlink:href="https://ysagarminaga.github.io/EU-MUD/EUMUD_styles/drop-fill-svgrepo-com.svg?fill=%23ff0000&amp;fill-opacity=1&amp;outline=%23232323&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                    <se:Format>image/svg+xml</se:Format>
                  </se:ExternalGraphic>
                  <!--Plain SVG fallback, no parameters-->
                  <se:ExternalGraphic>
                    <se:OnlineResource xlink:href="https://ysagarminaga.github.io/EU-MUD/EUMUD_styles/drop-fill-svgrepo-com.svg" xlink:type="simple"/>
                    <se:Format>image/svg+xml</se:Format>
                  </se:ExternalGraphic>
                  <!--Well known marker fallback-->
                  <se:Mark>
                    <se:WellKnownName>square</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
                    </se:Fill>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>6</se:Size>
                </se:Graphic>
                <se:Gap>
                  <ogc:Literal>6</ogc:Literal>
                </se:Gap>
              </se:GraphicStroke>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>http://data.europa.eu/ux2/nace2.1/0322</se:Name>
          <se:Description>
            <se:Title>http://data.europa.eu/ux2/nace2.1/0322</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>specificlanduse_link</ogc:PropertyName>
                <ogc:Literal>http://data.europa.eu/ux2/nace2.1/0322</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>geom_type</ogc:PropertyName>
                  <ogc:Literal>MULTIPOLYGON</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>geom_type</ogc:PropertyName>
                  <ogc:Literal>POLYGON</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#72e3e9</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#728584</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <!--Parametric SVG-->
                  <se:ExternalGraphic>
                    <se:OnlineResource xlink:href="https://ysagarminaga.github.io/EU-MUD/EUMUD_styles/freshwater_aquaculture.svg?fill=%2372e3e9&amp;fill-opacity=1&amp;outline=%23b5e8eb&amp;outline-opacity=1&amp;outline-width=1" xlink:type="simple"/>
                    <se:Format>image/svg+xml</se:Format>
                  </se:ExternalGraphic>
                  <!--Plain SVG fallback, no parameters-->
                  <se:ExternalGraphic>
                    <se:OnlineResource xlink:href="https://ysagarminaga.github.io/EU-MUD/EUMUD_styles/freshwater_aquaculture.svg" xlink:type="simple"/>
                    <se:Format>image/svg+xml</se:Format>
                  </se:ExternalGraphic>
                  <!--Well known marker fallback-->
                  <se:Mark>
                    <se:WellKnownName>square</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#72e3e9</se:SvgParameter>
                    </se:Fill>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#b5e8eb</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>18</se:Size>
                  <se:Displacement>
                    <se:DisplacementX>3</se:DisplacementX>
                    <se:DisplacementY>5</se:DisplacementY>
                  </se:Displacement>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <se:VendorOption name="distance">36,36</se:VendorOption>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>http://data.europa.eu/ux2/nace2.1/4291</se:Name>
          <se:Description>
            <se:Title>http://data.europa.eu/ux2/nace2.1/4291</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>specificlanduse_link</ogc:PropertyName>
                <ogc:Literal>http://data.europa.eu/ux2/nace2.1/4291</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>geom_type</ogc:PropertyName>
                  <ogc:Literal>MULTIPOLYGON</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>geom_type</ogc:PropertyName>
                  <ogc:Literal>POLYGON</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#6626dd</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#232323</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/1_3_3_OtherMiningAndQuarrying</se:Name>
          <se:Description>
            <se:Title>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/1_3_3_OtherMiningAndQuarrying</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>specificlanduse_link</ogc:PropertyName>
                <ogc:Literal>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/1_3_3_OtherMiningAndQuarrying</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>geom_type</ogc:PropertyName>
                  <ogc:Literal>MULTIPOLYGON</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>geom_type</ogc:PropertyName>
                  <ogc:Literal>POLYGON</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#e2c799</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#cfc391</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <!--Parametric SVG-->
                  <se:ExternalGraphic>
                    <se:OnlineResource xlink:href="https://ysagarminaga.github.io/EU-MUD/EUMUD_styles/mining.svg?fill=%23b5d198&amp;fill-opacity=1&amp;outline=%236f9bcc&amp;outline-opacity=1&amp;outline-width=1" xlink:type="simple"/>
                    <se:Format>image/svg+xml</se:Format>
                  </se:ExternalGraphic>
                  <!--Plain SVG fallback, no parameters-->
                  <se:ExternalGraphic>
                    <se:OnlineResource xlink:href="https://ysagarminaga.github.io/EU-MUD/EUMUD_styles/mining.svg" xlink:type="simple"/>
                    <se:Format>image/svg+xml</se:Format>
                  </se:ExternalGraphic>
                  <!--Well known marker fallback-->
                  <se:Mark>
                    <se:WellKnownName>square</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#b5d198</se:SvgParameter>
                    </se:Fill>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#6f9bcc</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>14</se:Size>
                  <se:Displacement>
                    <se:DisplacementX>3</se:DisplacementX>
                    <se:DisplacementY>5</se:DisplacementY>
                  </se:Displacement>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <se:VendorOption name="distance">36,36</se:VendorOption>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/1_4_1_1_FinfishAquaculture.html</se:Name>
          <se:Description>
            <se:Title>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/1_4_1_1_FinfishAquaculture.html</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>specificlanduse_link</ogc:PropertyName>
                <ogc:Literal>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/1_4_1_1_FinfishAquaculture.html</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>geom_type</ogc:PropertyName>
                  <ogc:Literal>MULTIPOLYGON</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>geom_type</ogc:PropertyName>
                  <ogc:Literal>POLYGON</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#72e3e9</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#728584</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <!--Parametric SVG-->
                  <se:ExternalGraphic>
                    <se:OnlineResource xlink:href="https://ysagarminaga.github.io/EU-MUD/EUMUD_styles/finfish.svg?fill=%2372e3e9&amp;fill-opacity=1&amp;outline=%23b5e8eb&amp;outline-opacity=1&amp;outline-width=1" xlink:type="simple"/>
                    <se:Format>image/svg+xml</se:Format>
                  </se:ExternalGraphic>
                  <!--Plain SVG fallback, no parameters-->
                  <se:ExternalGraphic>
                    <se:OnlineResource xlink:href="https://ysagarminaga.github.io/EU-MUD/EUMUD_styles/finfish.svg" xlink:type="simple"/>
                    <se:Format>image/svg+xml</se:Format>
                  </se:ExternalGraphic>
                  <!--Well known marker fallback-->
                  <se:Mark>
                    <se:WellKnownName>square</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#72e3e9</se:SvgParameter>
                    </se:Fill>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#b5e8eb</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>18</se:Size>
                  <se:Displacement>
                    <se:DisplacementX>3</se:DisplacementX>
                    <se:DisplacementY>5</se:DisplacementY>
                  </se:Displacement>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <se:VendorOption name="distance">36,36</se:VendorOption>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/1_4_1_2_Molluscs%20Aquaculture.html</se:Name>
          <se:Description>
            <se:Title>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/1_4_1_2_Molluscs%20Aquaculture.html</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>specificlanduse_link</ogc:PropertyName>
                <ogc:Literal>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/1_4_1_2_Molluscs%20Aquaculture.html</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>geom_type</ogc:PropertyName>
                  <ogc:Literal>MULTIPOLYGON</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>geom_type</ogc:PropertyName>
                  <ogc:Literal>POLYGON</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#76e2e8</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#728584</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <!--Parametric SVG-->
                  <se:ExternalGraphic>
                    <se:OnlineResource xlink:href="https://ysagarminaga.github.io/EU-MUD/EUMUD_styles/mussel-svgrepo-com.svg?fill=%2376e2e8&amp;fill-opacity=1&amp;outline=%23b5e8eb&amp;outline-opacity=1&amp;outline-width=1" xlink:type="simple"/>
                    <se:Format>image/svg+xml</se:Format>
                  </se:ExternalGraphic>
                  <!--Plain SVG fallback, no parameters-->
                  <se:ExternalGraphic>
                    <se:OnlineResource xlink:href="https://ysagarminaga.github.io/EU-MUD/EUMUD_styles/mussel-svgrepo-com.svg" xlink:type="simple"/>
                    <se:Format>image/svg+xml</se:Format>
                  </se:ExternalGraphic>
                  <!--Well known marker fallback-->
                  <se:Mark>
                    <se:WellKnownName>square</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#76e2e8</se:SvgParameter>
                    </se:Fill>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#b5e8eb</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>11</se:Size>
                  <se:Rotation>
                    <ogc:Literal>90</ogc:Literal>
                  </se:Rotation>
                  <se:Displacement>
                    <se:DisplacementX>3</se:DisplacementX>
                    <se:DisplacementY>5</se:DisplacementY>
                  </se:Displacement>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <se:VendorOption name="distance">21,21</se:VendorOption>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/1_4_1_3_SeaweedAquaculture.html</se:Name>
          <se:Description>
            <se:Title>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/1_4_1_3_SeaweedAquaculture.html</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>specificlanduse_link</ogc:PropertyName>
                <ogc:Literal>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/1_4_1_3_SeaweedAquaculture.html</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>geom_type</ogc:PropertyName>
                  <ogc:Literal>MULTIPOLYGON</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>geom_type</ogc:PropertyName>
                  <ogc:Literal>POLYGON</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#00b8c2</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#728584</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <!--Parametric SVG-->
                  <se:ExternalGraphic>
                    <se:OnlineResource xlink:href="https://ysagarminaga.github.io/EU-MUD/EUMUD_styles/SeaweedAquaculture.svg?fill=%2372e3e9&amp;fill-opacity=1&amp;outline=%23b5e8eb&amp;outline-opacity=1&amp;outline-width=1" xlink:type="simple"/>
                    <se:Format>image/svg+xml</se:Format>
                  </se:ExternalGraphic>
                  <!--Plain SVG fallback, no parameters-->
                  <se:ExternalGraphic>
                    <se:OnlineResource xlink:href="https://ysagarminaga.github.io/EU-MUD/EUMUD_styles/SeaweedAquaculture.svg" xlink:type="simple"/>
                    <se:Format>image/svg+xml</se:Format>
                  </se:ExternalGraphic>
                  <!--Well known marker fallback-->
                  <se:Mark>
                    <se:WellKnownName>square</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#72e3e9</se:SvgParameter>
                    </se:Fill>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#b5e8eb</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>18</se:Size>
                  <se:Displacement>
                    <se:DisplacementX>3</se:DisplacementX>
                    <se:DisplacementY>5</se:DisplacementY>
                  </se:Displacement>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <se:VendorOption name="distance">36,36</se:VendorOption>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/1_4_2_ProfessionalFishing.html</se:Name>
          <se:Description>
            <se:Title>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/1_4_2_ProfessionalFishing.html</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>specificlanduse_link</ogc:PropertyName>
                <ogc:Literal>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/1_4_2_ProfessionalFishing.html</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>geom_type</ogc:PropertyName>
                  <ogc:Literal>MULTIPOLYGON</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>geom_type</ogc:PropertyName>
                  <ogc:Literal>POLYGON</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#26b8dc</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#0050a0</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <!--Parametric SVG-->
                  <se:ExternalGraphic>
                    <se:OnlineResource xlink:href="https://ysagarminaga.github.io/EU-MUD/EUMUD_styles/fishing-svgrepo-com.svg?fill=%23ff0000&amp;fill-opacity=1&amp;outline=%236f9bcc&amp;outline-opacity=1&amp;outline-width=1" xlink:type="simple"/>
                    <se:Format>image/svg+xml</se:Format>
                  </se:ExternalGraphic>
                  <!--Plain SVG fallback, no parameters-->
                  <se:ExternalGraphic>
                    <se:OnlineResource xlink:href="https://ysagarminaga.github.io/EU-MUD/EUMUD_styles/fishing-svgrepo-com.svg" xlink:type="simple"/>
                    <se:Format>image/svg+xml</se:Format>
                  </se:ExternalGraphic>
                  <!--Well known marker fallback-->
                  <se:Mark>
                    <se:WellKnownName>square</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
                    </se:Fill>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#6f9bcc</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>11</se:Size>
                  <se:Displacement>
                    <se:DisplacementX>3</se:DisplacementX>
                    <se:DisplacementY>5</se:DisplacementY>
                  </se:Displacement>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <se:VendorOption name="distance">41,24</se:VendorOption>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/2_4_1_NuclearBasedEnergyProduction</se:Name>
          <se:Description>
            <se:Title>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/2_4_1_NuclearBasedEnergyProduction</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>specificlanduse_link</ogc:PropertyName>
                <ogc:Literal>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/2_4_1_NuclearBasedEnergyProduction</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>geom_type</ogc:PropertyName>
                  <ogc:Literal>MULTIPOLYGON</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>geom_type</ogc:PropertyName>
                  <ogc:Literal>POLYGON</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#fdd63a</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#728584</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <!--Parametric SVG-->
                  <se:ExternalGraphic>
                    <se:OnlineResource xlink:href="https://ysagarminaga.github.io/EU-MUD/EUMUD_styles/nuclear.svg?fill=%23ff0000&amp;fill-opacity=1&amp;outline=%23fdd63a&amp;outline-opacity=1&amp;outline-width=1" xlink:type="simple"/>
                    <se:Format>image/svg+xml</se:Format>
                  </se:ExternalGraphic>
                  <!--Plain SVG fallback, no parameters-->
                  <se:ExternalGraphic>
                    <se:OnlineResource xlink:href="https://ysagarminaga.github.io/EU-MUD/EUMUD_styles/nuclear.svg" xlink:type="simple"/>
                    <se:Format>image/svg+xml</se:Format>
                  </se:ExternalGraphic>
                  <!--Well known marker fallback-->
                  <se:Mark>
                    <se:WellKnownName>square</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
                    </se:Fill>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#fdd63a</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>21</se:Size>
                  <se:Rotation>
                    <ogc:Literal>90</ogc:Literal>
                  </se:Rotation>
                  <se:Displacement>
                    <se:DisplacementX>3</se:DisplacementX>
                    <se:DisplacementY>5</se:DisplacementY>
                  </se:Displacement>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <se:VendorOption name="distance">41,24</se:VendorOption>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/2_4_2_FossilFuelBasedEnergyProduction</se:Name>
          <se:Description>
            <se:Title>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/2_4_2_FossilFuelBasedEnergyProduction</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>specificlanduse_link</ogc:PropertyName>
                <ogc:Literal>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/2_4_2_FossilFuelBasedEnergyProduction</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>geom_type</ogc:PropertyName>
                  <ogc:Literal>MULTIPOLYGON</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>geom_type</ogc:PropertyName>
                  <ogc:Literal>POLYGON</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#b4b4b4</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#969696</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <!--Parametric SVG-->
                  <se:ExternalGraphic>
                    <se:OnlineResource xlink:href="https://ysagarminaga.github.io/EU-MUD/EUMUD_styles/oil-platform-gas-svgrepo-com.svg?fill=%23ff0000&amp;fill-opacity=1&amp;outline=%236f9bcc&amp;outline-opacity=1&amp;outline-width=1" xlink:type="simple"/>
                    <se:Format>image/svg+xml</se:Format>
                  </se:ExternalGraphic>
                  <!--Plain SVG fallback, no parameters-->
                  <se:ExternalGraphic>
                    <se:OnlineResource xlink:href="https://ysagarminaga.github.io/EU-MUD/EUMUD_styles/oil-platform-gas-svgrepo-com.svg" xlink:type="simple"/>
                    <se:Format>image/svg+xml</se:Format>
                  </se:ExternalGraphic>
                  <!--Well known marker fallback-->
                  <se:Mark>
                    <se:WellKnownName>square</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
                    </se:Fill>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#6f9bcc</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>14</se:Size>
                  <se:Displacement>
                    <se:DisplacementX>3</se:DisplacementX>
                    <se:DisplacementY>5</se:DisplacementY>
                  </se:Displacement>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <se:VendorOption name="distance">36,36</se:VendorOption>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/2_4_4_1_RenewableEnergyProductionWind.html</se:Name>
          <se:Description>
            <se:Title>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/2_4_4_1_RenewableEnergyProductionWind.html</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>specificlanduse_link</ogc:PropertyName>
                <ogc:Literal>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/2_4_4_1_RenewableEnergyProductionWind.html</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>geom_type</ogc:PropertyName>
                  <ogc:Literal>MULTIPOLYGON</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>geom_type</ogc:PropertyName>
                  <ogc:Literal>POLYGON</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#fcf809</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#728584</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <!--Parametric SVG-->
                  <se:ExternalGraphic>
                    <se:OnlineResource xlink:href="https://ysagarminaga.github.io/EU-MUD/EUMUD_styles/wind-power-svgrepo-com.svg?fill=%23ff0000&amp;fill-opacity=1&amp;outline=%236f9bcc&amp;outline-opacity=1&amp;outline-width=1" xlink:type="simple"/>
                    <se:Format>image/svg+xml</se:Format>
                  </se:ExternalGraphic>
                  <!--Plain SVG fallback, no parameters-->
                  <se:ExternalGraphic>
                    <se:OnlineResource xlink:href="https://ysagarminaga.github.io/EU-MUD/EUMUD_styles/wind-power-svgrepo-com.svg" xlink:type="simple"/>
                    <se:Format>image/svg+xml</se:Format>
                  </se:ExternalGraphic>
                  <!--Well known marker fallback-->
                  <se:Mark>
                    <se:WellKnownName>square</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
                    </se:Fill>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#6f9bcc</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>14</se:Size>
                  <se:Displacement>
                    <se:DisplacementX>-3</se:DisplacementX>
                    <se:DisplacementY>6</se:DisplacementY>
                  </se:Displacement>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <se:VendorOption name="distance">18,18</se:VendorOption>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/2_4_4_RenewableEnergyProduction.html</se:Name>
          <se:Description>
            <se:Title>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/2_4_4_RenewableEnergyProduction.html</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>specificlanduse_link</ogc:PropertyName>
                <ogc:Literal>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/2_4_4_RenewableEnergyProduction.html</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>geom_type</ogc:PropertyName>
                  <ogc:Literal>MULTIPOLYGON</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>geom_type</ogc:PropertyName>
                  <ogc:Literal>POLYGON</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#fcf809</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#728584</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <!--Parametric SVG-->
                  <se:ExternalGraphic>
                    <se:OnlineResource xlink:href="https://ysagarminaga.github.io/EU-MUD/EUMUD_styles/oenergy.svg?fill=%23040000&amp;fill-opacity=1&amp;outline=%230d0e0f&amp;outline-opacity=1&amp;outline-width=0" xlink:type="simple"/>
                    <se:Format>image/svg+xml</se:Format>
                  </se:ExternalGraphic>
                  <!--Plain SVG fallback, no parameters-->
                  <se:ExternalGraphic>
                    <se:OnlineResource xlink:href="https://ysagarminaga.github.io/EU-MUD/EUMUD_styles/oenergy.svg" xlink:type="simple"/>
                    <se:Format>image/svg+xml</se:Format>
                  </se:ExternalGraphic>
                  <!--Well known marker fallback-->
                  <se:Mark>
                    <se:WellKnownName>square</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#040000</se:SvgParameter>
                    </se:Fill>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#0d0e0f</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>21</se:Size>
                  <se:Displacement>
                    <se:DisplacementX>-1</se:DisplacementX>
                    <se:DisplacementY>6</se:DisplacementY>
                  </se:Displacement>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <se:VendorOption name="distance">36,36</se:VendorOption>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/2_5_2_Desalation.html</se:Name>
          <se:Description>
            <se:Title>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/2_5_2_Desalation.html</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>specificlanduse_link</ogc:PropertyName>
                <ogc:Literal>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/2_5_2_Desalation.html</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>geom_type</ogc:PropertyName>
                  <ogc:Literal>MULTIPOLYGON</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>geom_type</ogc:PropertyName>
                  <ogc:Literal>POLYGON</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#e54a3c</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#232323</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/3_4_6_2_Beaches.html</se:Name>
          <se:Description>
            <se:Title>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/3_4_6_2_Beaches.html</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>specificlanduse_link</ogc:PropertyName>
                <ogc:Literal>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/3_4_6_2_Beaches.html</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>geom_type</ogc:PropertyName>
                  <ogc:Literal>MULTIPOLYGON</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>geom_type</ogc:PropertyName>
                  <ogc:Literal>POLYGON</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#76d266</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#232323</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/3_4_7_2_Wreck.html</se:Name>
          <se:Description>
            <se:Title>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/3_4_7_2_Wreck.html</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>specificlanduse_link</ogc:PropertyName>
                <ogc:Literal>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/3_4_7_2_Wreck.html</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>geom_type</ogc:PropertyName>
                  <ogc:Literal>MULTIPOLYGON</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>geom_type</ogc:PropertyName>
                  <ogc:Literal>POLYGON</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#76d266</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#232323</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/4_1_4_1_Harbours.html</se:Name>
          <se:Description>
            <se:Title>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/4_1_4_1_Harbours.html</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>specificlanduse_link</ogc:PropertyName>
                <ogc:Literal>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/4_1_4_1_Harbours.html</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>geom_type</ogc:PropertyName>
                  <ogc:Literal>MULTIPOLYGON</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>geom_type</ogc:PropertyName>
                  <ogc:Literal>POLYGON</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#e38c60</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#232323</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/4_1_4_WaterTransport</se:Name>
          <se:Description>
            <se:Title>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/4_1_4_WaterTransport</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>specificlanduse_link</ogc:PropertyName>
                <ogc:Literal>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/4_1_4_WaterTransport</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>geom_type</ogc:PropertyName>
                  <ogc:Literal>MULTIPOLYGON</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>geom_type</ogc:PropertyName>
                  <ogc:Literal>POLYGON</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#66d78e</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#232323</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/4_3_1_ElectricityGasAndThermalPowerDistributionServices.html</se:Name>
          <se:Description>
            <se:Title>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/4_3_1_ElectricityGasAndThermalPowerDistributionServices.html</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>specificlanduse_link</ogc:PropertyName>
                <ogc:Literal>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/4_3_1_ElectricityGasAndThermalPowerDistributionServices.html</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>geom_type</ogc:PropertyName>
                  <ogc:Literal>MULTIPOLYGON</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>geom_type</ogc:PropertyName>
                  <ogc:Literal>POLYGON</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#c86089</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#232323</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/4_3_3_1_SolidWasteTreatment</se:Name>
          <se:Description>
            <se:Title>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/4_3_3_1_SolidWasteTreatment</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>specificlanduse_link</ogc:PropertyName>
                <ogc:Literal>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/4_3_3_1_SolidWasteTreatment</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>geom_type</ogc:PropertyName>
                  <ogc:Literal>MULTIPOLYGON</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>geom_type</ogc:PropertyName>
                  <ogc:Literal>POLYGON</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#d48413</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#232323</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/4_3_3_2_WaterWasteTreatment.html</se:Name>
          <se:Description>
            <se:Title>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/4_3_3_2_WaterWasteTreatment.html</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>specificlanduse_link</ogc:PropertyName>
                <ogc:Literal>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/4_3_3_2_WaterWasteTreatment.html</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>geom_type</ogc:PropertyName>
                  <ogc:Literal>MULTIPOLYGON</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>geom_type</ogc:PropertyName>
                  <ogc:Literal>POLYGON</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#5bf0b5</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#232323</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/4_3_3_5_MarineWasteDumping.html</se:Name>
          <se:Description>
            <se:Title>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/4_3_3_5_MarineWasteDumping.html</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>specificlanduse_link</ogc:PropertyName>
                <ogc:Literal>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/4_3_3_5_MarineWasteDumping.html</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>geom_type</ogc:PropertyName>
                  <ogc:Literal>MULTIPOLYGON</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>geom_type</ogc:PropertyName>
                  <ogc:Literal>POLYGON</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#bfdb8a</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#728584</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <!--Parametric SVG-->
                  <se:ExternalGraphic>
                    <se:OnlineResource xlink:href="https://ysagarminaga.github.io/EU-MUD/EUMUD_styles/waste_dump.svg?fill=%23ff0000&amp;fill-opacity=1&amp;outline=%239c7464&amp;outline-opacity=1&amp;outline-width=1" xlink:type="simple"/>
                    <se:Format>image/svg+xml</se:Format>
                  </se:ExternalGraphic>
                  <!--Plain SVG fallback, no parameters-->
                  <se:ExternalGraphic>
                    <se:OnlineResource xlink:href="https://ysagarminaga.github.io/EU-MUD/EUMUD_styles/waste_dump.svg" xlink:type="simple"/>
                    <se:Format>image/svg+xml</se:Format>
                  </se:ExternalGraphic>
                  <!--Well known marker fallback-->
                  <se:Mark>
                    <se:WellKnownName>square</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
                    </se:Fill>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#9c7464</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>27</se:Size>
                  <se:Displacement>
                    <se:DisplacementX>3</se:DisplacementX>
                    <se:DisplacementY>5</se:DisplacementY>
                  </se:Displacement>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <se:VendorOption name="distance">43,43</se:VendorOption>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/4_3_5_1_SubmarineCablePower.html</se:Name>
          <se:Description>
            <se:Title>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/4_3_5_1_SubmarineCablePower.html</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>specificlanduse_link</ogc:PropertyName>
                <ogc:Literal>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/4_3_5_1_SubmarineCablePower.html</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>geom_type</ogc:PropertyName>
                  <ogc:Literal>MULTIPOLYGON</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>geom_type</ogc:PropertyName>
                  <ogc:Literal>POLYGON</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#cc3d55</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#232323</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/4_3_5_2_SubmarineCableTelecom.html</se:Name>
          <se:Description>
            <se:Title>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/4_3_5_2_SubmarineCableTelecom.html</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>specificlanduse_link</ogc:PropertyName>
                <ogc:Literal>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/4_3_5_2_SubmarineCableTelecom.html</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>geom_type</ogc:PropertyName>
                  <ogc:Literal>MULTIPOLYGON</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>geom_type</ogc:PropertyName>
                  <ogc:Literal>POLYGON</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#7182de</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#232323</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/6_8_MilitarArea.html</se:Name>
          <se:Description>
            <se:Title>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/6_8_MilitarArea.html</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>specificlanduse_link</ogc:PropertyName>
                <ogc:Literal>https://www.geoportal.ulpgc.es/registro/plannedLandUse/HilucsExt/6_8_MilitarArea.html</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>geom_type</ogc:PropertyName>
                  <ogc:Literal>MULTIPOLYGON</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>geom_type</ogc:PropertyName>
                  <ogc:Literal>POLYGON</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#009c4e</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.3</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#728584</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <!--Parametric SVG-->
                  <se:ExternalGraphic>
                    <se:OnlineResource xlink:href="https://ysagarminaga.github.io/EU-MUD/EUMUD_styles/military.svg?fill=%23ff0000&amp;fill-opacity=1&amp;outline=%236f9bcc&amp;outline-opacity=1&amp;outline-width=1" xlink:type="simple"/>
                    <se:Format>image/svg+xml</se:Format>
                  </se:ExternalGraphic>
                  <!--Plain SVG fallback, no parameters-->
                  <se:ExternalGraphic>
                    <se:OnlineResource xlink:href="https://ysagarminaga.github.io/EU-MUD/EUMUD_styles/military.svg" xlink:type="simple"/>
                    <se:Format>image/svg+xml</se:Format>
                  </se:ExternalGraphic>
                  <!--Well known marker fallback-->
                  <se:Mark>
                    <se:WellKnownName>square</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
                    </se:Fill>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#6f9bcc</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>11</se:Size>
                  <se:Rotation>
                    <ogc:Literal>90</ogc:Literal>
                  </se:Rotation>
                  <se:Displacement>
                    <se:DisplacementX>3</se:DisplacementX>
                    <se:DisplacementY>5</se:DisplacementY>
                  </se:Displacement>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <se:VendorOption name="distance">36,36</se:VendorOption>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
