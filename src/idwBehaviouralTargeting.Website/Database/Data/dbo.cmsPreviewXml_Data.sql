EXEC(N'INSERT INTO [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1094, ''090ee5a3-ca18-4496-8cde-081ea9e76f78'', ''2018-09-14 10:59:41.940'', N''<home id="1094" key="156f1933-e327-4dce-b665-110d62720d03" parentID="-1" level="1" creatorID="0" sortOrder="0" createDate="2018-06-20T12:58:15" updateDate="2018-09-14T10:59:41" nodeName="Home" urlName="home" path="-1,1094" isDoc="" nodeType="1084" creatorName="Danny Summers" writerName="Danny Summers" writerID="0" template="1055" nodeTypeAlias="home" isPublished="true"><bodyText><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": [
        {
          "name": "Full Width",
          "areas": [
            {
              "grid": 12,
              "allowAll": false,
              "allowed": [
                "media",
                "macro",
                "embed",
                "headline"
              ],
              "hasConfig": false,
              "controls": [
                {
                  "value": {
                    "macroAlias": "latestBlogposts",
                    "macroParamsDictionary": {
                      "numberOfPosts": "3",
                      "startNodeId": "umb://document/1cb33e0a400a49389547b05a35739b8b"
                    }
                  },
                  "editor": {
                    "alias": "macro"
                  },
                  "active": false
                }
              ]
            }
          ],
          "hasConfig": false,
          "id": "cbb67dcf-dc82-700a-617f-84e754458e6a"
        }
      ]
    }
  ]
}]]></bodyText><colorTheme>34</colorTheme><sitename><![CDATA[Umbraco Sample Site]]></sitename><font>37</font><HeroBackgroundImage><![CDATA[umb://media/3d758b1f24ec47b0a75c225b0444991b]]></HeroBackgroundImage><footerDescription><![CDATA[Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Vivamus suscipit tortor eget felis porttitor volutpat]]></footerDescription><footerHeader><![CDATA[Umbraco Demo]]></footerHeader><footerCTACaption><![CDATA[Read All on the Blog]]></footerCTACaption><FooterCtalink><![CDATA[umb://document/1cb33e0a400a49389547b05a35739b8b]]></FooterCtalink><footerAddress><![CDATA[Umbraco HQ - Unicorn Square - Haubergsvej 1 - 5000 Odense C - Denmark - +45 70 26 11 62]]></footerAddress><prevalue3><![CDATA[{
  "isNcbt": true,
  "segments": [
    {
      "alias": "default",
      "sortOrder": 9999,
      "value": "106"
    }
  ]
}]]></prevalue3><HeroCtalink><![CDATA[umb://document/485343b1d99c4789a676e9b4c98a38d4]]></HeroCtalink><prevalue2><![CDATA[{
  "isNcbt": true,
  "segments": [
    {
      "alias": "default",
      "sortOrder": 9999,
      "value": "1131,1134"
    }
  ]
}]]></prevalue2><prevalue1><![CDATA[{
  "isNcbt": true,
  "segments": [
    {
      "alias": "default",
      "sortOrder": 9999,
      "value": [
        "97"
      ]
    }
  ]
}]]></prevalue1><heroHeader><![CDATA[Umbraco Demo]]></heroHeader><heroDescription><![CDATA[Moonfish, steelhead, lamprey southern flounder tadpole fish sculpin bigeye, blue-redstripe danio collared dogfish. Smalleye squaretail goldfish arowana butterflyfish pipefish wolf-herring jewel tetra, shiner; gibberfish red velvetfish. Thornyhead yellowfin pike threadsail ayu cutlassfish.]]></heroDescription><heroCTACaption><![CDATA[Check our products]]></heroCTACaption><text><![CDATA[{
  "isNcbt": true,
  "segments": [
    {
      "alias": "Test",
      "sortOrder": 0,
      "value": "<p>Test...</p>"
    },
    {
      "alias": "default",
      "sortOrder": 9999,
      "value": "<p>Default...</p>"
    }
  ]
}]]></text><people><![CDATA[{
  "isNcbt": true,
  "segments": [
    {
      "alias": "default",
      "sortOrder": 9999,
      "value": [
        {
          "key": "5e1d6bb5-b1f5-401b-84b2-6941ad29f247",
          "name": "Item 1",
          "ncContentTypeAlias": "person",
          "photo": "",
          "department": "",
          "email": ""
        }
      ]
    }
  ]
}]]></people></hom'')')
SELECT @pv=TEXTPTR([xml]) FROM [dbo].[cmsPreviewXml] WHERE [nodeId]=1094 AND [versionId]='090ee5a3-ca18-4496-8cde-081ea9e76f78'
UPDATETEXT [dbo].[cmsPreviewXml].[xml] @pv NULL NULL N'e>'
EXEC(N'INSERT INTO [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1094, ''b4cf98ea-520e-4a2c-8089-1f23e564ab74'', ''2018-09-12 14:40:21.673'', N''<home id="1094" key="156f1933-e327-4dce-b665-110d62720d03" parentID="-1" level="1" creatorID="0" sortOrder="0" createDate="2018-06-20T12:58:15" updateDate="2018-09-12T14:40:21" nodeName="Home" urlName="home" path="-1,1094" isDoc="" nodeType="1084" creatorName="Danny Summers" writerName="Danny Summers" writerID="0" template="1055" nodeTypeAlias="home" isPublished="true"><bodyText><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": [
        {
          "name": "Full Width",
          "areas": [
            {
              "grid": 12,
              "allowAll": false,
              "allowed": [
                "media",
                "macro",
                "embed",
                "headline"
              ],
              "hasConfig": false,
              "controls": [
                {
                  "value": {
                    "macroAlias": "latestBlogposts",
                    "macroParamsDictionary": {
                      "numberOfPosts": "3",
                      "startNodeId": "umb://document/1cb33e0a400a49389547b05a35739b8b"
                    }
                  },
                  "editor": {
                    "alias": "macro"
                  },
                  "active": false
                }
              ]
            }
          ],
          "hasConfig": false,
          "id": "cbb67dcf-dc82-700a-617f-84e754458e6a"
        }
      ]
    }
  ]
}]]></bodyText><colorTheme>34</colorTheme><sitename><![CDATA[Umbraco Sample Site]]></sitename><font>37</font><HeroBackgroundImage><![CDATA[umb://media/3d758b1f24ec47b0a75c225b0444991b]]></HeroBackgroundImage><footerDescription><![CDATA[Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Vivamus suscipit tortor eget felis porttitor volutpat]]></footerDescription><footerHeader><![CDATA[Umbraco Demo]]></footerHeader><footerCTACaption><![CDATA[Read All on the Blog]]></footerCTACaption><FooterCtalink><![CDATA[umb://document/1cb33e0a400a49389547b05a35739b8b]]></FooterCtalink><footerAddress><![CDATA[Umbraco HQ - Unicorn Square - Haubergsvej 1 - 5000 Odense C - Denmark - +45 70 26 11 62]]></footerAddress><prevalue3><![CDATA[{
  "isNcbt": true,
  "segments": [
    {
      "alias": "default",
      "sortOrder": 9999,
      "value": "106"
    }
  ]
}]]></prevalue3><HeroCtalink><![CDATA[umb://document/485343b1d99c4789a676e9b4c98a38d4]]></HeroCtalink><prevalue2><![CDATA[{
  "isNcbt": true,
  "segments": [
    {
      "alias": "default",
      "sortOrder": 9999,
      "value": "1131,1134"
    }
  ]
}]]></prevalue2><prevalue1><![CDATA[{
  "isNcbt": true,
  "segments": [
    {
      "alias": "default",
      "sortOrder": 9999,
      "value": [
        "97"
      ]
    }
  ]
}]]></prevalue1><heroHeader><![CDATA[Umbraco Demo]]></heroHeader><heroDescription><![CDATA[Moonfish, steelhead, lamprey southern flounder tadpole fish sculpin bigeye, blue-redstripe danio collared dogfish. Smalleye squaretail goldfish arowana butterflyfish pipefish wolf-herring jewel tetra, shiner; gibberfish red velvetfish. Thornyhead yellowfin pike threadsail ayu cutlassfish.]]></heroDescription><heroCTACaption><![CDATA[Check our products]]></heroCTACaption><text><![CDATA[{
  "isNcbt": true,
  "segments": [
    {
      "alias": "Test",
      "sortOrder": 0,
      "value": "<p>Test...</p>"
    },
    {
      "alias": "default",
      "sortOrder": 9999,
      "value": "<p>Default...</p>"
    }
  ]
}]]></text><people><![CDATA[{
  "isNcbt": true,
  "segments": [
    {
      "alias": "default",
      "sortOrder": 9999,
      "value": [
        {
          "key": "5e1d6bb5-b1f5-401b-84b2-6941ad29f247",
          "name": "",
          "ncContentTypeAlias": "person",
          "photo": "",
          "department": "",
          "email": ""
        }
      ]
    }
  ]
}]]></people></home>'')')
EXEC(N'INSERT INTO [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1094, ''7c50d35e-2a62-4db1-8450-36fe11dbd9b6'', ''2018-09-12 14:40:07.583'', N''<home id="1094" key="156f1933-e327-4dce-b665-110d62720d03" parentID="-1" level="1" creatorID="0" sortOrder="0" createDate="2018-06-20T12:58:15" updateDate="2018-09-12T14:40:07" nodeName="Home" urlName="home" path="-1,1094" isDoc="" nodeType="1084" creatorName="Danny Summers" writerName="Danny Summers" writerID="0" template="1055" nodeTypeAlias="home" isPublished="true"><bodyText><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": [
        {
          "name": "Full Width",
          "areas": [
            {
              "grid": 12,
              "allowAll": false,
              "allowed": [
                "media",
                "macro",
                "embed",
                "headline"
              ],
              "hasConfig": false,
              "controls": [
                {
                  "value": {
                    "macroAlias": "latestBlogposts",
                    "macroParamsDictionary": {
                      "numberOfPosts": "3",
                      "startNodeId": "umb://document/1cb33e0a400a49389547b05a35739b8b"
                    }
                  },
                  "editor": {
                    "alias": "macro"
                  },
                  "active": false
                }
              ]
            }
          ],
          "hasConfig": false,
          "id": "cbb67dcf-dc82-700a-617f-84e754458e6a"
        }
      ]
    }
  ]
}]]></bodyText><colorTheme>34</colorTheme><sitename><![CDATA[Umbraco Sample Site]]></sitename><font>37</font><HeroBackgroundImage><![CDATA[umb://media/3d758b1f24ec47b0a75c225b0444991b]]></HeroBackgroundImage><footerDescription><![CDATA[Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Vivamus suscipit tortor eget felis porttitor volutpat]]></footerDescription><footerHeader><![CDATA[Umbraco Demo]]></footerHeader><footerCTACaption><![CDATA[Read All on the Blog]]></footerCTACaption><FooterCtalink><![CDATA[umb://document/1cb33e0a400a49389547b05a35739b8b]]></FooterCtalink><footerAddress><![CDATA[Umbraco HQ - Unicorn Square - Haubergsvej 1 - 5000 Odense C - Denmark - +45 70 26 11 62]]></footerAddress><prevalue3><![CDATA[{
  "isNcbt": true,
  "segments": [
    {
      "alias": "default",
      "sortOrder": 9999,
      "value": ""
    }
  ]
}]]></prevalue3><HeroCtalink><![CDATA[umb://document/485343b1d99c4789a676e9b4c98a38d4]]></HeroCtalink><prevalue2><![CDATA[{
  "isNcbt": true,
  "segments": [
    {
      "alias": "default",
      "sortOrder": 9999,
      "value": ""
    }
  ]
}]]></prevalue2><prevalue1><![CDATA[{
  "isNcbt": true,
  "segments": [
    {
      "alias": "default",
      "sortOrder": 9999,
      "value": [
        "97"
      ]
    }
  ]
}]]></prevalue1><heroHeader><![CDATA[Umbraco Demo]]></heroHeader><heroDescription><![CDATA[Moonfish, steelhead, lamprey southern flounder tadpole fish sculpin bigeye, blue-redstripe danio collared dogfish. Smalleye squaretail goldfish arowana butterflyfish pipefish wolf-herring jewel tetra, shiner; gibberfish red velvetfish. Thornyhead yellowfin pike threadsail ayu cutlassfish.]]></heroDescription><heroCTACaption><![CDATA[Check our products]]></heroCTACaption><text><![CDATA[{
  "isNcbt": true,
  "segments": [
    {
      "alias": "Test",
      "sortOrder": 0,
      "value": "<p>Test...</p>"
    },
    {
      "alias": "default",
      "sortOrder": 9999,
      "value": "<p>Default...</p>"
    }
  ]
}]]></text><people><![CDATA[{
  "isNcbt": true,
  "segments": [
    {
      "alias": "default",
      "sortOrder": 9999,
      "value": [
        {
          "key": "5e1d6bb5-b1f5-401b-84b2-6941ad29f247",
          "name": "",
          "ncContentTypeAlias": "person",
          "photo": "",
          "department": "",
          "email": ""
        }
      ]
    }
  ]
}]]></people></home>'')')
EXEC(N'INSERT INTO [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1094, ''43898d52-87c2-41cf-89a7-43f56174d837'', ''2018-09-14 11:05:19.817'', N''<home id="1094" key="156f1933-e327-4dce-b665-110d62720d03" parentID="-1" level="1" creatorID="0" sortOrder="0" createDate="2018-06-20T12:58:15" updateDate="2018-09-14T11:05:19" nodeName="Home" urlName="home" path="-1,1094" isDoc="" nodeType="1084" creatorName="Danny Summers" writerName="Danny Summers" writerID="0" template="1055" nodeTypeAlias="home" isPublished="true"><bodyText><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": [
        {
          "name": "Full Width",
          "areas": [
            {
              "grid": 12,
              "allowAll": false,
              "allowed": [
                "media",
                "macro",
                "embed",
                "headline"
              ],
              "hasConfig": false,
              "controls": [
                {
                  "value": {
                    "macroAlias": "latestBlogposts",
                    "macroParamsDictionary": {
                      "numberOfPosts": "3",
                      "startNodeId": "umb://document/1cb33e0a400a49389547b05a35739b8b"
                    }
                  },
                  "editor": {
                    "alias": "macro"
                  },
                  "active": false
                }
              ]
            }
          ],
          "hasConfig": false,
          "id": "cbb67dcf-dc82-700a-617f-84e754458e6a"
        }
      ]
    }
  ]
}]]></bodyText><colorTheme>34</colorTheme><sitename><![CDATA[Umbraco Sample Site]]></sitename><font>37</font><HeroBackgroundImage><![CDATA[umb://media/3d758b1f24ec47b0a75c225b0444991b]]></HeroBackgroundImage><footerDescription><![CDATA[Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Vivamus suscipit tortor eget felis porttitor volutpat]]></footerDescription><footerHeader><![CDATA[Umbraco Demo]]></footerHeader><footerCTACaption><![CDATA[Read All on the Blog]]></footerCTACaption><FooterCtalink><![CDATA[umb://document/1cb33e0a400a49389547b05a35739b8b]]></FooterCtalink><footerAddress><![CDATA[Umbraco HQ - Unicorn Square - Haubergsvej 1 - 5000 Odense C - Denmark - +45 70 26 11 62]]></footerAddress><prevalue3><![CDATA[{
  "isNcbt": true,
  "segments": [
    {
      "alias": "default",
      "sortOrder": 9999,
      "value": "106"
    }
  ]
}]]></prevalue3><HeroCtalink><![CDATA[umb://document/485343b1d99c4789a676e9b4c98a38d4]]></HeroCtalink><prevalue2><![CDATA[{
  "isNcbt": true,
  "segments": [
    {
      "alias": "default",
      "sortOrder": 9999,
      "value": "1131,1134"
    }
  ]
}]]></prevalue2><prevalue1><![CDATA[{
  "isNcbt": true,
  "segments": [
    {
      "alias": "default",
      "sortOrder": 9999,
      "value": [
        "97"
      ]
    }
  ]
}]]></prevalue1><heroHeader><![CDATA[Umbraco Demo]]></heroHeader><heroDescription><![CDATA[Moonfish, steelhead, lamprey southern flounder tadpole fish sculpin bigeye, blue-redstripe danio collared dogfish. Smalleye squaretail goldfish arowana butterflyfish pipefish wolf-herring jewel tetra, shiner; gibberfish red velvetfish. Thornyhead yellowfin pike threadsail ayu cutlassfish.]]></heroDescription><heroCTACaption><![CDATA[Check our products]]></heroCTACaption><text><![CDATA[{
  "isNcbt": true,
  "segments": [
    {
      "alias": "Test",
      "sortOrder": 0,
      "value": "<p>Test...123</p>"
    },
    {
      "alias": "default",
      "sortOrder": 9999,
      "value": "<p>Default...</p>"
    }
  ]
}]]></text><people><![CDATA[{
  "isNcbt": true,
  "segments": [
    {
      "alias": "Test",
      "sortOrder": 0,
      "value": [
        {
          "key": "26c6bfcb-21c6-4d10-8167-b368aebc4d30",
          "name": "",
          "ncContentTypeAlias": "person",
          "photo": "",
          "email": ""
        }
      ]
    },
    {
      "alias": "default",
      "sortOrder": 9999,
'')')
SELECT @pv=TEXTPTR([xml]) FROM [dbo].[cmsPreviewXml] WHERE [nodeId]=1094 AND [versionId]='43898d52-87c2-41cf-89a7-43f56174d837'
UPDATETEXT [dbo].[cmsPreviewXml].[xml] @pv NULL NULL N'      "value": [
        {
          "key": "5e1d6bb5-b1f5-401b-84b2-6941ad29f247",
          "name": "Item 1",
          "ncContentTypeAlias": "person",
          "photo": "",
          "email": ""
        }
      ]
    }
  ]
}]]></people></home>'
EXEC(N'INSERT INTO [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1094, ''36edc59e-18e6-436f-8856-57c35275460c'', ''2018-09-14 11:07:08.953'', N''<home id="1094" key="156f1933-e327-4dce-b665-110d62720d03" parentID="-1" level="1" creatorID="0" sortOrder="0" createDate="2018-06-20T12:58:15" updateDate="2018-09-14T11:07:08" nodeName="Home" urlName="home" path="-1,1094" isDoc="" nodeType="1084" creatorName="Danny Summers" writerName="Danny Summers" writerID="0" template="1055" nodeTypeAlias="home" isPublished="true"><bodyText><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": [
        {
          "name": "Full Width",
          "areas": [
            {
              "grid": 12,
              "allowAll": false,
              "allowed": [
                "media",
                "macro",
                "embed",
                "headline"
              ],
              "hasConfig": false,
              "controls": [
                {
                  "value": {
                    "macroAlias": "latestBlogposts",
                    "macroParamsDictionary": {
                      "numberOfPosts": "3",
                      "startNodeId": "umb://document/1cb33e0a400a49389547b05a35739b8b"
                    }
                  },
                  "editor": {
                    "alias": "macro"
                  },
                  "active": false
                }
              ]
            }
          ],
          "hasConfig": false,
          "id": "cbb67dcf-dc82-700a-617f-84e754458e6a"
        }
      ]
    }
  ]
}]]></bodyText><colorTheme>34</colorTheme><sitename><![CDATA[Umbraco Sample Site]]></sitename><font>37</font><HeroBackgroundImage><![CDATA[umb://media/3d758b1f24ec47b0a75c225b0444991b]]></HeroBackgroundImage><footerDescription><![CDATA[Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Vivamus suscipit tortor eget felis porttitor volutpat]]></footerDescription><footerHeader><![CDATA[Umbraco Demo]]></footerHeader><footerCTACaption><![CDATA[Read All on the Blog]]></footerCTACaption><FooterCtalink><![CDATA[umb://document/1cb33e0a400a49389547b05a35739b8b]]></FooterCtalink><footerAddress><![CDATA[Umbraco HQ - Unicorn Square - Haubergsvej 1 - 5000 Odense C - Denmark - +45 70 26 11 62]]></footerAddress><prevalue3><![CDATA[{
  "isNcbt": true,
  "segments": [
    {
      "alias": "default",
      "sortOrder": 9999,
      "value": "106"
    }
  ]
}]]></prevalue3><HeroCtalink><![CDATA[umb://document/485343b1d99c4789a676e9b4c98a38d4]]></HeroCtalink><prevalue2><![CDATA[{
  "isNcbt": true,
  "segments": [
    {
      "alias": "default",
      "sortOrder": 9999,
      "value": "1131,1134"
    }
  ]
}]]></prevalue2><prevalue1><![CDATA[{
  "isNcbt": true,
  "segments": [
    {
      "alias": "default",
      "sortOrder": 9999,
      "value": [
        "97"
      ]
    }
  ]
}]]></prevalue1><heroHeader><![CDATA[Umbraco Demo]]></heroHeader><heroDescription><![CDATA[Moonfish, steelhead, lamprey southern flounder tadpole fish sculpin bigeye, blue-redstripe danio collared dogfish. Smalleye squaretail goldfish arowana butterflyfish pipefish wolf-herring jewel tetra, shiner; gibberfish red velvetfish. Thornyhead yellowfin pike threadsail ayu cutlassfish.]]></heroDescription><heroCTACaption><![CDATA[Check our products]]></heroCTACaption><text><![CDATA[{
  "isNcbt": true,
  "segments": [
    {
      "alias": "Test",
      "sortOrder": 0,
      "value": "<p>Test...123</p>"
    },
    {
      "alias": "default",
      "sortOrder": 9999,
      "value": "<p>Default...</p>"
    }
  ]
}]]></text><people><![CDATA[{
  "isNcbt": true,
  "segments": [
    {
      "alias": "Test",
      "sortOrder": 0,
      "value": [
        {
          "key": "26c6bfcb-21c6-4d10-8167-b368aebc4d30",
          "name": "Item 1",
          "ncContentTypeAlias": "person",
          "photo": "umb://media/c28e5b4b54af44d89eb97eff7253f546",
          "email": "123"
        }
      ]
    },
    {
'')')
SELECT @pv=TEXTPTR([xml]) FROM [dbo].[cmsPreviewXml] WHERE [nodeId]=1094 AND [versionId]='36edc59e-18e6-436f-8856-57c35275460c'
UPDATETEXT [dbo].[cmsPreviewXml].[xml] @pv NULL NULL N'      "alias": "default",
      "sortOrder": 9999,
      "value": [
        {
          "key": "5e1d6bb5-b1f5-401b-84b2-6941ad29f247",
          "name": "Item 1",
          "ncContentTypeAlias": "person",
          "photo": "",
          "email": ""
        }
      ]
    }
  ]
}]]></people></home>'
INSERT INTO [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1094, 'a2e280ed-8ea7-4580-8cd9-5c4be4d7f157', '2018-09-12 14:27:52.070', N'<home id="1094" key="156f1933-e327-4dce-b665-110d62720d03" parentID="-1" level="1" creatorID="0" sortOrder="0" createDate="2018-06-20T12:58:15" updateDate="2018-09-12T14:27:52" nodeName="Home" urlName="home" path="-1,1094" isDoc="" nodeType="1084" creatorName="Danny Summers" writerName="Danny Summers" writerID="0" template="1055" nodeTypeAlias="home" isPublished="true"><bodyText><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": [
        {
          "name": "Full Width",
          "areas": [
            {
              "grid": 12,
              "allowAll": false,
              "allowed": [
                "media",
                "macro",
                "embed",
                "headline"
              ],
              "hasConfig": false,
              "controls": [
                {
                  "value": {
                    "macroAlias": "latestBlogposts",
                    "macroParamsDictionary": {
                      "numberOfPosts": "3",
                      "startNodeId": "umb://document/1cb33e0a400a49389547b05a35739b8b"
                    }
                  },
                  "editor": {
                    "alias": "macro"
                  },
                  "active": false
                }
              ]
            }
          ],
          "hasConfig": false,
          "id": "cbb67dcf-dc82-700a-617f-84e754458e6a"
        }
      ]
    }
  ]
}]]></bodyText><colorTheme>34</colorTheme><sitename><![CDATA[Umbraco Sample Site]]></sitename><font>37</font><HeroBackgroundImage><![CDATA[umb://media/3d758b1f24ec47b0a75c225b0444991b]]></HeroBackgroundImage><footerDescription><![CDATA[Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Vivamus suscipit tortor eget felis porttitor volutpat]]></footerDescription><footerHeader><![CDATA[Umbraco Demo]]></footerHeader><footerCTACaption><![CDATA[Read All on the Blog]]></footerCTACaption><FooterCtalink><![CDATA[umb://document/1cb33e0a400a49389547b05a35739b8b]]></FooterCtalink><footerAddress><![CDATA[Umbraco HQ - Unicorn Square - Haubergsvej 1 - 5000 Odense C - Denmark - +45 70 26 11 62]]></footerAddress><HeroCtalink><![CDATA[umb://document/485343b1d99c4789a676e9b4c98a38d4]]></HeroCtalink><heroHeader><![CDATA[Umbraco Demo]]></heroHeader><heroDescription><![CDATA[Moonfish, steelhead, lamprey southern flounder tadpole fish sculpin bigeye, blue-redstripe danio collared dogfish. Smalleye squaretail goldfish arowana butterflyfish pipefish wolf-herring jewel tetra, shiner; gibberfish red velvetfish. Thornyhead yellowfin pike threadsail ayu cutlassfish.]]></heroDescription><heroCTACaption><![CDATA[Check our products]]></heroCTACaption><text><![CDATA[{
  "isNcbt": true,
  "segments": [
    {
      "alias": "Test",
      "sortOrder": 0,
      "value": "<p>Test...</p>"
    },
    {
      "alias": "default",
      "sortOrder": 9999,
      "value": "<p>Default...</p>"
    }
  ]
}]]></text><people><![CDATA[{
  "isNcbt": true,
  "segments": [
    {
      "alias": "default",
      "sortOrder": 9999,
      "value": [
        {
          "key": "5e1d6bb5-b1f5-401b-84b2-6941ad29f247",
          "name": "",
          "ncContentTypeAlias": "person",
          "photo": "",
          "department": "",
          "email": ""
        }
      ]
    }
  ]
}]]></people></home>')
EXEC(N'INSERT INTO [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1094, ''def13ce4-09fa-4d7c-a350-5e40ba2e035d'', ''2018-09-14 11:05:01.447'', N''<home id="1094" key="156f1933-e327-4dce-b665-110d62720d03" parentID="-1" level="1" creatorID="0" sortOrder="0" createDate="2018-06-20T12:58:15" updateDate="2018-09-14T11:05:01" nodeName="Home" urlName="home" path="-1,1094" isDoc="" nodeType="1084" creatorName="Danny Summers" writerName="Danny Summers" writerID="0" template="1055" nodeTypeAlias="home" isPublished="true"><bodyText><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": [
        {
          "name": "Full Width",
          "areas": [
            {
              "grid": 12,
              "allowAll": false,
              "allowed": [
                "media",
                "macro",
                "embed",
                "headline"
              ],
              "hasConfig": false,
              "controls": [
                {
                  "value": {
                    "macroAlias": "latestBlogposts",
                    "macroParamsDictionary": {
                      "numberOfPosts": "3",
                      "startNodeId": "umb://document/1cb33e0a400a49389547b05a35739b8b"
                    }
                  },
                  "editor": {
                    "alias": "macro"
                  },
                  "active": false
                }
              ]
            }
          ],
          "hasConfig": false,
          "id": "cbb67dcf-dc82-700a-617f-84e754458e6a"
        }
      ]
    }
  ]
}]]></bodyText><colorTheme>34</colorTheme><sitename><![CDATA[Umbraco Sample Site]]></sitename><font>37</font><HeroBackgroundImage><![CDATA[umb://media/3d758b1f24ec47b0a75c225b0444991b]]></HeroBackgroundImage><footerDescription><![CDATA[Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Vivamus suscipit tortor eget felis porttitor volutpat]]></footerDescription><footerHeader><![CDATA[Umbraco Demo]]></footerHeader><footerCTACaption><![CDATA[Read All on the Blog]]></footerCTACaption><FooterCtalink><![CDATA[umb://document/1cb33e0a400a49389547b05a35739b8b]]></FooterCtalink><footerAddress><![CDATA[Umbraco HQ - Unicorn Square - Haubergsvej 1 - 5000 Odense C - Denmark - +45 70 26 11 62]]></footerAddress><prevalue3><![CDATA[{
  "isNcbt": true,
  "segments": [
    {
      "alias": "default",
      "sortOrder": 9999,
      "value": "106"
    }
  ]
}]]></prevalue3><HeroCtalink><![CDATA[umb://document/485343b1d99c4789a676e9b4c98a38d4]]></HeroCtalink><prevalue2><![CDATA[{
  "isNcbt": true,
  "segments": [
    {
      "alias": "default",
      "sortOrder": 9999,
      "value": "1131,1134"
    }
  ]
}]]></prevalue2><prevalue1><![CDATA[{
  "isNcbt": true,
  "segments": [
    {
      "alias": "default",
      "sortOrder": 9999,
      "value": [
        "97"
      ]
    }
  ]
}]]></prevalue1><heroHeader><![CDATA[Umbraco Demo]]></heroHeader><heroDescription><![CDATA[Moonfish, steelhead, lamprey southern flounder tadpole fish sculpin bigeye, blue-redstripe danio collared dogfish. Smalleye squaretail goldfish arowana butterflyfish pipefish wolf-herring jewel tetra, shiner; gibberfish red velvetfish. Thornyhead yellowfin pike threadsail ayu cutlassfish.]]></heroDescription><heroCTACaption><![CDATA[Check our products]]></heroCTACaption><text><![CDATA[{
  "isNcbt": true,
  "segments": [
    {
      "alias": "Test",
      "sortOrder": 0,
      "value": "<p>Test...123</p>"
    },
    {
      "alias": "default",
      "sortOrder": 9999,
      "value": "<p>Default...</p>"
    }
  ]
}]]></text><people><![CDATA[{
  "isNcbt": true,
  "segments": [
    {
      "alias": "Test",
      "sortOrder": 0,
      "value": [
        {
          "key": "5e1d6bb5-b1f5-401b-84b2-6941ad29f247",
          "name": "Item 1",
          "ncContentTypeAlias": "person",
          "photo": "",
          "email": ""
        }
      ]
    },
    {
      "alias": "default",
      "sortOrder": 9'')')
SELECT @pv=TEXTPTR([xml]) FROM [dbo].[cmsPreviewXml] WHERE [nodeId]=1094 AND [versionId]='def13ce4-09fa-4d7c-a350-5e40ba2e035d'
UPDATETEXT [dbo].[cmsPreviewXml].[xml] @pv NULL NULL N'999,
      "value": [
        {
          "key": "5e1d6bb5-b1f5-401b-84b2-6941ad29f247",
          "name": "Item 1",
          "ncContentTypeAlias": "person",
          "photo": "",
          "email": ""
        }
      ]
    }
  ]
}]]></people></home>'
EXEC(N'INSERT INTO [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1094, ''a6a9c79a-6900-4f79-93c3-666e039ae6db'', ''2018-09-14 12:01:54.437'', N''<home id="1094" key="156f1933-e327-4dce-b665-110d62720d03" parentID="-1" level="1" creatorID="0" sortOrder="0" createDate="2018-06-20T12:58:15" updateDate="2018-09-14T12:01:54" nodeName="Home" urlName="home" path="-1,1094" isDoc="" nodeType="1084" creatorName="Danny Summers" writerName="Danny Summers" writerID="0" template="1055" nodeTypeAlias="home" isPublished="true"><bodyText><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": [
        {
          "name": "Full Width",
          "areas": [
            {
              "grid": 12,
              "allowAll": false,
              "allowed": [
                "media",
                "macro",
                "embed",
                "headline"
              ],
              "hasConfig": false,
              "controls": [
                {
                  "value": {
                    "macroAlias": "latestBlogposts",
                    "macroParamsDictionary": {
                      "numberOfPosts": "3",
                      "startNodeId": "umb://document/1cb33e0a400a49389547b05a35739b8b"
                    }
                  },
                  "editor": {
                    "alias": "macro"
                  },
                  "active": false
                }
              ]
            }
          ],
          "hasConfig": false,
          "id": "cbb67dcf-dc82-700a-617f-84e754458e6a"
        }
      ]
    }
  ]
}]]></bodyText><colorTheme>34</colorTheme><sitename><![CDATA[Umbraco Sample Site]]></sitename><font>37</font><HeroBackgroundImage><![CDATA[umb://media/3d758b1f24ec47b0a75c225b0444991b]]></HeroBackgroundImage><footerDescription><![CDATA[Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Vivamus suscipit tortor eget felis porttitor volutpat]]></footerDescription><footerHeader><![CDATA[Umbraco Demo]]></footerHeader><footerCTACaption><![CDATA[Read All on the Blog]]></footerCTACaption><FooterCtalink><![CDATA[umb://document/1cb33e0a400a49389547b05a35739b8b]]></FooterCtalink><footerAddress><![CDATA[Umbraco HQ - Unicorn Square - Haubergsvej 1 - 5000 Odense C - Denmark - +45 70 26 11 62]]></footerAddress><prevalue3><![CDATA[{
  "isNcbt": true,
  "segments": [
    {
      "alias": "default",
      "sortOrder": 9999,
      "value": "106"
    }
  ]
}]]></prevalue3><HeroCtalink><![CDATA[umb://document/485343b1d99c4789a676e9b4c98a38d4]]></HeroCtalink><prevalue2><![CDATA[{
  "isNcbt": true,
  "segments": [
    {
      "alias": "default",
      "sortOrder": 9999,
      "value": "1131,1134"
    }
  ]
}]]></prevalue2><prevalue1><![CDATA[{
  "isNcbt": true,
  "segments": [
    {
      "alias": "default",
      "sortOrder": 9999,
      "value": [
        "97"
      ]
    }
  ]
}]]></prevalue1><heroHeader><![CDATA[Umbraco Demo]]></heroHeader><heroDescription><![CDATA[Moonfish, steelhead, lamprey southern flounder tadpole fish sculpin bigeye, blue-redstripe danio collared dogfish. Smalleye squaretail goldfish arowana butterflyfish pipefish wolf-herring jewel tetra, shiner; gibberfish red velvetfish. Thornyhead yellowfin pike threadsail ayu cutlassfish.]]></heroDescription><heroCTACaption><![CDATA[Check our products]]></heroCTACaption><text><![CDATA[{
  "isNcbt": true,
  "segments": [
    {
      "alias": "Test",
      "sortOrder": 0,
      "value": "<p>Test...123</p>"
    },
    {
      "alias": "default",
      "sortOrder": 9999,
      "value": "<p>Default...</p>"
    }
  ]
}]]></text><people><![CDATA[{
  "isNcbt": true,
  "segments": [
    {
      "alias": "Test",
      "sortOrder": 0,
      "value": [
        {
          "key": "26c6bfcb-21c6-4d10-8167-b368aebc4d30",
          "name": "Item 1",
          "ncContentTypeAlias": "person",
          "photo": "umb://media/c28e5b4b54af44d89eb97eff7253f546",
          "email": "123"
        }
      ]
    },
    {
'')')
SELECT @pv=TEXTPTR([xml]) FROM [dbo].[cmsPreviewXml] WHERE [nodeId]=1094 AND [versionId]='a6a9c79a-6900-4f79-93c3-666e039ae6db'
UPDATETEXT [dbo].[cmsPreviewXml].[xml] @pv NULL NULL N'      "alias": "default",
      "sortOrder": 9999,
      "value": [
        {
          "key": "5e1d6bb5-b1f5-401b-84b2-6941ad29f247",
          "name": "Item 1",
          "ncContentTypeAlias": "person",
          "photo": "umb://media/8319cfa9910a41008064a1c3b648cb60",
          "email": "46546546666"
        }
      ]
    }
  ]
}]]></people></home>'
EXEC(N'INSERT INTO [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1094, ''499e14b0-a575-4a91-9f04-74c1165335ae'', ''2018-09-14 11:02:55.927'', N''<home id="1094" key="156f1933-e327-4dce-b665-110d62720d03" parentID="-1" level="1" creatorID="0" sortOrder="0" createDate="2018-06-20T12:58:15" updateDate="2018-09-14T11:02:55" nodeName="Home" urlName="home" path="-1,1094" isDoc="" nodeType="1084" creatorName="Danny Summers" writerName="Danny Summers" writerID="0" template="1055" nodeTypeAlias="home" isPublished="true"><bodyText><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": [
        {
          "name": "Full Width",
          "areas": [
            {
              "grid": 12,
              "allowAll": false,
              "allowed": [
                "media",
                "macro",
                "embed",
                "headline"
              ],
              "hasConfig": false,
              "controls": [
                {
                  "value": {
                    "macroAlias": "latestBlogposts",
                    "macroParamsDictionary": {
                      "numberOfPosts": "3",
                      "startNodeId": "umb://document/1cb33e0a400a49389547b05a35739b8b"
                    }
                  },
                  "editor": {
                    "alias": "macro"
                  },
                  "active": false
                }
              ]
            }
          ],
          "hasConfig": false,
          "id": "cbb67dcf-dc82-700a-617f-84e754458e6a"
        }
      ]
    }
  ]
}]]></bodyText><colorTheme>34</colorTheme><sitename><![CDATA[Umbraco Sample Site]]></sitename><font>37</font><HeroBackgroundImage><![CDATA[umb://media/3d758b1f24ec47b0a75c225b0444991b]]></HeroBackgroundImage><footerDescription><![CDATA[Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Vivamus suscipit tortor eget felis porttitor volutpat]]></footerDescription><footerHeader><![CDATA[Umbraco Demo]]></footerHeader><footerCTACaption><![CDATA[Read All on the Blog]]></footerCTACaption><FooterCtalink><![CDATA[umb://document/1cb33e0a400a49389547b05a35739b8b]]></FooterCtalink><footerAddress><![CDATA[Umbraco HQ - Unicorn Square - Haubergsvej 1 - 5000 Odense C - Denmark - +45 70 26 11 62]]></footerAddress><prevalue3><![CDATA[{
  "isNcbt": true,
  "segments": [
    {
      "alias": "default",
      "sortOrder": 9999,
      "value": "106"
    }
  ]
}]]></prevalue3><HeroCtalink><![CDATA[umb://document/485343b1d99c4789a676e9b4c98a38d4]]></HeroCtalink><prevalue2><![CDATA[{
  "isNcbt": true,
  "segments": [
    {
      "alias": "default",
      "sortOrder": 9999,
      "value": "1131,1134"
    }
  ]
}]]></prevalue2><prevalue1><![CDATA[{
  "isNcbt": true,
  "segments": [
    {
      "alias": "default",
      "sortOrder": 9999,
      "value": [
        "97"
      ]
    }
  ]
}]]></prevalue1><heroHeader><![CDATA[Umbraco Demo]]></heroHeader><heroDescription><![CDATA[Moonfish, steelhead, lamprey southern flounder tadpole fish sculpin bigeye, blue-redstripe danio collared dogfish. Smalleye squaretail goldfish arowana butterflyfish pipefish wolf-herring jewel tetra, shiner; gibberfish red velvetfish. Thornyhead yellowfin pike threadsail ayu cutlassfish.]]></heroDescription><heroCTACaption><![CDATA[Check our products]]></heroCTACaption><text><![CDATA[{
  "isNcbt": true,
  "segments": [
    {
      "alias": "Test",
      "sortOrder": 0,
      "value": "<p>Test...123</p>"
    },
    {
      "alias": "default",
      "sortOrder": 9999,
      "value": "<p>Default...</p>"
    }
  ]
}]]></text><people><![CDATA[{
  "isNcbt": true,
  "segments": [
    {
      "alias": "default",
      "sortOrder": 9999,
      "value": [
        {
          "key": "5e1d6bb5-b1f5-401b-84b2-6941ad29f247",
          "name": "Item 1",
          "ncContentTypeAlias": "person",
          "photo": "",
          "department": "",
          "email": ""
        }
      ]
    }
  ]
}]]></people></'')')
SELECT @pv=TEXTPTR([xml]) FROM [dbo].[cmsPreviewXml] WHERE [nodeId]=1094 AND [versionId]='499e14b0-a575-4a91-9f04-74c1165335ae'
UPDATETEXT [dbo].[cmsPreviewXml].[xml] @pv NULL NULL N'home>'
EXEC(N'INSERT INTO [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1094, ''14c7ae1f-5d3f-4cde-a863-9e3c971ae2a2'', ''2018-09-14 12:02:08.277'', N''<home id="1094" key="156f1933-e327-4dce-b665-110d62720d03" parentID="-1" level="1" creatorID="0" sortOrder="0" createDate="2018-06-20T12:58:15" updateDate="2018-09-14T12:02:08" nodeName="Home" urlName="home" path="-1,1094" isDoc="" nodeType="1084" creatorName="Danny Summers" writerName="Danny Summers" writerID="0" template="1055" nodeTypeAlias="home" isPublished="true"><bodyText><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": [
        {
          "name": "Full Width",
          "areas": [
            {
              "grid": 12,
              "allowAll": false,
              "allowed": [
                "media",
                "macro",
                "embed",
                "headline"
              ],
              "hasConfig": false,
              "controls": [
                {
                  "value": {
                    "macroAlias": "latestBlogposts",
                    "macroParamsDictionary": {
                      "numberOfPosts": "3",
                      "startNodeId": "umb://document/1cb33e0a400a49389547b05a35739b8b"
                    }
                  },
                  "editor": {
                    "alias": "macro"
                  },
                  "active": false
                }
              ]
            }
          ],
          "hasConfig": false,
          "id": "cbb67dcf-dc82-700a-617f-84e754458e6a"
        }
      ]
    }
  ]
}]]></bodyText><colorTheme>34</colorTheme><sitename><![CDATA[Umbraco Sample Site]]></sitename><font>37</font><HeroBackgroundImage><![CDATA[umb://media/3d758b1f24ec47b0a75c225b0444991b]]></HeroBackgroundImage><footerDescription><![CDATA[Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Vivamus suscipit tortor eget felis porttitor volutpat]]></footerDescription><footerHeader><![CDATA[Umbraco Demo]]></footerHeader><footerCTACaption><![CDATA[Read All on the Blog]]></footerCTACaption><FooterCtalink><![CDATA[umb://document/1cb33e0a400a49389547b05a35739b8b]]></FooterCtalink><footerAddress><![CDATA[Umbraco HQ - Unicorn Square - Haubergsvej 1 - 5000 Odense C - Denmark - +45 70 26 11 62]]></footerAddress><prevalue3><![CDATA[{
  "isNcbt": true,
  "segments": [
    {
      "alias": "default",
      "sortOrder": 9999,
      "value": "106"
    }
  ]
}]]></prevalue3><HeroCtalink><![CDATA[umb://document/485343b1d99c4789a676e9b4c98a38d4]]></HeroCtalink><prevalue2><![CDATA[{
  "isNcbt": true,
  "segments": [
    {
      "alias": "default",
      "sortOrder": 9999,
      "value": "1131,1134"
    }
  ]
}]]></prevalue2><prevalue1><![CDATA[{
  "isNcbt": true,
  "segments": [
    {
      "alias": "default",
      "sortOrder": 9999,
      "value": [
        "97"
      ]
    }
  ]
}]]></prevalue1><heroHeader><![CDATA[Umbraco Demo]]></heroHeader><heroDescription><![CDATA[Moonfish, steelhead, lamprey southern flounder tadpole fish sculpin bigeye, blue-redstripe danio collared dogfish. Smalleye squaretail goldfish arowana butterflyfish pipefish wolf-herring jewel tetra, shiner; gibberfish red velvetfish. Thornyhead yellowfin pike threadsail ayu cutlassfish.]]></heroDescription><heroCTACaption><![CDATA[Check our products]]></heroCTACaption><text><![CDATA[{
  "isNcbt": true,
  "segments": [
    {
      "alias": "Test",
      "sortOrder": 0,
      "value": "<p>Test...123</p>"
    },
    {
      "alias": "default",
      "sortOrder": 9999,
      "value": "<p>Default...</p>"
    }
  ]
}]]></text><people><![CDATA[{
  "isNcbt": true,
  "segments": [
    {
      "alias": "Test",
      "sortOrder": 0,
      "value": [
        {
          "key": "26c6bfcb-21c6-4d10-8167-b368aebc4d30",
          "name": "Item 1",
          "ncContentTypeAlias": "person",
          "photo": "umb://media/c28e5b4b54af44d89eb97eff7253f546",
          "email": "21312123"
        }
      ]
    },
  '')')
SELECT @pv=TEXTPTR([xml]) FROM [dbo].[cmsPreviewXml] WHERE [nodeId]=1094 AND [versionId]='14c7ae1f-5d3f-4cde-a863-9e3c971ae2a2'
UPDATETEXT [dbo].[cmsPreviewXml].[xml] @pv NULL NULL N'  {
      "alias": "default",
      "sortOrder": 9999,
      "value": [
        {
          "key": "5e1d6bb5-b1f5-401b-84b2-6941ad29f247",
          "name": "Item 1",
          "ncContentTypeAlias": "person",
          "photo": "umb://media/8319cfa9910a41008064a1c3b648cb60",
          "email": "46546546666"
        }
      ]
    }
  ]
}]]></people></home>'
EXEC(N'INSERT INTO [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1094, ''3a85b20e-b902-4a5c-a111-d6975635c946'', ''2018-09-12 14:40:11.947'', N''<home id="1094" key="156f1933-e327-4dce-b665-110d62720d03" parentID="-1" level="1" creatorID="0" sortOrder="0" createDate="2018-06-20T12:58:15" updateDate="2018-09-12T14:40:11" nodeName="Home" urlName="home" path="-1,1094" isDoc="" nodeType="1084" creatorName="Danny Summers" writerName="Danny Summers" writerID="0" template="1055" nodeTypeAlias="home" isPublished="true"><bodyText><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": [
        {
          "name": "Full Width",
          "areas": [
            {
              "grid": 12,
              "allowAll": false,
              "allowed": [
                "media",
                "macro",
                "embed",
                "headline"
              ],
              "hasConfig": false,
              "controls": [
                {
                  "value": {
                    "macroAlias": "latestBlogposts",
                    "macroParamsDictionary": {
                      "numberOfPosts": "3",
                      "startNodeId": "umb://document/1cb33e0a400a49389547b05a35739b8b"
                    }
                  },
                  "editor": {
                    "alias": "macro"
                  },
                  "active": false
                }
              ]
            }
          ],
          "hasConfig": false,
          "id": "cbb67dcf-dc82-700a-617f-84e754458e6a"
        }
      ]
    }
  ]
}]]></bodyText><colorTheme>34</colorTheme><sitename><![CDATA[Umbraco Sample Site]]></sitename><font>37</font><HeroBackgroundImage><![CDATA[umb://media/3d758b1f24ec47b0a75c225b0444991b]]></HeroBackgroundImage><footerDescription><![CDATA[Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Vivamus suscipit tortor eget felis porttitor volutpat]]></footerDescription><footerHeader><![CDATA[Umbraco Demo]]></footerHeader><footerCTACaption><![CDATA[Read All on the Blog]]></footerCTACaption><FooterCtalink><![CDATA[umb://document/1cb33e0a400a49389547b05a35739b8b]]></FooterCtalink><footerAddress><![CDATA[Umbraco HQ - Unicorn Square - Haubergsvej 1 - 5000 Odense C - Denmark - +45 70 26 11 62]]></footerAddress><prevalue3><![CDATA[{
  "isNcbt": true,
  "segments": [
    {
      "alias": "default",
      "sortOrder": 9999,
      "value": "106"
    }
  ]
}]]></prevalue3><HeroCtalink><![CDATA[umb://document/485343b1d99c4789a676e9b4c98a38d4]]></HeroCtalink><prevalue2><![CDATA[{
  "isNcbt": true,
  "segments": [
    {
      "alias": "default",
      "sortOrder": 9999,
      "value": ""
    }
  ]
}]]></prevalue2><prevalue1><![CDATA[{
  "isNcbt": true,
  "segments": [
    {
      "alias": "default",
      "sortOrder": 9999,
      "value": [
        "97"
      ]
    }
  ]
}]]></prevalue1><heroHeader><![CDATA[Umbraco Demo]]></heroHeader><heroDescription><![CDATA[Moonfish, steelhead, lamprey southern flounder tadpole fish sculpin bigeye, blue-redstripe danio collared dogfish. Smalleye squaretail goldfish arowana butterflyfish pipefish wolf-herring jewel tetra, shiner; gibberfish red velvetfish. Thornyhead yellowfin pike threadsail ayu cutlassfish.]]></heroDescription><heroCTACaption><![CDATA[Check our products]]></heroCTACaption><text><![CDATA[{
  "isNcbt": true,
  "segments": [
    {
      "alias": "Test",
      "sortOrder": 0,
      "value": "<p>Test...</p>"
    },
    {
      "alias": "default",
      "sortOrder": 9999,
      "value": "<p>Default...</p>"
    }
  ]
}]]></text><people><![CDATA[{
  "isNcbt": true,
  "segments": [
    {
      "alias": "default",
      "sortOrder": 9999,
      "value": [
        {
          "key": "5e1d6bb5-b1f5-401b-84b2-6941ad29f247",
          "name": "",
          "ncContentTypeAlias": "person",
          "photo": "",
          "department": "",
          "email": ""
        }
      ]
    }
  ]
}]]></people></home>'')')
EXEC(N'INSERT INTO [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1094, ''decefdef-b41e-47de-a3f3-dd08691f403a'', ''2018-09-14 11:04:33.103'', N''<home id="1094" key="156f1933-e327-4dce-b665-110d62720d03" parentID="-1" level="1" creatorID="0" sortOrder="0" createDate="2018-06-20T12:58:15" updateDate="2018-09-14T11:04:33" nodeName="Home" urlName="home" path="-1,1094" isDoc="" nodeType="1084" creatorName="Danny Summers" writerName="Danny Summers" writerID="0" template="1055" nodeTypeAlias="home" isPublished="true"><bodyText><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": [
        {
          "name": "Full Width",
          "areas": [
            {
              "grid": 12,
              "allowAll": false,
              "allowed": [
                "media",
                "macro",
                "embed",
                "headline"
              ],
              "hasConfig": false,
              "controls": [
                {
                  "value": {
                    "macroAlias": "latestBlogposts",
                    "macroParamsDictionary": {
                      "numberOfPosts": "3",
                      "startNodeId": "umb://document/1cb33e0a400a49389547b05a35739b8b"
                    }
                  },
                  "editor": {
                    "alias": "macro"
                  },
                  "active": false
                }
              ]
            }
          ],
          "hasConfig": false,
          "id": "cbb67dcf-dc82-700a-617f-84e754458e6a"
        }
      ]
    }
  ]
}]]></bodyText><colorTheme>34</colorTheme><sitename><![CDATA[Umbraco Sample Site]]></sitename><font>37</font><HeroBackgroundImage><![CDATA[umb://media/3d758b1f24ec47b0a75c225b0444991b]]></HeroBackgroundImage><footerDescription><![CDATA[Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Vivamus suscipit tortor eget felis porttitor volutpat]]></footerDescription><footerHeader><![CDATA[Umbraco Demo]]></footerHeader><footerCTACaption><![CDATA[Read All on the Blog]]></footerCTACaption><FooterCtalink><![CDATA[umb://document/1cb33e0a400a49389547b05a35739b8b]]></FooterCtalink><footerAddress><![CDATA[Umbraco HQ - Unicorn Square - Haubergsvej 1 - 5000 Odense C - Denmark - +45 70 26 11 62]]></footerAddress><prevalue3><![CDATA[{
  "isNcbt": true,
  "segments": [
    {
      "alias": "default",
      "sortOrder": 9999,
      "value": "106"
    }
  ]
}]]></prevalue3><HeroCtalink><![CDATA[umb://document/485343b1d99c4789a676e9b4c98a38d4]]></HeroCtalink><prevalue2><![CDATA[{
  "isNcbt": true,
  "segments": [
    {
      "alias": "default",
      "sortOrder": 9999,
      "value": "1131,1134"
    }
  ]
}]]></prevalue2><prevalue1><![CDATA[{
  "isNcbt": true,
  "segments": [
    {
      "alias": "default",
      "sortOrder": 9999,
      "value": [
        "97"
      ]
    }
  ]
}]]></prevalue1><heroHeader><![CDATA[Umbraco Demo]]></heroHeader><heroDescription><![CDATA[Moonfish, steelhead, lamprey southern flounder tadpole fish sculpin bigeye, blue-redstripe danio collared dogfish. Smalleye squaretail goldfish arowana butterflyfish pipefish wolf-herring jewel tetra, shiner; gibberfish red velvetfish. Thornyhead yellowfin pike threadsail ayu cutlassfish.]]></heroDescription><heroCTACaption><![CDATA[Check our products]]></heroCTACaption><text><![CDATA[{
  "isNcbt": true,
  "segments": [
    {
      "alias": "Test",
      "sortOrder": 0,
      "value": "<p>Test...123</p>"
    },
    {
      "alias": "default",
      "sortOrder": 9999,
      "value": "<p>Default...</p>"
    }
  ]
}]]></text><people><![CDATA[{
  "isNcbt": true,
  "segments": [
    {
      "alias": "default",
      "sortOrder": 9999,
      "value": [
        {
          "key": "5e1d6bb5-b1f5-401b-84b2-6941ad29f247",
          "name": "Item 1",
          "ncContentTypeAlias": "person",
          "photo": "",
          "email": ""
        }
      ]
    }
  ]
}]]></people></home>'')')
INSERT INTO [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1094, '5fa49757-b98c-46d9-8816-318bb8ae1cf1', '2018-06-20 15:29:06.677', N'<home id="1094" key="156f1933-e327-4dce-b665-110d62720d03" parentID="-1" level="1" creatorID="0" sortOrder="0" createDate="2018-06-20T12:58:15" updateDate="2018-06-20T15:29:06" nodeName="Home" urlName="home" path="-1,1094" isDoc="" nodeType="1084" creatorName="Danny Summers" writerName="Danny Summers" writerID="0" template="1055" nodeTypeAlias="home" isPublished="true"><bodyText><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": [
        {
          "name": "Full Width",
          "areas": [
            {
              "grid": 12,
              "allowAll": false,
              "allowed": [
                "media",
                "macro",
                "embed",
                "headline"
              ],
              "hasConfig": false,
              "controls": [
                {
                  "value": {
                    "macroAlias": "latestBlogposts",
                    "macroParamsDictionary": {
                      "numberOfPosts": "3",
                      "startNodeId": "umb://document/1cb33e0a400a49389547b05a35739b8b"
                    }
                  },
                  "editor": {
                    "alias": "macro"
                  },
                  "active": false
                }
              ]
            }
          ],
          "hasConfig": false,
          "id": "cbb67dcf-dc82-700a-617f-84e754458e6a"
        }
      ]
    }
  ]
}]]></bodyText><colorTheme>34</colorTheme><sitename><![CDATA[Umbraco Sample Site]]></sitename><font>37</font><HeroBackgroundImage><![CDATA[umb://media/3d758b1f24ec47b0a75c225b0444991b]]></HeroBackgroundImage><footerDescription><![CDATA[Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Vivamus suscipit tortor eget felis porttitor volutpat]]></footerDescription><footerHeader><![CDATA[Umbraco Demo]]></footerHeader><footerCTACaption><![CDATA[Read All on the Blog]]></footerCTACaption><FooterCtalink><![CDATA[umb://document/1cb33e0a400a49389547b05a35739b8b]]></FooterCtalink><footerAddress><![CDATA[Umbraco HQ - Unicorn Square - Haubergsvej 1 - 5000 Odense C - Denmark - +45 70 26 11 62]]></footerAddress><HeroCtalink><![CDATA[umb://document/485343b1d99c4789a676e9b4c98a38d4]]></HeroCtalink><heroHeader><![CDATA[Umbraco Demo]]></heroHeader><heroDescription><![CDATA[Moonfish, steelhead, lamprey southern flounder tadpole fish sculpin bigeye, blue-redstripe danio collared dogfish. Smalleye squaretail goldfish arowana butterflyfish pipefish wolf-herring jewel tetra, shiner; gibberfish red velvetfish. Thornyhead yellowfin pike threadsail ayu cutlassfish.]]></heroDescription><heroCTACaption><![CDATA[Check our products]]></heroCTACaption><text><![CDATA[{
  "isNcbt": true,
  "segments": [
    {
      "alias": "Test",
      "sortOrder": 0,
      "value": "<p>Test...</p>"
    },
    {
      "alias": "default",
      "sortOrder": 9999,
      "value": "<p>Default...</p>"
    }
  ]
}]]></text></home>')
INSERT INTO [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1094, '7c40b520-507a-4f7e-9099-51e4bc3ca73a', '2018-06-20 12:58:16.677', N'<home id="1094" key="156f1933-e327-4dce-b665-110d62720d03" parentID="-1" level="1" creatorID="0" sortOrder="0" createDate="2018-06-20T12:58:15" updateDate="2018-06-20T12:58:16" nodeName="Home" urlName="home" path="-1,1094" isDoc="" nodeType="1084" creatorName="Danny Summers" writerName="Danny Summers" writerID="0" template="1055" nodeTypeAlias="home" isPublished="false"><bodyText><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": [
        {
          "name": "Full Width",
          "areas": [
            {
              "grid": 12,
              "allowAll": false,
              "allowed": [
                "media",
                "macro",
                "embed",
                "headline"
              ],
              "hasConfig": false,
              "controls": [
                {
                  "value": {
                    "macroAlias": "latestBlogposts",
                    "macroParamsDictionary": {
                      "numberOfPosts": "3",
                      "startNodeId": "umb://document/1cb33e0a400a49389547b05a35739b8b"
                    }
                  },
                  "editor": {
                    "alias": "macro"
                  },
                  "active": false
                }
              ]
            }
          ],
          "hasConfig": false,
          "id": "cbb67dcf-dc82-700a-617f-84e754458e6a"
        }
      ]
    }
  ]
}]]></bodyText><colorTheme>34</colorTheme><sitename><![CDATA[Umbraco Sample Site]]></sitename><font>37</font><HeroBackgroundImage><![CDATA[umb://media/3d758b1f24ec47b0a75c225b0444991b]]></HeroBackgroundImage><footerDescription><![CDATA[Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Vivamus suscipit tortor eget felis porttitor volutpat]]></footerDescription><footerHeader><![CDATA[Umbraco Demo]]></footerHeader><footerCTACaption><![CDATA[Read All on the Blog]]></footerCTACaption><FooterCtalink><![CDATA[umb://document/1cb33e0a400a49389547b05a35739b8b]]></FooterCtalink><footerAddress><![CDATA[Umbraco HQ - Unicorn Square - Haubergsvej 1 - 5000 Odense C - Denmark - +45 70 26 11 62]]></footerAddress><HeroCtalink><![CDATA[umb://document/485343b1d99c4789a676e9b4c98a38d4]]></HeroCtalink><heroHeader><![CDATA[Umbraco Demo]]></heroHeader><heroDescription><![CDATA[Moonfish, steelhead, lamprey southern flounder tadpole fish sculpin bigeye, blue-redstripe danio collared dogfish. Smalleye squaretail goldfish arowana butterflyfish pipefish wolf-herring jewel tetra, shiner; gibberfish red velvetfish. Thornyhead yellowfin pike threadsail ayu cutlassfish.]]></heroDescription><heroCTACaption><![CDATA[Check our products]]></heroCTACaption></home>')
INSERT INTO [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1094, '00a2bee5-e643-4454-a136-5f06bac571e7', '2018-06-20 12:58:17.993', N'<home id="1094" key="156f1933-e327-4dce-b665-110d62720d03" parentID="-1" level="1" creatorID="0" sortOrder="0" createDate="2018-06-20T12:58:15" updateDate="2018-06-20T12:58:17" nodeName="Home" urlName="home" path="-1,1094" isDoc="" nodeType="1084" creatorName="Danny Summers" writerName="Danny Summers" writerID="0" template="1055" nodeTypeAlias="home" isPublished="true"><bodyText><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": [
        {
          "name": "Full Width",
          "areas": [
            {
              "grid": 12,
              "allowAll": false,
              "allowed": [
                "media",
                "macro",
                "embed",
                "headline"
              ],
              "hasConfig": false,
              "controls": [
                {
                  "value": {
                    "macroAlias": "latestBlogposts",
                    "macroParamsDictionary": {
                      "numberOfPosts": "3",
                      "startNodeId": "umb://document/1cb33e0a400a49389547b05a35739b8b"
                    }
                  },
                  "editor": {
                    "alias": "macro"
                  },
                  "active": false
                }
              ]
            }
          ],
          "hasConfig": false,
          "id": "cbb67dcf-dc82-700a-617f-84e754458e6a"
        }
      ]
    }
  ]
}]]></bodyText><colorTheme>34</colorTheme><sitename><![CDATA[Umbraco Sample Site]]></sitename><font>37</font><HeroBackgroundImage><![CDATA[umb://media/3d758b1f24ec47b0a75c225b0444991b]]></HeroBackgroundImage><footerDescription><![CDATA[Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Vivamus suscipit tortor eget felis porttitor volutpat]]></footerDescription><footerHeader><![CDATA[Umbraco Demo]]></footerHeader><footerCTACaption><![CDATA[Read All on the Blog]]></footerCTACaption><FooterCtalink><![CDATA[umb://document/1cb33e0a400a49389547b05a35739b8b]]></FooterCtalink><footerAddress><![CDATA[Umbraco HQ - Unicorn Square - Haubergsvej 1 - 5000 Odense C - Denmark - +45 70 26 11 62]]></footerAddress><HeroCtalink><![CDATA[umb://document/485343b1d99c4789a676e9b4c98a38d4]]></HeroCtalink><heroHeader><![CDATA[Umbraco Demo]]></heroHeader><heroDescription><![CDATA[Moonfish, steelhead, lamprey southern flounder tadpole fish sculpin bigeye, blue-redstripe danio collared dogfish. Smalleye squaretail goldfish arowana butterflyfish pipefish wolf-herring jewel tetra, shiner; gibberfish red velvetfish. Thornyhead yellowfin pike threadsail ayu cutlassfish.]]></heroDescription><heroCTACaption><![CDATA[Check our products]]></heroCTACaption></home>')
INSERT INTO [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1095, '973fb228-f300-481e-b88a-9134f88d89f3', '2018-06-20 12:58:16.797', N'<products id="1095" key="485343b1-d99c-4789-a676-e9b4c98a38d4" parentID="1094" level="2" creatorID="0" sortOrder="0" createDate="2018-06-20T12:58:15" updateDate="2018-06-20T12:58:16" nodeName="Products" urlName="products" path="-1,1094,1095" isDoc="" nodeType="1093" creatorName="Danny Summers" writerName="Danny Summers" writerID="0" template="1060" nodeTypeAlias="products" isPublished="false"><pageTitle><![CDATA[Our Gorgeous Selection]]></pageTitle><bodyText><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": []
    }
  ]
}]]></bodyText><umbracoNavihide>0</umbracoNavihide><defaultCurrency><![CDATA[€]]></defaultCurrency><featuredProducts><![CDATA[umb://document/e09253c015204aac802390742b6180dc,umb://document/9c4dffe2201541998576fdf7120c861d,umb://document/dd4011757019487994315403fb7f62d2,umb://document/978b40bce0084a70950baf7f7ebe7281]]></featuredProducts></products>')
INSERT INTO [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1095, 'bb584b3e-cc39-45a8-acdf-f3b9862f754b', '2018-06-20 12:58:18.010', N'<products id="1095" key="485343b1-d99c-4789-a676-e9b4c98a38d4" parentID="1094" level="2" creatorID="0" sortOrder="0" createDate="2018-06-20T12:58:15" updateDate="2018-06-20T12:58:17" nodeName="Products" urlName="products" path="-1,1094,1095" isDoc="" nodeType="1093" creatorName="Danny Summers" writerName="Danny Summers" writerID="0" template="1060" nodeTypeAlias="products" isPublished="true"><pageTitle><![CDATA[Our Gorgeous Selection]]></pageTitle><bodyText><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": []
    }
  ]
}]]></bodyText><umbracoNavihide>0</umbracoNavihide><defaultCurrency><![CDATA[€]]></defaultCurrency><featuredProducts><![CDATA[umb://document/e09253c015204aac802390742b6180dc,umb://document/9c4dffe2201541998576fdf7120c861d,umb://document/dd4011757019487994315403fb7f62d2,umb://document/978b40bce0084a70950baf7f7ebe7281]]></featuredProducts></products>')
INSERT INTO [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1096, '49fe5d88-cad6-474f-b263-1df970992676', '2018-06-20 12:58:15.727', N'<product id="1096" key="e09253c0-1520-4aac-8023-90742b6180dc" parentID="1095" level="3" creatorID="0" sortOrder="0" createDate="2018-06-20T12:58:15" updateDate="2018-06-20T12:58:15" nodeName="Biker Jacket" urlName="biker-jacket" path="-1,1094,1095,1096" isDoc="" nodeType="1092" creatorName="Danny Summers" writerName="Danny Summers" writerID="0" template="1059" nodeTypeAlias="product" isPublished="false"><bodyText><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": []
    }
  ]
}]]></bodyText><features><![CDATA[[{"name":"Free shipping","ncContentTypeAlias":"feature","featureName":"Free shipping","featureDetails":"Isn''t that awesome - you only pay for the product"},{"name":"1 Day return policy","ncContentTypeAlias":"feature","featureName":"1 Day return policy","featureDetails":"You''ll need to make up your mind fast"},{"name":"100 Years warranty","ncContentTypeAlias":"feature","featureName":"100 Years warranty","featureDetails":"But if you''re satisfied it''ll last a lifetime"}]]]></features><photos><![CDATA[umb://media/208abda163b54ba1bc2a3d40fe156bb6]]></photos><productName><![CDATA[Biker Jacket]]></productName><price>199</price><category><![CDATA[bingo,clothing]]></category><description><![CDATA[Donec rutrum congue leo eget malesuada. Vivamus suscipit tortor eget felis porttitor volutpat.]]></description><sku><![CDATA[UMB-BIKER-JACKET]]></sku></product>')
INSERT INTO [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1096, 'b305cfdf-0621-4e1f-8d71-f5752316593c', '2018-06-20 12:58:18.163', N'<product id="1096" key="e09253c0-1520-4aac-8023-90742b6180dc" parentID="1095" level="3" creatorID="0" sortOrder="0" createDate="2018-06-20T12:58:15" updateDate="2018-06-20T12:58:18" nodeName="Biker Jacket" urlName="biker-jacket" path="-1,1094,1095,1096" isDoc="" nodeType="1092" creatorName="Danny Summers" writerName="Danny Summers" writerID="0" template="1059" nodeTypeAlias="product" isPublished="true"><bodyText><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": []
    }
  ]
}]]></bodyText><features><![CDATA[[{"name":"Free shipping","ncContentTypeAlias":"feature","featureName":"Free shipping","featureDetails":"Isn''t that awesome - you only pay for the product"},{"name":"1 Day return policy","ncContentTypeAlias":"feature","featureName":"1 Day return policy","featureDetails":"You''ll need to make up your mind fast"},{"name":"100 Years warranty","ncContentTypeAlias":"feature","featureName":"100 Years warranty","featureDetails":"But if you''re satisfied it''ll last a lifetime"}]]]></features><description><![CDATA[Donec rutrum congue leo eget malesuada. Vivamus suscipit tortor eget felis porttitor volutpat.]]></description><photos><![CDATA[umb://media/208abda163b54ba1bc2a3d40fe156bb6]]></photos><category><![CDATA[bingo,clothing]]></category><sku><![CDATA[UMB-BIKER-JACKET]]></sku><productName><![CDATA[Biker Jacket]]></productName><price>199</price></product>')
INSERT INTO [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1097, '8297af07-9bc4-490d-a2a9-36efeae342ed', '2018-06-20 12:58:15.777', N'<product id="1097" key="cb88aaa9-10a9-42fb-ac7b-e3e993d493f5" parentID="1095" level="3" creatorID="0" sortOrder="1" createDate="2018-06-20T12:58:15" updateDate="2018-06-20T12:58:15" nodeName="Tattoo" urlName="tattoo" path="-1,1094,1095,1097" isDoc="" nodeType="1092" creatorName="Danny Summers" writerName="Danny Summers" writerID="0" template="1059" nodeTypeAlias="product" isPublished="false"><bodyText><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": []
    }
  ]
}]]></bodyText><photos><![CDATA[umb://media/ce075369df3d426f972a36b355fd535f]]></photos><productName><![CDATA[Tattoo]]></productName><price>499</price><category><![CDATA[tattoo,dedication]]></category><description><![CDATA[Cras ultricies ligula sed magna dictum porta.]]></description><sku><![CDATA[UMB-TATTOO]]></sku></product>')
INSERT INTO [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1097, 'bcbe067e-8796-4fe0-bad3-3798577d60ac', '2018-06-20 12:58:18.267', N'<product id="1097" key="cb88aaa9-10a9-42fb-ac7b-e3e993d493f5" parentID="1095" level="3" creatorID="0" sortOrder="1" createDate="2018-06-20T12:58:15" updateDate="2018-06-20T12:58:18" nodeName="Tattoo" urlName="tattoo" path="-1,1094,1095,1097" isDoc="" nodeType="1092" creatorName="Danny Summers" writerName="Danny Summers" writerID="0" template="1059" nodeTypeAlias="product" isPublished="true"><bodyText><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": []
    }
  ]
}]]></bodyText><description><![CDATA[Cras ultricies ligula sed magna dictum porta.]]></description><photos><![CDATA[umb://media/ce075369df3d426f972a36b355fd535f]]></photos><category><![CDATA[tattoo,dedication]]></category><sku><![CDATA[UMB-TATTOO]]></sku><productName><![CDATA[Tattoo]]></productName><price>499</price></product>')
INSERT INTO [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1098, '0352e896-9056-4221-8fa9-db3504fba341', '2018-06-20 12:58:15.790', N'<product id="1098" key="9c4dffe2-2015-4199-8576-fdf7120c861d" parentID="1095" level="3" creatorID="0" sortOrder="2" createDate="2018-06-20T12:58:15" updateDate="2018-06-20T12:58:15" nodeName="Unicorn" urlName="unicorn" path="-1,1094,1095,1098" isDoc="" nodeType="1092" creatorName="Danny Summers" writerName="Danny Summers" writerID="0" template="1059" nodeTypeAlias="product" isPublished="false"><bodyText><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": []
    }
  ]
}]]></bodyText><photos><![CDATA[umb://media/7239dc966ea1418e9a6e4caa9a8014fa]]></photos><productName><![CDATA[Unicorn]]></productName><price>249</price><category><![CDATA[animals]]></category><description><![CDATA[Quisque velit nisi, pretium ut lacinia in, elementum id enim. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Cras ultricies ligula sed magna dictum porta.]]></description><sku><![CDATA[UMB-UNICORN]]></sku></product>')
INSERT INTO [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1098, 'bfff364b-fd92-4446-8a17-ea4147e2594e', '2018-06-20 12:58:18.340', N'<product id="1098" key="9c4dffe2-2015-4199-8576-fdf7120c861d" parentID="1095" level="3" creatorID="0" sortOrder="2" createDate="2018-06-20T12:58:15" updateDate="2018-06-20T12:58:18" nodeName="Unicorn" urlName="unicorn" path="-1,1094,1095,1098" isDoc="" nodeType="1092" creatorName="Danny Summers" writerName="Danny Summers" writerID="0" template="1059" nodeTypeAlias="product" isPublished="true"><bodyText><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": []
    }
  ]
}]]></bodyText><description><![CDATA[Quisque velit nisi, pretium ut lacinia in, elementum id enim. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Cras ultricies ligula sed magna dictum porta.]]></description><photos><![CDATA[umb://media/7239dc966ea1418e9a6e4caa9a8014fa]]></photos><category><![CDATA[animals]]></category><sku><![CDATA[UMB-UNICORN]]></sku><productName><![CDATA[Unicorn]]></productName><price>249</price></product>')
INSERT INTO [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1099, '635c8287-48dc-4c0d-971a-5078b189a222', '2018-06-20 12:58:15.813', N'<product id="1099" key="dd401175-7019-4879-9431-5403fb7f62d2" parentID="1095" level="3" creatorID="0" sortOrder="3" createDate="2018-06-20T12:58:15" updateDate="2018-06-20T12:58:15" nodeName="Ping Pong Ball" urlName="ping-pong-ball" path="-1,1094,1095,1099" isDoc="" nodeType="1092" creatorName="Danny Summers" writerName="Danny Summers" writerID="0" template="1059" nodeTypeAlias="product" isPublished="false"><bodyText><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": []
    }
  ]
}]]></bodyText><photos><![CDATA[umb://media/57643398d9174b93bc71e9c3038a0abc]]></photos><productName><![CDATA[Ping Pong Ball]]></productName><price>2</price><category><![CDATA[sports,bingo]]></category><description><![CDATA[Vivamus suscipit tortor eget felis porttitor volutpat. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Cras ultricies ligula sed magna dictum porta.]]></description><sku><![CDATA[UMB-PINGPONG]]></sku></product>')
INSERT INTO [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1099, '6f2b1434-b3ff-42a4-add7-b1407296c4a2', '2018-06-20 12:58:18.393', N'<product id="1099" key="dd401175-7019-4879-9431-5403fb7f62d2" parentID="1095" level="3" creatorID="0" sortOrder="3" createDate="2018-06-20T12:58:15" updateDate="2018-06-20T12:58:18" nodeName="Ping Pong Ball" urlName="ping-pong-ball" path="-1,1094,1095,1099" isDoc="" nodeType="1092" creatorName="Danny Summers" writerName="Danny Summers" writerID="0" template="1059" nodeTypeAlias="product" isPublished="true"><bodyText><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": []
    }
  ]
}]]></bodyText><description><![CDATA[Vivamus suscipit tortor eget felis porttitor volutpat. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Cras ultricies ligula sed magna dictum porta.]]></description><photos><![CDATA[umb://media/57643398d9174b93bc71e9c3038a0abc]]></photos><category><![CDATA[sports,bingo]]></category><sku><![CDATA[UMB-PINGPONG]]></sku><productName><![CDATA[Ping Pong Ball]]></productName><price>2</price></product>')
INSERT INTO [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1100, '761dd672-330a-4a28-8b25-068e96420c14', '2018-06-20 12:58:18.440', N'<product id="1100" key="300c30c1-ed8f-4943-af8b-803eaa8bbeef" parentID="1095" level="3" creatorID="0" sortOrder="4" createDate="2018-06-20T12:58:15" updateDate="2018-06-20T12:58:18" nodeName="Bowling Ball" urlName="bowling-ball" path="-1,1094,1095,1100" isDoc="" nodeType="1092" creatorName="Danny Summers" writerName="Danny Summers" writerID="0" template="1059" nodeTypeAlias="product" isPublished="true"><bodyText><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": []
    }
  ]
}]]></bodyText><description><![CDATA[Cras ultricies ligula sed magna dictum porta.]]></description><photos><![CDATA[umb://media/dbce2b92a00a4aa29e16ca9bb4c2c712]]></photos><category><![CDATA[sports,bingo]]></category><sku><![CDATA[UMB-BOWLING]]></sku><productName><![CDATA[Bowling Ball]]></productName><price>899</price></product>')
INSERT INTO [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1100, '647138ce-9633-4862-989f-83bf62921f42', '2018-06-20 12:58:15.827', N'<product id="1100" key="300c30c1-ed8f-4943-af8b-803eaa8bbeef" parentID="1095" level="3" creatorID="0" sortOrder="4" createDate="2018-06-20T12:58:15" updateDate="2018-06-20T12:58:15" nodeName="Bowling Ball" urlName="bowling-ball" path="-1,1094,1095,1100" isDoc="" nodeType="1092" creatorName="Danny Summers" writerName="Danny Summers" writerID="0" template="1059" nodeTypeAlias="product" isPublished="false"><bodyText><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": []
    }
  ]
}]]></bodyText><photos><![CDATA[umb://media/dbce2b92a00a4aa29e16ca9bb4c2c712]]></photos><productName><![CDATA[Bowling Ball]]></productName><price>899</price><category><![CDATA[sports,bingo]]></category><description><![CDATA[Cras ultricies ligula sed magna dictum porta.]]></description><sku><![CDATA[UMB-BOWLING]]></sku></product>')
INSERT INTO [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1101, '45097264-4da6-476d-a2b7-4fc491f05375', '2018-06-20 12:58:18.463', N'<product id="1101" key="978b40bc-e008-4a70-950b-af7f7ebe7281" parentID="1095" level="3" creatorID="0" sortOrder="5" createDate="2018-06-20T12:58:15" updateDate="2018-06-20T12:58:18" nodeName="Jumpsuit" urlName="jumpsuit" path="-1,1094,1095,1101" isDoc="" nodeType="1092" creatorName="Danny Summers" writerName="Danny Summers" writerID="0" template="1059" nodeTypeAlias="product" isPublished="true"><bodyText><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": []
    }
  ]
}]]></bodyText><description><![CDATA[Proin eget tortor risus. Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui. Quisque velit nisi, pretium ut lacinia in, elementum id enim. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Cras ultricies ligula sed magna dictum porta.]]></description><photos><![CDATA[umb://media/e415f0b75dcd4a99ab9982eba3a1cc00]]></photos><category><![CDATA[fashion,bingo]]></category><sku><![CDATA[UMB-JUMPSUIT]]></sku><productName><![CDATA[Jumpsuit]]></productName><price>89</price></product>')
INSERT INTO [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1101, '6cb50600-5337-4a8d-8993-c6fde9426e91', '2018-06-20 12:58:15.847', N'<product id="1101" key="978b40bc-e008-4a70-950b-af7f7ebe7281" parentID="1095" level="3" creatorID="0" sortOrder="5" createDate="2018-06-20T12:58:15" updateDate="2018-06-20T12:58:15" nodeName="Jumpsuit" urlName="jumpsuit" path="-1,1094,1095,1101" isDoc="" nodeType="1092" creatorName="Danny Summers" writerName="Danny Summers" writerID="0" template="1059" nodeTypeAlias="product" isPublished="false"><bodyText><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": []
    }
  ]
}]]></bodyText><photos><![CDATA[umb://media/e415f0b75dcd4a99ab9982eba3a1cc00]]></photos><productName><![CDATA[Jumpsuit]]></productName><price>89</price><category><![CDATA[fashion,bingo]]></category><description><![CDATA[Proin eget tortor risus. Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui. Quisque velit nisi, pretium ut lacinia in, elementum id enim. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Cras ultricies ligula sed magna dictum porta.]]></description><sku><![CDATA[UMB-JUMPSUIT]]></sku></product>')
INSERT INTO [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1102, '2cdca397-67e5-4f7f-8d59-7d88b8144336', '2018-06-20 12:58:18.490', N'<product id="1102" key="26797b92-8186-4ac4-af7f-9f6ae4aad4f7" parentID="1095" level="3" creatorID="0" sortOrder="6" createDate="2018-06-20T12:58:15" updateDate="2018-06-20T12:58:18" nodeName="Banjo" urlName="banjo" path="-1,1094,1095,1102" isDoc="" nodeType="1092" creatorName="Danny Summers" writerName="Danny Summers" writerID="0" template="1059" nodeTypeAlias="product" isPublished="true"><bodyText><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": []
    }
  ]
}]]></bodyText><description><![CDATA[Vivamus suscipit tortor eget felis porttitor volutpat. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec velit neque, auctor sit amet aliquam vel, ullamcorper sit amet ligula. Proin eget tortor risus.]]></description><photos><![CDATA[umb://media/10d1d7ab3774482fb621a6ef396104bc]]></photos><category><![CDATA[bingo,music]]></category><sku><![CDATA[UMB-BANJO]]></sku><productName><![CDATA[Banjo]]></productName><price>399</price></product>')
INSERT INTO [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1102, '2c21da68-826e-447e-94bd-ddff87855486', '2018-06-20 12:58:15.863', N'<product id="1102" key="26797b92-8186-4ac4-af7f-9f6ae4aad4f7" parentID="1095" level="3" creatorID="0" sortOrder="6" createDate="2018-06-20T12:58:15" updateDate="2018-06-20T12:58:15" nodeName="Banjo" urlName="banjo" path="-1,1094,1095,1102" isDoc="" nodeType="1092" creatorName="Danny Summers" writerName="Danny Summers" writerID="0" template="1059" nodeTypeAlias="product" isPublished="false"><bodyText><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": []
    }
  ]
}]]></bodyText><photos><![CDATA[umb://media/10d1d7ab3774482fb621a6ef396104bc]]></photos><productName><![CDATA[Banjo]]></productName><price>399</price><category><![CDATA[bingo,music]]></category><description><![CDATA[Vivamus suscipit tortor eget felis porttitor volutpat. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec velit neque, auctor sit amet aliquam vel, ullamcorper sit amet ligula. Proin eget tortor risus.]]></description><sku><![CDATA[UMB-BANJO]]></sku></product>')
INSERT INTO [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1103, '05a88284-7176-4b91-8180-94e8329b98e3', '2018-06-20 12:58:18.567', N'<product id="1103" key="dab8bdbc-5b36-481d-9244-95d17af7b98a" parentID="1095" level="3" creatorID="0" sortOrder="7" createDate="2018-06-20T12:58:15" updateDate="2018-06-20T12:58:18" nodeName="Knitted West" urlName="knitted-west" path="-1,1094,1095,1103" isDoc="" nodeType="1092" creatorName="Danny Summers" writerName="Danny Summers" writerID="0" template="1059" nodeTypeAlias="product" isPublished="true"><bodyText><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": []
    }
  ]
}]]></bodyText><description><![CDATA[Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Cras ultricies ligula sed magna dictum porta.]]></description><photos><![CDATA[umb://media/f450c238accb42b39532473407359a24]]></photos><category><![CDATA[bingo,fashion]]></category><sku><![CDATA[UMB-WEST]]></sku><productName><![CDATA[Knitted Unicorn West]]></productName><price>1899</price></product>')
INSERT INTO [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1103, '42604d79-e06f-4acd-a7a4-e8bc49fc7d2b', '2018-06-20 12:58:15.893', N'<product id="1103" key="dab8bdbc-5b36-481d-9244-95d17af7b98a" parentID="1095" level="3" creatorID="0" sortOrder="7" createDate="2018-06-20T12:58:15" updateDate="2018-06-20T12:58:15" nodeName="Knitted West" urlName="knitted-west" path="-1,1094,1095,1103" isDoc="" nodeType="1092" creatorName="Danny Summers" writerName="Danny Summers" writerID="0" template="1059" nodeTypeAlias="product" isPublished="false"><bodyText><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": []
    }
  ]
}]]></bodyText><photos><![CDATA[umb://media/f450c238accb42b39532473407359a24]]></photos><productName><![CDATA[Knitted Unicorn West]]></productName><price>1899</price><category><![CDATA[bingo,fashion]]></category><description><![CDATA[Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Cras ultricies ligula sed magna dictum porta.]]></description><sku><![CDATA[UMB-WEST]]></sku></product>')
INSERT INTO [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1104, '682bc0ca-280a-41cc-b1c9-d761be507d5a', '2018-06-20 12:58:15.910', N'<people id="1104" key="5582ae2f-efa8-422f-a9c9-7ff1c9e8dd85" parentID="1094" level="2" creatorID="0" sortOrder="1" createDate="2018-06-20T12:58:15" updateDate="2018-06-20T12:58:15" nodeName="People" urlName="people" path="-1,1094,1104" isDoc="" nodeType="1090" creatorName="Danny Summers" writerName="Danny Summers" writerID="0" template="1057" nodeTypeAlias="people" isPublished="false"><pageTitle><![CDATA[Nice crazy people]]></pageTitle><bodyText><![CDATA[{"name":"1 column layout","sections":[{"grid":"12","rows":[]}]}]]></bodyText><umbracoNavihide>0</umbracoNavihide></people>')
INSERT INTO [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1104, 'e81042f3-0923-4144-9679-ed4a00ddbc3d', '2018-06-20 12:58:18.023', N'<people id="1104" key="5582ae2f-efa8-422f-a9c9-7ff1c9e8dd85" parentID="1094" level="2" creatorID="0" sortOrder="1" createDate="2018-06-20T12:58:15" updateDate="2018-06-20T12:58:18" nodeName="People" urlName="people" path="-1,1094,1104" isDoc="" nodeType="1090" creatorName="Danny Summers" writerName="Danny Summers" writerID="0" template="1057" nodeTypeAlias="people" isPublished="true"><pageTitle><![CDATA[Nice crazy people]]></pageTitle><bodyText><![CDATA[{"name":"1 column layout","sections":[{"grid":"12","rows":[]}]}]]></bodyText><umbracoNavihide>0</umbracoNavihide></people>')
INSERT INTO [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1105, '41566c67-2afa-4103-8065-37123e237f30', '2018-06-20 12:58:18.140', N'<person id="1105" key="9acdfbe7-bfe7-4acc-9d75-b2229ece935b" parentID="1104" level="3" creatorID="0" sortOrder="0" createDate="2018-06-20T12:58:15" updateDate="2018-06-20T12:58:18" nodeName="Jan Skovgaard" urlName="jan-skovgaard" path="-1,1094,1104,1105" isDoc="" nodeType="1091" creatorName="Danny Summers" writerName="Danny Summers" writerID="0" template="1058" nodeTypeAlias="person" isPublished="true"><umbracoNavihide>0</umbracoNavihide><department><![CDATA[mvp,Denmark]]></department><photo><![CDATA[umb://media/c28e5b4b54af44d89eb97eff7253f546]]></photo></person>')
INSERT INTO [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1105, '066ace47-cdce-4cd3-bf0b-ba62745ea1b0', '2018-06-20 12:58:15.960', N'<person id="1105" key="9acdfbe7-bfe7-4acc-9d75-b2229ece935b" parentID="1104" level="3" creatorID="0" sortOrder="0" createDate="2018-06-20T12:58:15" updateDate="2018-06-20T12:58:15" nodeName="Jan Skovgaard" urlName="jan-skovgaard" path="-1,1094,1104,1105" isDoc="" nodeType="1091" creatorName="Danny Summers" writerName="Danny Summers" writerID="0" template="1058" nodeTypeAlias="person" isPublished="false"><umbracoNavihide>0</umbracoNavihide><department><![CDATA[mvp,Denmark]]></department><photo><![CDATA[umb://media/c28e5b4b54af44d89eb97eff7253f546]]></photo></person>')
INSERT INTO [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1106, '8055f30f-8533-4280-a156-58a2a5ef82a5', '2018-06-20 12:58:18.243', N'<person id="1106" key="23dca8e9-d496-4507-8726-dc06ecc5962f" parentID="1104" level="3" creatorID="0" sortOrder="1" createDate="2018-06-20T12:58:15" updateDate="2018-06-20T12:58:18" nodeName="Matt Brailsford" urlName="matt-brailsford" path="-1,1094,1104,1106" isDoc="" nodeType="1091" creatorName="Danny Summers" writerName="Danny Summers" writerID="0" template="1058" nodeTypeAlias="person" isPublished="true"><umbracoNavihide>0</umbracoNavihide><department><![CDATA[United Kingdom,mvp]]></department><photo><![CDATA[umb://media/8319cfa9910a41008064a1c3b648cb60]]></photo><instagramUsername><![CDATA[circuitbeard]]></instagramUsername><twitterUsername><![CDATA[mattbrailsford]]></twitterUsername></person>')
INSERT INTO [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1106, 'a27c4ce2-4230-499e-beb1-c9bae926b57d', '2018-06-20 12:58:15.977', N'<person id="1106" key="23dca8e9-d496-4507-8726-dc06ecc5962f" parentID="1104" level="3" creatorID="0" sortOrder="1" createDate="2018-06-20T12:58:15" updateDate="2018-06-20T12:58:15" nodeName="Matt Brailsford" urlName="matt-brailsford" path="-1,1094,1104,1106" isDoc="" nodeType="1091" creatorName="Danny Summers" writerName="Danny Summers" writerID="0" template="1058" nodeTypeAlias="person" isPublished="false"><umbracoNavihide>0</umbracoNavihide><department><![CDATA[United Kingdom,mvp]]></department><photo><![CDATA[umb://media/8319cfa9910a41008064a1c3b648cb60]]></photo><twitterUsername><![CDATA[mattbrailsford]]></twitterUsername><instagramUsername><![CDATA[circuitbeard]]></instagramUsername></person>')
INSERT INTO [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1107, '3a467d0f-c7ce-4e16-84bf-383317275383', '2018-06-20 12:58:15.987', N'<person id="1107" key="bff7b1f1-cc49-4bda-8699-ecb85f18bc83" parentID="1104" level="3" creatorID="0" sortOrder="2" createDate="2018-06-20T12:58:15" updateDate="2018-06-20T12:58:15" nodeName="Lee Kelleher" urlName="lee-kelleher" path="-1,1094,1104,1107" isDoc="" nodeType="1091" creatorName="Danny Summers" writerName="Danny Summers" writerID="0" template="1058" nodeTypeAlias="person" isPublished="false"><umbracoNavihide>0</umbracoNavihide><department><![CDATA[United Kingdom,mvp]]></department><photo><![CDATA[umb://media/def8b9622107486db2d65be3639a6c31]]></photo></person>')
INSERT INTO [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1107, 'd3b937cf-c5cf-4887-b768-e10ded5e2d83', '2018-06-20 12:58:18.317', N'<person id="1107" key="bff7b1f1-cc49-4bda-8699-ecb85f18bc83" parentID="1104" level="3" creatorID="0" sortOrder="2" createDate="2018-06-20T12:58:15" updateDate="2018-06-20T12:58:18" nodeName="Lee Kelleher" urlName="lee-kelleher" path="-1,1094,1104,1107" isDoc="" nodeType="1091" creatorName="Danny Summers" writerName="Danny Summers" writerID="0" template="1058" nodeTypeAlias="person" isPublished="true"><umbracoNavihide>0</umbracoNavihide><department><![CDATA[United Kingdom,mvp]]></department><photo><![CDATA[umb://media/def8b9622107486db2d65be3639a6c31]]></photo></person>')
INSERT INTO [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1108, '29816777-5b47-4bfb-a5c9-790fcdc8f0a2', '2018-06-20 12:58:18.367', N'<person id="1108" key="bb6f3ea1-6f18-4a27-a463-714822d36032" parentID="1104" level="3" creatorID="0" sortOrder="3" createDate="2018-06-20T12:58:15" updateDate="2018-06-20T12:58:18" nodeName="Jeavon Leopold" urlName="jeavon-leopold" path="-1,1094,1104,1108" isDoc="" nodeType="1091" creatorName="Danny Summers" writerName="Danny Summers" writerID="0" template="1058" nodeTypeAlias="person" isPublished="true"><umbracoNavihide>0</umbracoNavihide><department><![CDATA[United Kingdom,mvp]]></department><photo><![CDATA[umb://media/981014a4f0b946dbaa9187cf2027f6e0]]></photo></person>')
INSERT INTO [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1108, 'd6d63dcb-126a-4a24-9120-a308fb654972', '2018-06-20 12:58:15.997', N'<person id="1108" key="bb6f3ea1-6f18-4a27-a463-714822d36032" parentID="1104" level="3" creatorID="0" sortOrder="3" createDate="2018-06-20T12:58:15" updateDate="2018-06-20T12:58:15" nodeName="Jeavon Leopold" urlName="jeavon-leopold" path="-1,1094,1104,1108" isDoc="" nodeType="1091" creatorName="Danny Summers" writerName="Danny Summers" writerID="0" template="1058" nodeTypeAlias="person" isPublished="false"><umbracoNavihide>0</umbracoNavihide><department><![CDATA[United Kingdom,mvp]]></department><photo><![CDATA[umb://media/981014a4f0b946dbaa9187cf2027f6e0]]></photo></person>')
INSERT INTO [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1109, 'ef9c9085-3e21-4209-8470-494b53b004b2', '2018-06-20 12:58:16.007', N'<person id="1109" key="44c58a9d-b60d-4001-b9f3-d7783000caa0" parentID="1104" level="3" creatorID="0" sortOrder="4" createDate="2018-06-20T12:58:15" updateDate="2018-06-20T12:58:15" nodeName="Jeroen Breuer" urlName="jeroen-breuer" path="-1,1094,1104,1109" isDoc="" nodeType="1091" creatorName="Danny Summers" writerName="Danny Summers" writerID="0" template="1058" nodeTypeAlias="person" isPublished="false"><umbracoNavihide>0</umbracoNavihide><department><![CDATA[Netherlands,mvp]]></department><photo><![CDATA[umb://media/fcc186008f9b499589543cb0d335faf1]]></photo></person>')
INSERT INTO [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1109, '856ea884-f18c-4901-ba10-69ca93a572bb', '2018-06-20 12:58:18.420', N'<person id="1109" key="44c58a9d-b60d-4001-b9f3-d7783000caa0" parentID="1104" level="3" creatorID="0" sortOrder="4" createDate="2018-06-20T12:58:16" updateDate="2018-06-20T12:58:18" nodeName="Jeroen Breuer" urlName="jeroen-breuer" path="-1,1094,1104,1109" isDoc="" nodeType="1091" creatorName="Danny Summers" writerName="Danny Summers" writerID="0" template="1058" nodeTypeAlias="person" isPublished="true"><umbracoNavihide>0</umbracoNavihide><department><![CDATA[Netherlands,mvp]]></department><photo><![CDATA[umb://media/fcc186008f9b499589543cb0d335faf1]]></photo></person>')
EXEC(N'INSERT INTO [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1110, ''981f5ff3-053c-4f6d-8e66-1b5bc956fed0'', ''2018-06-20 12:58:17.743'', N''<contentPage id="1110" key="d62f0f1d-e4a9-4093-94ae-4efce18872ee" parentID="1094" level="2" creatorID="0" sortOrder="2" createDate="2018-06-20T12:58:16" updateDate="2018-06-20T12:58:17" nodeName="About Us" urlName="about-us" path="-1,1094,1110" isDoc="" nodeType="1089" creatorName="Danny Summers" writerName="Danny Summers" writerID="0" template="1054" nodeTypeAlias="contentPage" isPublished="false"><pageTitle><![CDATA[About Us]]></pageTitle><bodyText><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": [
        {
          "name": "Full Width",
          "areas": [
            {
              "grid": 12,
              "allowAll": false,
              "allowed": [
                "media",
                "embed",
                "headline",
                "rte",
                "macro"
              ],
              "config": null,
              "styles": null,
              "hasConfig": false,
              "controls": [
                {
                  "value": "Oooh la la",
                  "editor": {
                    "alias": "headline"
                  },
                  "styles": null,
                  "config": null
                }
              ]
            }
          ],
          "styles": null,
          "config": null,
          "hasConfig": false,
          "id": "295c0639-aea7-219f-3f3c-bb2e7fcd099c"
        },
        {
          "name": "Article",
          "areas": [
            {
              "grid": 4,
              "allowAll": false,
              "allowed": [
                "quote",
                "embed",
                "macro",
                "media",
                "rte"
              ],
              "config": null,
              "styles": null,
              "hasConfig": false,
              "controls": [
                {
                  "value": {
                    "focalPoint": {
                      "left": 0.5,
                      "top": 0.5
                    },
                    "id": 1133,
                    "image": "/media/1002/18095416144_44a566a5f4_h.jpg"
                  },
                  "editor": {
                    "alias": "media"
                  },
                  "styles": null,
                  "config": null
                }
              ]
            },
            {
              "grid": 8,
              "allowAll": false,
              "allowed": [
                "rte",
                "media",
                "macro",
                "embed",
                "headline",
                "quote"
              ],
              "config": null,
              "styles": null,
              "hasConfig": false,
              "controls": [
                {
                  "value": "<p>Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui. Curabitur aliquet quam id dui posuere blandit. Vivamus suscipit tortor eget felis porttitor volutpat. Proin eget tortor risus. Sed porttitor lectus nibh. Cras ultricies ligula sed magna dictum porta. Pellentesque in ipsum id orci porta dapibus. Pellentesque in ipsum id orci porta dapibus. Nulla porttitor accumsan tincidunt. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a.</p>\n<p>Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui. Curabitur aliquet quam id dui posuere blandit. Vivamus suscipit tortor eget felis porttitor volutpat. Proin eget tortor risus. Sed porttitor lectus nibh. Cras ultricies ligula sed magna dictum porta. Pellentesque in ipsum id orci porta dapibus. Pellentesque in ipsum id orci porta dapibus. Nulla porttitor accumsan tincidunt. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a.</p>",
                  "editor": {
                    "alias": "rte"
                  },
                  "styles": null,
                  "config": null
                },
                {
                  "value": "<iframe width=\"360\" height=\"203\" src=\"https://www.youtube.com/embed/HPgKSCp_Y_U?featu'')')
SELECT @pv=TEXTPTR([xml]) FROM [dbo].[cmsPreviewXml] WHERE [nodeId]=1110 AND [versionId]='981f5ff3-053c-4f6d-8e66-1b5bc956fed0'
UPDATETEXT [dbo].[cmsPreviewXml].[xml] @pv NULL NULL N're=oembed\" frameborder=\"0\" allowfullscreen></iframe>",
                  "editor": {
                    "alias": "embed"
                  },
                  "active": true
                }
              ],
              "hasActiveChild": true,
              "active": true
            }
          ],
          "styles": null,
          "config": null,
          "hasConfig": false,
          "id": "ea5aec16-412c-26dc-6649-462288d5ad5d",
          "hasActiveChild": true,
          "active": true
        }
      ]
    }
  ]
}]]></bodyText><umbracoNavihide>0</umbracoNavihide></contentPage>'
EXEC(N'INSERT INTO [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1110, ''ca15d08f-b3a0-4044-ae26-6f7a91fee59a'', ''2018-06-20 12:58:18.037'', N''<contentPage id="1110" key="d62f0f1d-e4a9-4093-94ae-4efce18872ee" parentID="1094" level="2" creatorID="0" sortOrder="2" createDate="2018-06-20T12:58:16" updateDate="2018-06-20T12:58:18" nodeName="About Us" urlName="about-us" path="-1,1094,1110" isDoc="" nodeType="1089" creatorName="Danny Summers" writerName="Danny Summers" writerID="0" template="1054" nodeTypeAlias="contentPage" isPublished="true"><pageTitle><![CDATA[About Us]]></pageTitle><bodyText><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": [
        {
          "name": "Full Width",
          "areas": [
            {
              "grid": 12,
              "allowAll": false,
              "allowed": [
                "media",
                "embed",
                "headline",
                "rte",
                "macro"
              ],
              "config": null,
              "styles": null,
              "hasConfig": false,
              "controls": [
                {
                  "value": "Oooh la la",
                  "editor": {
                    "alias": "headline"
                  },
                  "styles": null,
                  "config": null
                }
              ]
            }
          ],
          "styles": null,
          "config": null,
          "hasConfig": false,
          "id": "295c0639-aea7-219f-3f3c-bb2e7fcd099c"
        },
        {
          "name": "Article",
          "areas": [
            {
              "grid": 4,
              "allowAll": false,
              "allowed": [
                "quote",
                "embed",
                "macro",
                "media",
                "rte"
              ],
              "config": null,
              "styles": null,
              "hasConfig": false,
              "controls": [
                {
                  "value": {
                    "focalPoint": {
                      "left": 0.5,
                      "top": 0.5
                    },
                    "id": 1133,
                    "image": "/media/1002/18095416144_44a566a5f4_h.jpg"
                  },
                  "editor": {
                    "alias": "media"
                  },
                  "styles": null,
                  "config": null
                }
              ]
            },
            {
              "grid": 8,
              "allowAll": false,
              "allowed": [
                "rte",
                "media",
                "macro",
                "embed",
                "headline",
                "quote"
              ],
              "config": null,
              "styles": null,
              "hasConfig": false,
              "controls": [
                {
                  "value": "<p>Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui. Curabitur aliquet quam id dui posuere blandit. Vivamus suscipit tortor eget felis porttitor volutpat. Proin eget tortor risus. Sed porttitor lectus nibh. Cras ultricies ligula sed magna dictum porta. Pellentesque in ipsum id orci porta dapibus. Pellentesque in ipsum id orci porta dapibus. Nulla porttitor accumsan tincidunt. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a.</p>\n<p>Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui. Curabitur aliquet quam id dui posuere blandit. Vivamus suscipit tortor eget felis porttitor volutpat. Proin eget tortor risus. Sed porttitor lectus nibh. Cras ultricies ligula sed magna dictum porta. Pellentesque in ipsum id orci porta dapibus. Pellentesque in ipsum id orci porta dapibus. Nulla porttitor accumsan tincidunt. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a.</p>",
                  "editor": {
                    "alias": "rte"
                  },
                  "styles": null,
                  "config": null
                },
                {
                  "value": "<iframe width=\"360\" height=\"203\" src=\"https://www.youtube.com/embed/HPgKSCp_Y_U?featur'')')
SELECT @pv=TEXTPTR([xml]) FROM [dbo].[cmsPreviewXml] WHERE [nodeId]=1110 AND [versionId]='ca15d08f-b3a0-4044-ae26-6f7a91fee59a'
UPDATETEXT [dbo].[cmsPreviewXml].[xml] @pv NULL NULL N'e=oembed\" frameborder=\"0\" allowfullscreen></iframe>",
                  "editor": {
                    "alias": "embed"
                  },
                  "active": true
                }
              ],
              "hasActiveChild": true,
              "active": true
            }
          ],
          "styles": null,
          "config": null,
          "hasConfig": false,
          "id": "ea5aec16-412c-26dc-6649-462288d5ad5d",
          "hasActiveChild": true,
          "active": true
        }
      ]
    }
  ]
}]]></bodyText><umbracoNavihide>0</umbracoNavihide></contentPage>'
INSERT INTO [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1111, '5f7efb93-5234-48a0-9335-352b61cb0e70', '2018-06-20 12:58:16.030', N'<contentPage id="1111" key="2b804661-b071-473b-9604-d9004ff341ab" parentID="1110" level="3" creatorID="0" sortOrder="0" createDate="2018-06-20T12:58:16" updateDate="2018-06-20T12:58:16" nodeName="About this Starter Kit" urlName="about-this-starter-kit" path="-1,1094,1110,1111" isDoc="" nodeType="1089" creatorName="Danny Summers" writerName="Danny Summers" writerID="0" template="1054" nodeTypeAlias="contentPage" isPublished="false"><pageTitle><![CDATA[About this Starter Kit]]></pageTitle><bodyText><![CDATA[{"name":"1 column layout","sections":[{"grid":"12","rows":[]}]}]]></bodyText><umbracoNavihide>0</umbracoNavihide></contentPage>')
INSERT INTO [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1111, '5108f0fc-a473-4998-9800-72c93e2fda88', '2018-06-20 12:58:18.113', N'<contentPage id="1111" key="2b804661-b071-473b-9604-d9004ff341ab" parentID="1110" level="3" creatorID="0" sortOrder="0" createDate="2018-06-20T12:58:16" updateDate="2018-06-20T12:58:18" nodeName="About this Starter Kit" urlName="about-this-starter-kit" path="-1,1094,1110,1111" isDoc="" nodeType="1089" creatorName="Danny Summers" writerName="Danny Summers" writerID="0" template="1054" nodeTypeAlias="contentPage" isPublished="true"><pageTitle><![CDATA[About this Starter Kit]]></pageTitle><bodyText><![CDATA[{"name":"1 column layout","sections":[{"grid":"12","rows":[]}]}]]></bodyText><umbracoNavihide>0</umbracoNavihide></contentPage>')
INSERT INTO [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1112, '584950e3-c374-4742-83fd-cb6a4c006450', '2018-06-20 12:58:18.217', N'<contentPage id="1112" key="0fcf0fff-f19e-4df9-b3a5-a5fcd2c460ab" parentID="1110" level="3" creatorID="0" sortOrder="1" createDate="2018-06-20T12:58:16" updateDate="2018-06-20T12:58:18" nodeName="Todo list for the Starter Kit" urlName="todo-list-for-the-starter-kit" path="-1,1094,1110,1112" isDoc="" nodeType="1089" creatorName="Danny Summers" writerName="Danny Summers" writerID="0" template="1054" nodeTypeAlias="contentPage" isPublished="true"><pageTitle><![CDATA[Things to improve]]></pageTitle><bodyText><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": [
        {
          "name": "Full Width",
          "areas": [
            {
              "grid": 12,
              "allowAll": false,
              "allowed": [
                "media",
                "embed",
                "headline",
                "rte",
                "macro"
              ],
              "config": null,
              "styles": null,
              "hasConfig": false,
              "controls": [
                {
                  "value": "<p>Here''s what could be improved in the Starter Kit so far:</p>\n<p> </p>\n<p>For v1:</p>\n<ul>\n<li>Use a custom grid editor for testimonials</li>\n<li>Integrated Analytics on pages</li>\n<li>Call To Action Button in the grid (with \"Tag Manager\" integration)</li>\n<li>Macro for fetching products (with friendly grid preview)</li>\n<li>Design Review (polish)</li>\n<li>Verify licenses of photos (Niels)</li>\n</ul>\n<p>For vNext</p>\n<ul>\n<li><span style=\"text-decoration: line-through;\">Swap text with uploaded logo</span></li>\n<li>Nicer pickers of products and employees</li>\n<li>Custom Listview for products and employees</li>\n<li>Discus template on blog posts</li>\n<li>404 template</li>\n<li>Member Login/Register/Profile/Forgot password</li>\n<li>Update default styling of grid header</li>\n<li>On a Blog post -&gt; Share/Social (tweet this / facebook this)</li>\n</ul>",
                  "editor": {
                    "alias": "rte"
                  },
                  "styles": null,
                  "config": null,
                  "active": true
                }
              ]
            }
          ],
          "styles": null,
          "config": null,
          "hasConfig": false,
          "id": "74647d9c-958f-8877-8e60-03771deeb7d6"
        }
      ]
    }
  ]
}]]></bodyText><umbracoNavihide>0</umbracoNavihide></contentPage>')
INSERT INTO [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1112, 'bb4ef196-a7d0-49f0-aec8-f347de025729', '2018-06-20 12:58:16.040', N'<contentPage id="1112" key="0fcf0fff-f19e-4df9-b3a5-a5fcd2c460ab" parentID="1110" level="3" creatorID="0" sortOrder="1" createDate="2018-06-20T12:58:16" updateDate="2018-06-20T12:58:16" nodeName="Todo list for the Starter Kit" urlName="todo-list-for-the-starter-kit" path="-1,1094,1110,1112" isDoc="" nodeType="1089" creatorName="Danny Summers" writerName="Danny Summers" writerID="0" template="1054" nodeTypeAlias="contentPage" isPublished="false"><pageTitle><![CDATA[Things to improve]]></pageTitle><bodyText><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": [
        {
          "name": "Full Width",
          "areas": [
            {
              "grid": 12,
              "allowAll": false,
              "allowed": [
                "media",
                "embed",
                "headline",
                "rte",
                "macro"
              ],
              "config": null,
              "styles": null,
              "hasConfig": false,
              "controls": [
                {
                  "value": "<p>Here''s what could be improved in the Starter Kit so far:</p>\n<p> </p>\n<p>For v1:</p>\n<ul>\n<li>Use a custom grid editor for testimonials</li>\n<li>Integrated Analytics on pages</li>\n<li>Call To Action Button in the grid (with \"Tag Manager\" integration)</li>\n<li>Macro for fetching products (with friendly grid preview)</li>\n<li>Design Review (polish)</li>\n<li>Verify licenses of photos (Niels)</li>\n</ul>\n<p>For vNext</p>\n<ul>\n<li><span style=\"text-decoration: line-through;\">Swap text with uploaded logo</span></li>\n<li>Nicer pickers of products and employees</li>\n<li>Custom Listview for products and employees</li>\n<li>Discus template on blog posts</li>\n<li>404 template</li>\n<li>Member Login/Register/Profile/Forgot password</li>\n<li>Update default styling of grid header</li>\n<li>On a Blog post -&gt; Share/Social (tweet this / facebook this)</li>\n</ul>",
                  "editor": {
                    "alias": "rte"
                  },
                  "styles": null,
                  "config": null,
                  "active": true
                }
              ]
            }
          ],
          "styles": null,
          "config": null,
          "hasConfig": false,
          "id": "74647d9c-958f-8877-8e60-03771deeb7d6"
        }
      ]
    }
  ]
}]]></bodyText><umbracoNavihide>0</umbracoNavihide></contentPage>')
INSERT INTO [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1113, '1f9f713c-0d11-450e-ace4-221ddd888f82', '2018-06-20 12:58:16.047', N'<blog id="1113" key="1cb33e0a-400a-4938-9547-b05a35739b8b" parentID="1094" level="2" creatorID="0" sortOrder="3" createDate="2018-06-20T12:58:16" updateDate="2018-06-20T12:58:16" nodeName="Blog" urlName="blog" path="-1,1094,1113" isDoc="" nodeType="1086" creatorName="Danny Summers" writerName="Danny Summers" writerID="0" template="1051" nodeTypeAlias="blog" isPublished="false"><pageTitle><![CDATA[Behind The Scenes]]></pageTitle><bodyText><![CDATA[{"name":"1 column layout","sections":[{"grid":"12","rows":[]}]}]]></bodyText><umbracoNavihide>0</umbracoNavihide><howManyPostsShouldBeShown><![CDATA[2]]></howManyPostsShouldBeShown></blog>')
INSERT INTO [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1113, '4dcacfa4-0bc9-432a-90d3-ab627af7736a', '2018-06-20 12:58:18.053', N'<blog id="1113" key="1cb33e0a-400a-4938-9547-b05a35739b8b" parentID="1094" level="2" creatorID="0" sortOrder="3" createDate="2018-06-20T12:58:16" updateDate="2018-06-20T12:58:18" nodeName="Blog" urlName="blog" path="-1,1094,1113" isDoc="" nodeType="1086" creatorName="Danny Summers" writerName="Danny Summers" writerID="0" template="1051" nodeTypeAlias="blog" isPublished="true"><pageTitle><![CDATA[Behind The Scenes]]></pageTitle><bodyText><![CDATA[{"name":"1 column layout","sections":[{"grid":"12","rows":[]}]}]]></bodyText><umbracoNavihide>0</umbracoNavihide><howManyPostsShouldBeShown><![CDATA[2]]></howManyPostsShouldBeShown></blog>')
INSERT INTO [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1114, '149f7c43-8ceb-4f15-a779-09ed1513ef45', '2018-06-20 12:58:18.100', N'<blogpost id="1114" key="7eedc1b4-b045-4084-8174-9588146ac012" parentID="1113" level="3" creatorID="0" sortOrder="0" createDate="2018-06-20T12:58:16" updateDate="2018-06-20T12:58:18" nodeName="My Blog Post" urlName="my-blog-post" path="-1,1094,1113,1114" isDoc="" nodeType="1087" creatorName="Danny Summers" writerName="Danny Summers" writerID="0" template="1052" nodeTypeAlias="blogpost" isPublished="true"><umbracoNavihide>0</umbracoNavihide><pageTitle><![CDATA[My Blog Post]]></pageTitle><categories><![CDATA[demo,umbraco,starter kit]]></categories><bodyText><![CDATA[{"name":"1 column layout","sections":[{"grid":"12","rows":[{"name":"Full Width","id":"4dc695d1-336c-0733-399e-0dda19d61c36","areas":[{"grid":"12","controls":[{"value":"<p>Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Donec sollicitudin molestie malesuada. Vivamus suscipit tortor eget felis porttitor volutpat. Sed porttitor lectus nibh. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Donec sollicitudin molestie malesuada.</p>\n<p>Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Donec sollicitudin molestie malesuada. Vivamus suscipit tortor eget felis porttitor volutpat. Sed porttitor lectus nibh. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Donec sollicitudin molestie malesuada.</p>\n<p>Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Donec sollicitudin molestie malesuada. Vivamus suscipit tortor eget felis porttitor volutpat. Sed porttitor lectus nibh. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Donec sollicitudin molestie malesuada.</p>","editor":{"alias":"rte","view":null},"styles":null,"config":null}],"styles":null,"config":null}],"styles":null,"config":null}]}]}]]></bodyText><excerpt><![CDATA[Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla quis lorem ut libero malesuada feugiat. Donec rutrum congue leo eget malesuada. Donec rutrum congue leo eget malesuada.]]></excerpt></blogpost>')
INSERT INTO [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1114, '2bb6c6ba-ed9d-4d98-8c4c-358d82c02016', '2018-06-20 12:58:16.057', N'<blogpost id="1114" key="7eedc1b4-b045-4084-8174-9588146ac012" parentID="1113" level="3" creatorID="0" sortOrder="0" createDate="2018-06-20T12:58:16" updateDate="2018-06-20T12:58:16" nodeName="My Blog Post" urlName="my-blog-post" path="-1,1094,1113,1114" isDoc="" nodeType="1087" creatorName="Danny Summers" writerName="Danny Summers" writerID="0" template="1052" nodeTypeAlias="blogpost" isPublished="false"><umbracoNavihide>0</umbracoNavihide><excerpt><![CDATA[Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla quis lorem ut libero malesuada feugiat. Donec rutrum congue leo eget malesuada. Donec rutrum congue leo eget malesuada.]]></excerpt><categories><![CDATA[demo,umbraco,starter kit]]></categories><pageTitle><![CDATA[My Blog Post]]></pageTitle><bodyText><![CDATA[{"name":"1 column layout","sections":[{"grid":"12","rows":[{"name":"Full Width","id":"4dc695d1-336c-0733-399e-0dda19d61c36","areas":[{"grid":"12","controls":[{"value":"<p>Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Donec sollicitudin molestie malesuada. Vivamus suscipit tortor eget felis porttitor volutpat. Sed porttitor lectus nibh. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Donec sollicitudin molestie malesuada.</p>\n<p>Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Donec sollicitudin molestie malesuada. Vivamus suscipit tortor eget felis porttitor volutpat. Sed porttitor lectus nibh. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Donec sollicitudin molestie malesuada.</p>\n<p>Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Donec sollicitudin molestie malesuada. Vivamus suscipit tortor eget felis porttitor volutpat. Sed porttitor lectus nibh. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Donec sollicitudin molestie malesuada.</p>","editor":{"alias":"rte","view":null},"styles":null,"config":null}],"styles":null,"config":null}],"styles":null,"config":null}]}]}]]></bodyText></blogpost>')
INSERT INTO [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1115, 'd6847f0d-be63-4f5f-bca3-2c1398b7e9d5', '2018-06-20 12:58:18.190', N'<blogpost id="1115" key="a4174f42-86fb-47ee-a376-c3366597c5fc" parentID="1113" level="3" creatorID="0" sortOrder="1" createDate="2018-06-20T12:58:16" updateDate="2018-06-20T12:58:18" nodeName="Another one" urlName="another-one" path="-1,1094,1113,1115" isDoc="" nodeType="1087" creatorName="Danny Summers" writerName="Danny Summers" writerID="0" template="1052" nodeTypeAlias="blogpost" isPublished="true"><umbracoNavihide>0</umbracoNavihide><pageTitle><![CDATA[Now it gets exciting]]></pageTitle><categories><![CDATA[cg16,codegarden,umbraco]]></categories><bodyText><![CDATA[{"name":"1 column layout","sections":[{"grid":"12","rows":[{"name":"Article","id":"55820a9f-2fa6-7a03-394d-da36257da59c","areas":[{"grid":"4","controls":[{"value":{"focalPoint":{"left":0.72576832151300241,"top":0.38775510204081631},"id":1122,"image":"/media/1001/4730684907_8a7f8759cb_b.jpg"},"editor":{"alias":"media","view":null},"styles":null,"config":null}],"styles":null,"config":null},{"grid":"8","controls":[{"value":"<p>Donec sollicitudin molestie malesuada. Proin eget tortor risus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Nulla porttitor accumsan tincidunt. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Nulla porttitor accumsan tincidunt. Donec rutrum congue leo eget malesuada.</p>\n<p>Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec velit neque, auctor sit amet aliquam vel, ullamcorper sit amet ligula. Pellentesque in ipsum id orci porta dapibus. Donec rutrum congue leo eget malesuada. Nulla porttitor accumsan tincidunt. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec velit neque, auctor sit amet aliquam vel, ullamcorper sit amet ligula. Curabitur non nulla sit amet nisl tempus convallis quis ac lectus. Proin eget tortor risus. Pellentesque in ipsum id orci porta dapibus. Proin eget tortor risus. Sed porttitor lectus nibh.</p>\n<p>Pellentesque in ipsum id orci porta dapibus. Curabitur aliquet quam id dui posuere blandit. Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Curabitur non nulla sit amet nisl tempus convallis quis ac lectus. Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Donec rutrum congue leo eget malesuada. Donec rutrum congue leo eget malesuada. Sed porttitor lectus nibh. Nulla quis lorem ut libero malesuada feugiat.</p>","editor":{"alias":"rte","view":null},"styles":null,"config":null}],"styles":null,"config":null}],"styles":null,"config":null}]}]}]]></bodyText><excerpt><![CDATA[Donec sollicitudin molestie malesuada. Vivamus suscipit tortor eget felis porttitor volutpat. Sed porttitor lectus nibh.]]></excerpt></blogpost>')
INSERT INTO [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1115, '7720f604-9c98-49f9-9f38-91bff3b9379e', '2018-06-20 12:58:17.710', N'<blogpost id="1115" key="a4174f42-86fb-47ee-a376-c3366597c5fc" parentID="1113" level="3" creatorID="0" sortOrder="1" createDate="2018-06-20T12:58:16" updateDate="2018-06-20T12:58:17" nodeName="Another one" urlName="another-one" path="-1,1094,1113,1115" isDoc="" nodeType="1087" creatorName="Danny Summers" writerName="Danny Summers" writerID="0" template="1052" nodeTypeAlias="blogpost" isPublished="false"><umbracoNavihide>0</umbracoNavihide><pageTitle><![CDATA[Now it gets exciting]]></pageTitle><categories><![CDATA[cg16,codegarden,umbraco]]></categories><bodyText><![CDATA[{"name":"1 column layout","sections":[{"grid":"12","rows":[{"name":"Article","id":"55820a9f-2fa6-7a03-394d-da36257da59c","areas":[{"grid":"4","controls":[{"value":{"focalPoint":{"left":0.72576832151300241,"top":0.38775510204081631},"id":1122,"image":"/media/1001/4730684907_8a7f8759cb_b.jpg"},"editor":{"alias":"media","view":null},"styles":null,"config":null}],"styles":null,"config":null},{"grid":"8","controls":[{"value":"<p>Donec sollicitudin molestie malesuada. Proin eget tortor risus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Nulla porttitor accumsan tincidunt. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Nulla porttitor accumsan tincidunt. Donec rutrum congue leo eget malesuada.</p>\n<p>Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec velit neque, auctor sit amet aliquam vel, ullamcorper sit amet ligula. Pellentesque in ipsum id orci porta dapibus. Donec rutrum congue leo eget malesuada. Nulla porttitor accumsan tincidunt. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec velit neque, auctor sit amet aliquam vel, ullamcorper sit amet ligula. Curabitur non nulla sit amet nisl tempus convallis quis ac lectus. Proin eget tortor risus. Pellentesque in ipsum id orci porta dapibus. Proin eget tortor risus. Sed porttitor lectus nibh.</p>\n<p>Pellentesque in ipsum id orci porta dapibus. Curabitur aliquet quam id dui posuere blandit. Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Curabitur non nulla sit amet nisl tempus convallis quis ac lectus. Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Donec rutrum congue leo eget malesuada. Donec rutrum congue leo eget malesuada. Sed porttitor lectus nibh. Nulla quis lorem ut libero malesuada feugiat.</p>","editor":{"alias":"rte","view":null},"styles":null,"config":null}],"styles":null,"config":null}],"styles":null,"config":null}]}]}]]></bodyText><excerpt><![CDATA[Donec sollicitudin molestie malesuada. Vivamus suscipit tortor eget felis porttitor volutpat. Sed porttitor lectus nibh.]]></excerpt></blogpost>')
EXEC(N'INSERT INTO [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1116, ''b81ff12f-0775-4471-8e44-49fa797c5e9f'', ''2018-06-20 12:58:18.293'', N''<blogpost id="1116" key="09feeca2-a32c-4de0-9c8a-dc19140651c5" parentID="1113" level="3" creatorID="0" sortOrder="2" createDate="2018-06-20T12:58:16" updateDate="2018-06-20T12:58:18" nodeName="This will be great" urlName="this-will-be-great" path="-1,1094,1113,1116" isDoc="" nodeType="1087" creatorName="Danny Summers" writerName="Danny Summers" writerID="0" template="1052" nodeTypeAlias="blogpost" isPublished="true"><umbracoNavihide>0</umbracoNavihide><pageTitle><![CDATA[This will be great]]></pageTitle><categories><![CDATA[great,umbraco]]></categories><bodyText><![CDATA[{"name":"1 column layout","sections":[{"grid":"12","rows":[{"name":"Full Width","id":"274a2190-82fb-409a-7948-b9c12467e098","areas":[{"grid":"12","controls":[{"value":"<p>Vivamus suscipit tortor eget felis porttitor volutpat. Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Quisque velit nisi, pretium ut lacinia in, elementum id enim. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Proin eget tortor risus. Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Curabitur non nulla sit amet nisl tempus convallis quis ac lectus. Donec rutrum congue leo eget malesuada. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec velit neque, auctor sit amet aliquam vel, ullamcorper sit amet ligula.</p>","editor":{"alias":"rte","view":null},"styles":null,"config":null},{"value":"<div class=\"umb-loader\" style=\"height: 10px; margin: 10px 0px;\"></div>","editor":{"alias":"embed","view":null},"styles":null,"config":null},{"value":"<p> </p>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec sollicitudin molestie malesuada. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a. Cras ultricies ligula sed magna dictum porta. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras ultricies ligula sed magna dictum porta. Pellentesque in ipsum id orci porta dapibus.</p>\n<p>Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Nulla quis lorem ut libero malesuada feugiat. Curabitur non nulla sit amet nisl tempus convallis quis ac lectus. Sed porttitor lectus nibh. Vivamus suscipit tortor eget felis porttitor volutpat. Nulla porttitor accumsan tincidunt. Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Curabitur non nulla sit amet nisl tempus convallis quis ac lectus. Nulla porttitor accumsan tincidunt.</p>\n<p>Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui. Vivamus suscipit tortor eget felis porttitor volutpat. Sed porttitor lectus nibh. Curabitur non nulla sit amet nisl tempus convallis quis ac lectus. Quisque velit nisi, pretium ut lacinia in, elementum id enim. Donec rutrum congue leo eget malesuada. Nulla porttitor accumsan tincidunt. Nulla quis lorem ut libero malesuada feugiat. Quisque velit nisi, pretium ut lacinia in, elementum id enim. Donec sollicitudin molestie malesuada.</p>\n<p>Proin eget tortor risus. Donec rutrum congue leo eget malesuada. Pellentesque in ipsum id orci porta dapibus. Donec rutrum congue leo eget malesuada. Nulla quis lorem ut libero malesuada feugiat. Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Donec sollicitudin molestie malesuada. Vivamus suscipit tortor eget felis porttitor volutpat.</p>","editor":{"alias":"rte","view":null},"styles":null,"config":null}],"styles":null,"config":null}],"styles":null,"config":null}]}]}]]></bodyText><excerpt><![CDATA[Proin eget tortor risus. Curabitur arc'')')
SELECT @pv=TEXTPTR([xml]) FROM [dbo].[cmsPreviewXml] WHERE [nodeId]=1116 AND [versionId]='b81ff12f-0775-4471-8e44-49fa797c5e9f'
UPDATETEXT [dbo].[cmsPreviewXml].[xml] @pv NULL NULL N'u erat, accumsan id imperdiet et, porttitor at sem. Vivamus magna justo, lacinia eget consectetur sed]]></excerpt></blogpost>'
EXEC(N'INSERT INTO [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1116, ''45c3aff7-c7a9-4bce-a832-cf3f64689827'', ''2018-06-20 12:58:16.077'', N''<blogpost id="1116" key="09feeca2-a32c-4de0-9c8a-dc19140651c5" parentID="1113" level="3" creatorID="0" sortOrder="2" createDate="2018-06-20T12:58:16" updateDate="2018-06-20T12:58:16" nodeName="This will be great" urlName="this-will-be-great" path="-1,1094,1113,1116" isDoc="" nodeType="1087" creatorName="Danny Summers" writerName="Danny Summers" writerID="0" template="1052" nodeTypeAlias="blogpost" isPublished="false"><umbracoNavihide>0</umbracoNavihide><excerpt><![CDATA[Proin eget tortor risus. Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Vivamus magna justo, lacinia eget consectetur sed]]></excerpt><categories><![CDATA[great,umbraco]]></categories><pageTitle><![CDATA[This will be great]]></pageTitle><bodyText><![CDATA[{"name":"1 column layout","sections":[{"grid":"12","rows":[{"name":"Full Width","id":"274a2190-82fb-409a-7948-b9c12467e098","areas":[{"grid":"12","controls":[{"value":"<p>Vivamus suscipit tortor eget felis porttitor volutpat. Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Quisque velit nisi, pretium ut lacinia in, elementum id enim. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Proin eget tortor risus. Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Curabitur non nulla sit amet nisl tempus convallis quis ac lectus. Donec rutrum congue leo eget malesuada. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec velit neque, auctor sit amet aliquam vel, ullamcorper sit amet ligula.</p>","editor":{"alias":"rte","view":null},"styles":null,"config":null},{"value":"<div class=\"umb-loader\" style=\"height: 10px; margin: 10px 0px;\"></div>","editor":{"alias":"embed","view":null},"styles":null,"config":null},{"value":"<p> </p>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec sollicitudin molestie malesuada. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a. Cras ultricies ligula sed magna dictum porta. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras ultricies ligula sed magna dictum porta. Pellentesque in ipsum id orci porta dapibus.</p>\n<p>Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Nulla quis lorem ut libero malesuada feugiat. Curabitur non nulla sit amet nisl tempus convallis quis ac lectus. Sed porttitor lectus nibh. Vivamus suscipit tortor eget felis porttitor volutpat. Nulla porttitor accumsan tincidunt. Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Curabitur non nulla sit amet nisl tempus convallis quis ac lectus. Nulla porttitor accumsan tincidunt.</p>\n<p>Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui. Vivamus suscipit tortor eget felis porttitor volutpat. Sed porttitor lectus nibh. Curabitur non nulla sit amet nisl tempus convallis quis ac lectus. Quisque velit nisi, pretium ut lacinia in, elementum id enim. Donec rutrum congue leo eget malesuada. Nulla porttitor accumsan tincidunt. Nulla quis lorem ut libero malesuada feugiat. Quisque velit nisi, pretium ut lacinia in, elementum id enim. Donec sollicitudin molestie malesuada.</p>\n<p>Proin eget tortor risus. Donec rutrum congue leo eget malesuada. Pellentesque in ipsum id orci porta dapibus. Donec rutrum congue leo eget malesuada. Nulla quis lorem ut libero malesuada feugiat. Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Donec sollicitudin molestie malesuada. Vivamus suscipit tortor eget felis porttitor volutpat.</p>","editor":{"alias":"rte","vie'')')
SELECT @pv=TEXTPTR([xml]) FROM [dbo].[cmsPreviewXml] WHERE [nodeId]=1116 AND [versionId]='45c3aff7-c7a9-4bce-a832-cf3f64689827'
UPDATETEXT [dbo].[cmsPreviewXml].[xml] @pv NULL NULL N'w":null},"styles":null,"config":null}],"styles":null,"config":null}],"styles":null,"config":null}]}]}]]></bodyText></blogpost>'
INSERT INTO [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1117, '2afa79f0-5982-4e87-810c-172ab15b74a8', '2018-06-20 12:58:18.070', N'<contact id="1117" key="71a7e71e-7db2-4b9d-a71c-559b11c683c0" parentID="1094" level="2" creatorID="0" sortOrder="4" createDate="2018-06-20T12:58:16" updateDate="2018-06-20T12:58:18" nodeName="Contact" urlName="contact" path="-1,1094,1117" isDoc="" nodeType="1088" creatorName="Danny Summers" writerName="Danny Summers" writerID="0" template="1053" nodeTypeAlias="contact" isPublished="true"><umbracoNavihide>0</umbracoNavihide><contactIntro><![CDATA[<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam eget lacinia nisl. Aenean sollicitudin diam vitae enim ultrices, semper euismod magna efficitur.</p>]]></contactIntro><contactFormHeader><![CDATA[Send Us A Message]]></contactFormHeader><contactForm><![CDATA[adf160f1-39f5-44c0-b01d-9e2da32bf093]]></contactForm><pageTitle><![CDATA[Let''s have a chat]]></pageTitle><apiKey><![CDATA[AIzaSyBSjIm2tkaskXtivVDbvlXcWkP6JDCoqA4]]></apiKey><map><![CDATA[{
  "zoom": 13,
  "position": {
    "id": "WGS84",
    "datum": "55.406321,10.387015"
  }
}]]></map><mapHeader><![CDATA[You''ll find us here]]></mapHeader></contact>')
INSERT INTO [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1117, '2382c358-9e53-4d16-b77d-d4692d24d409', '2018-06-20 12:58:16.090', N'<contact id="1117" key="71a7e71e-7db2-4b9d-a71c-559b11c683c0" parentID="1094" level="2" creatorID="0" sortOrder="4" createDate="2018-06-20T12:58:16" updateDate="2018-06-20T12:58:16" nodeName="Contact" urlName="contact" path="-1,1094,1117" isDoc="" nodeType="1088" creatorName="Danny Summers" writerName="Danny Summers" writerID="0" template="1053" nodeTypeAlias="contact" isPublished="false"><umbracoNavihide>0</umbracoNavihide><contactForm /><contactIntro><![CDATA[<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam eget lacinia nisl. Aenean sollicitudin diam vitae enim ultrices, semper euismod magna efficitur.</p>]]></contactIntro><pageTitle><![CDATA[Let''s have a chat]]></pageTitle><contactFormHeader><![CDATA[Send Us A Message]]></contactFormHeader><apiKey><![CDATA[AIzaSyBSjIm2tkaskXtivVDbvlXcWkP6JDCoqA4]]></apiKey><mapHeader><![CDATA[You''ll find us here]]></mapHeader><map><![CDATA[{
  "zoom": 13,
  "position": {
    "id": "WGS84",
    "datum": "55.406321,10.387015"
  }
}]]></map></contact>')
