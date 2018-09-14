SET IDENTITY_INSERT [dbo].[cmsDataTypePreValues] ON
EXEC(N'INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (95, 1137, N''{
  "selectedEditor": "Umbraco.NestedContent",
  "preValues": [
    {
      "hideLabel": false,
      "alias": "contentTypes",
      "description": "Select the doc types to use as the data blueprint.",
      "label": "Doc Types",
      "view": "views/propertyeditors/nestedcontent/nestedcontent.doctypepicker.html",
      "value": [
        {
          "ncAlias": "person",
          "ncTabAlias": "Details",
          "nameTemplate": ""
        }
      ],
      "docTypes": [
        {
          "id": 1082,
          "guid": "b5256719-6b8d-44c5-9dac-68d955f767bb",
          "name": "Content Base",
          "alias": "contentBase",
          "icon": "icon-document-dashed-line",
          "tabs": [
            "Content"
          ]
        },
        {
          "id": 1083,
          "guid": "3281649a-2f18-42bc-8717-a8d5183a02a4",
          "name": "Feature",
          "alias": "feature",
          "icon": "icon-plugin",
          "tabs": [
            "Feature"
          ]
        },
        {
          "id": 1086,
          "guid": "308b1af5-852f-458a-9952-a843bef6f888",
          "name": "Blog",
          "alias": "blog",
          "icon": "icon-calendar-alt",
          "tabs": [
            "Content",
            "Navigation & SEO",
            "Settings"
          ]
        },
        {
          "id": 1085,
          "guid": "69a9b10f-2751-4258-890c-3d12f99c8be5",
          "name": "Navigation Base",
          "alias": "navigationBase",
          "icon": "icon-nodes",
          "tabs": [
            "Navigation & SEO"
          ]
        },
        {
          "id": 1087,
          "guid": "c59c84bf-33df-4179-9d36-bb04fb417ac5",
          "name": "Blogpost",
          "alias": "blogpost",
          "icon": "icon-calendar",
          "tabs": [
            "Navigation & SEO",
            "Content"
          ]
        },
        {
          "id": 1088,
          "guid": "94f84f83-760b-416b-bd1e-f764fdeb6a81",
          "name": "Contact",
          "alias": "contact",
          "icon": "icon-map-location",
          "tabs": [
            "Navigation & SEO",
            "Form",
            "Map"
          ]
        },
        {
          "id": 1089,
          "guid": "88992c55-6502-40a2-a3ec-e42255269b74",
          "name": "Content Page",
          "alias": "contentPage",
          "icon": "icon-umb-content",
          "tabs": [
            "Content",
            "Navigation & SEO"
          ]
        },
        {
          "id": 1090,
          "guid": "b2dd6d1e-45bd-4728-9324-258d21ea904e",
          "name": "People",
          "alias": "people",
          "icon": "icon-user-females-alt",
          "tabs": [
            "Content",
            "Navigation & SEO"
          ]
        },
        {
          "id": 1091,
          "guid": "e9a4d2fc-9870-4f88-b2fc-65897dc8648d",
          "name": "Person",
          "alias": "person",
          "icon": "icon-user-female",
          "tabs": [
            "Navigation & SEO",
            "Details",
            "Social"
          ]
        },
        {
          "id": 1092,
          "guid": "ea1fc381-7089-4895-be12-9d740ca6c5b4",
          "name": "Product",
          "alias": "product",
          "icon": "icon-sweatshirt",
          "tabs": [
            "Detailed Description",
            "Features",
            "Product Details"
          ]
        },
        {
          "id": 1093,
          "guid": "64dccad5-4239-4606-91a7-27ce34743c0e",
          "name": "Products",
          "alias": "products",
          "icon": "icon-shopping-basket",
          "tabs": [
            "Content",
            "Navigation & SEO",
            "Shop"
          ]
        },
        {
          "id": 1084,
          "guid": "d40f5594-1b41-49e3-a2c6-a19884c264cf",
          "name": "Home",
          "alias": "home",
          "icon": "icon-home",
          "tabs"'', 1, N''contentType'')')
SELECT @pv=TEXTPTR([value]) FROM [dbo].[cmsDataTypePreValues] WHERE [id]=95
UPDATETEXT [dbo].[cmsDataTypePreValues].[value] @pv NULL NULL N': [
            "Content",
            "Design",
            "Footer",
            "Hero"
          ]
        }
      ]
    },
    {
      "hideLabel": false,
      "alias": "minItems",
      "description": "Set the minimum number of items allowed.",
      "label": "Min Items",
      "view": "number",
      "value": 0
    },
    {
      "hideLabel": false,
      "alias": "maxItems",
      "description": "Set the maximum number of items allowed.",
      "label": "Max Items",
      "view": "number",
      "value": 0
    },
    {
      "hideLabel": false,
      "alias": "confirmDeletes",
      "description": "Set whether item deletions should require confirming.",
      "label": "Confirm Deletes",
      "view": "boolean",
      "value": "1"
    },
    {
      "hideLabel": false,
      "alias": "showIcons",
      "description": "Set whether to show the items doc type icon in the list.",
      "label": "Show Icons",
      "view": "boolean",
      "value": "1"
    },
    {
      "hideLabel": false,
      "alias": "hideLabel",
      "description": "Set whether to hide the editor label and have the list take up the full width of the editor window.",
      "label": "Hide Label",
      "view": "boolean",
      "value": null
    }
  ]
}'
INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (96, 1138, N'{
  "selectedEditor": "Umbraco.CheckBoxList",
  "preValues": [
    {
      "hideLabel": false,
      "alias": "items",
      "description": "Add and remove values for the list",
      "label": "Add prevalue",
      "view": "multivalues",
      "value": [
        {
          "value": "1"
        },
        {
          "value": "2"
        },
        {
          "value": "3"
        },
        {
          "value": "4"
        },
        {
          "value": "5"
        }
      ]
    }
  ]
}', 1, N'contentType')
INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (97, 1138, N'1', 2, N'items-0-0')
INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (98, 1138, N'2', 3, N'items-0-1')
INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (99, 1138, N'3', 4, N'items-0-2')
INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (100, 1138, N'4', 5, N'items-0-3')
INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (101, 1138, N'5', 6, N'items-0-4')
INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (103, 1139, N'{
  "selectedEditor": "Umbraco.MediaPicker2",
  "preValues": [
    {
      "hideLabel": false,
      "alias": "multiPicker",
      "description": null,
      "label": "Pick multiple items",
      "view": "boolean",
      "value": "1"
    },
    {
      "hideLabel": false,
      "alias": "onlyImages",
      "description": "Only let the editor choose images from media.",
      "label": "Pick only images",
      "view": "boolean",
      "value": "1"
    },
    {
      "hideLabel": false,
      "alias": "disableFolderSelect",
      "description": "Do not allow folders to be picked.",
      "label": "Disable folder select",
      "view": "boolean",
      "value": null
    },
    {
      "hideLabel": false,
      "alias": "startNodeId",
      "description": null,
      "label": "Start node",
      "view": "mediapicker",
      "value": ""
    }
  ]
}', 1, N'contentType')
INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (104, 1140, N'{
  "selectedEditor": "Umbraco.DropDownMultiple",
  "preValues": [
    {
      "hideLabel": false,
      "alias": "items",
      "description": "Add and remove values for the list",
      "label": "Add prevalue",
      "view": "multivalues",
      "value": [
        {
          "value": "1"
        },
        {
          "value": "2"
        },
        {
          "value": "3"
        },
        {
          "value": "4"
        },
        {
          "value": "5"
        }
      ]
    },
    {
      "hideLabel": true,
      "alias": "multiple",
      "description": null,
      "label": "multiple",
      "view": "hidden",
      "value": null
    }
  ]
}', 1, N'contentType')
INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (105, 1140, N'1', 2, N'items-0-0')
INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (106, 1140, N'2', 3, N'items-0-1')
INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (107, 1140, N'3', 4, N'items-0-2')
INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (108, 1140, N'4', 5, N'items-0-3')
INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (109, 1140, N'5', 6, N'items-0-4')
INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (110, 1041, N'Csv', 2, N'storageType')
SET IDENTITY_INSERT [dbo].[cmsDataTypePreValues] OFF
SET IDENTITY_INSERT [dbo].[cmsDataTypePreValues] ON
INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (-9, -96, N'[{"alias":"updateDate","header":"Last edited","isSystem":1},{"alias":"owner","header":"Updated by","isSystem":1}]', 5, N'includeProperties')
INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (-8, -96, N'[{"name": "Grid","path": "views/propertyeditors/listview/layouts/grid/grid.html", "icon": "icon-thumbnails-small", "isSystem": 1, "selected": true},{"name": "List","path": "views/propertyeditors/listview/layouts/list/list.html","icon": "icon-list", "isSystem": 1,"selected": true}]', 4, N'layouts')
INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (-7, -96, N'desc', 3, N'orderDirection')
INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (-6, -96, N'updateDate', 2, N'orderBy')
INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (-5, -96, N'100', 1, N'pageSize')
INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (-4, -97, N'[{"alias":"username","isSystem":1},{"alias":"email","isSystem":1},{"alias":"updateDate","header":"Last edited","isSystem":1}]', 4, N'includeProperties')
INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (-3, -97, N'asc', 3, N'orderDirection')
INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (-2, -97, N'username', 2, N'orderBy')
INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (-1, -97, N'10', 1, N'pageSize')
INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (3, -87, N',code,undo,redo,cut,copy,mcepasteword,stylepicker,bold,italic,bullist,numlist,outdent,indent,mcelink,unlink,mceinsertanchor,mceimage,umbracomacro,mceinserttable,umbracoembed,mcecharmap,|1|1,2,3,|0|500,400|1049,|true|', 0, N'')
INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (4, 1041, N'default', 0, N'group')
INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (6, 1049, N'1', 0, N'multiPicker')
INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (7, 1061, N'{
  "toolbar": [
    "code",
    "undo",
    "redo",
    "bold",
    "italic",
    "bullist",
    "numlist",
    "outdent",
    "indent",
    "link"
  ],
  "stylesheets": [],
  "dimensions": {
    "height": 500
  },
  "maxImageSize": 500
}', 1, N'editor')
INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (8, 1061, N'', 2, N'hideLabel')
INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (9, 1062, N'0', 1, N'showOpenButton')
INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (10, 1062, N'-1', 2, N'startNodeId')
INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (11, 1063, N'', 1, N'multiPicker')
INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (12, 1063, N'1', 2, N'onlyImages')
INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (13, 1063, N'1', 3, N'disableFolderSelect')
INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (14, 1063, N'umb://media/b6f11172373f4473af0f0b0e5aefd21c', 4, N'startNodeId')
INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (15, 1064, N'{
  "styles": [],
  "config": [],
  "columns": 12,
  "templates": [
    {
      "name": "1 column layout",
      "sections": [
        {
          "grid": 12
        }
      ]
    }
  ],
  "layouts": [
    {
      "name": "Full Width",
      "areas": [
        {
          "grid": 12,
          "editors": [
            "headline"
          ],
          "allowAll": false,
          "allowed": [
            "media",
            "embed",
            "headline",
            "rte",
            "macro"
          ]
        }
      ]
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
          ]
        }
      ]
    },
    {
      "name": "Three Columns",
      "areas": [
        {
          "grid": 4,
          "allowAll": true
        },
        {
          "grid": 4
        },
        {
          "grid": 4
        }
      ]
    }
  ]
}', 1, N'items')
INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (16, 1064, N'{
  "toolbar": [
    "code",
    "undo",
    "redo",
    "styleselect",
    "bold",
    "italic",
    "strikethrough",
    "alignleft",
    "aligncenter",
    "alignright",
    "bullist",
    "numlist",
    "outdent",
    "indent",
    "link",
    "table"
  ],
  "stylesheets": [],
  "dimensions": {
    "height": 500
  },
  "maxImageSize": 500
}', 2, N'rte')
INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (17, 1065, N'€', 1, N'0')
INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (18, 1065, N'£', 2, N'1')
INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (19, 1065, N'$', 3, N'2')
INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (20, 1065, N'DKK', 4, N'3')
INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (21, 1066, N'', 1, N'multiPicker')
INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (22, 1066, N'1', 2, N'onlyImages')
INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (23, 1066, N'1', 3, N'disableFolderSelect')
INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (24, 1066, N'umb://media/1fd2ecaff3714c009306867fa4585e7a', 4, N'startNodeId')
INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (25, 1067, N'{
  "toolbar": [
    "undo",
    "redo",
    "styleselect",
    "bold",
    "italic",
    "alignleft",
    "aligncenter",
    "alignright",
    "bullist",
    "numlist",
    "outdent",
    "indent",
    "link"
  ],
  "stylesheets": [],
  "dimensions": {
    "height": 500
  },
  "maxImageSize": 500
}', 1, N'editor')
INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (26, 1067, N'', 2, N'hideLabel')
EXEC(N'INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (27, 1068, N''{
  "config": {
    "height": 400,
    "gridHeight": 400,
    "debug": 0,
    "icon": {
      "id": "redmarker",
      "url": "https://mt.google.com/vt/icon/name=icons/spotlight/spotlight-poi.png",
      "size": {
        "width": 22,
        "height": 40
      },
      "anchor": {
        "horizontal": "center",
        "vertical": "bottom"
      }
    },
    "label": {
      "enable": false,
      "editPosition": "0",
      "id": "standard"
    },
    "provider": {
      "id": "Terratype.GoogleMapsV3",
      "version": 3,
      "forceHttps": true,
      "language": "",
      "predefineStyling": "hotel",
      "showRoads": true,
      "showLandmarks": true,
      "showLabels": true,
      "variety": {
        "basic": true,
        "satellite": false,
        "terrain": false,
        "selector": {
          "type": 1,
          "position": 0
        }
      },
      "streetView": {
        "enable": false,
        "position": 0
      },
      "fullscreen": {
        "enable": false,
        "position": 0
      },
      "scale": {
        "enable": false,
        "position": 0
      },
      "zoomControl": {
        "enable": true,
        "position": 0
      },
      "panControl": {
        "enable": false
      },
      "draggable": true,
      "styles": [
        {
          "featureType": "landscape.man_made",
          "elementType": "geometry.fill",
          "stylers": [
            {
              "lightness": "-5"
            }
          ]
        },
        {
          "featureType": "landscape.man_made",
          "elementType": "labels.text.fill",
          "stylers": [
            {
              "saturation": "21"
            }
          ]
        },
        {
          "featureType": "landscape.natural",
          "elementType": "geometry.fill",
          "stylers": [
            {
              "saturation": "1"
            },
            {
              "color": "#eae2d3"
            },
            {
              "lightness": "20"
            }
          ]
        },
        {
          "featureType": "road.highway",
          "elementType": "labels.icon",
          "stylers": [
            {
              "saturation": "39"
            },
            {
              "lightness": "7"
            },
            {
              "gamma": "1.06"
            },
            {
              "hue": "#00b8ff"
            },
            {
              "weight": "1.44"
            }
          ]
        },
        {
          "featureType": "road.arterial",
          "elementType": "geometry.stroke",
          "stylers": [
            {
              "lightness": "100"
            },
            {
              "weight": "1.16"
            },
            {
              "color": "#e0e0e0"
            }
          ]
        },
        {
          "featureType": "road.arterial",
          "elementType": "labels.icon",
          "stylers": [
            {
              "saturation": "-16"
            },
            {
              "lightness": "28"
            },
            {
              "gamma": "0.87"
            }
          ]
        },
        {
          "featureType": "water",
          "elementType": "geometry.fill",
          "stylers": [
            {
              "saturation": "-75"
            },
            {
              "lightness": "-15"
            },
            {
              "gamma": "1.35"
            },
            {
              "weight": "1.45"
            },
            {
              "hue": "#00dcff"
            }
          ]
        },
        {
          "featureType": "water",
          "elementType": "labels.text.fill",
          "stylers": [
            {
              "color": "#626262"
            }
          ]
        },
        {
          "featureType": "water",
          "elementType": "labels.text.stroke"'', 1, N''definition'')')
SELECT @pv=TEXTPTR([value]) FROM [dbo].[cmsDataTypePreValues] WHERE [id]=27
UPDATETEXT [dbo].[cmsDataTypePreValues].[value] @pv NULL NULL N',
          "stylers": [
            {
              "saturation": "19"
            },
            {
              "weight": "1.84"
            }
          ]
        }
      ],
      "apiKey": "AIzaSyBSjIm2tkaskXtivVDbvlXcWkP6JDCoqA4"
    },
    "grid": {
      "enable": true,
      "name": "Default Map"
    },
    "search": {
      "enable": 0,
      "limit": {
        "countries": []
      }
    }
  },
  "position": {
    "id": "WGS84",
    "precision": 6,
    "datum": "55.406321,10.387015"
  },
  "zoom": 12
}'
INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (28, 1069, N'{
  "type": "content",
  "query": "$current"
}', 1, N'startNode')
INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (29, 1069, N'person', 2, N'filter')
INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (30, 1069, N'0', 3, N'minNumber')
INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (31, 1069, N'9', 4, N'maxNumber')
INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (32, 1069, N'1', 5, N'showOpenButton')
INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (33, 1070, N'water', 1, N'0')
INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (34, 1070, N'earth', 2, N'1')
INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (35, 1070, N'sun', 3, N'2')
INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (36, 1071, N'standard', 1, N'0')
INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (37, 1071, N'serif', 2, N'1')
INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (38, 1071, N'mono', 3, N'2')
INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (39, 1072, N'{
  "styles": [],
  "config": [],
  "columns": 12,
  "templates": [
    {
      "name": "1 column layout",
      "sections": [
        {
          "grid": 12
        }
      ]
    }
  ],
  "layouts": [
    {
      "name": "Full Width",
      "areas": [
        {
          "grid": 12,
          "editors": [
            "headline"
          ],
          "allowAll": false,
          "allowed": [
            "media",
            "macro",
            "embed",
            "headline"
          ]
        }
      ]
    },
    {
      "name": "Half and half",
      "areas": [
        {
          "grid": 6,
          "allowAll": false,
          "allowed": [
            "rte",
            "media",
            "macro",
            "embed",
            "headline",
            "quote"
          ]
        },
        {
          "grid": 6,
          "allowAll": false,
          "allowed": [
            "rte",
            "media",
            "macro",
            "embed",
            "headline",
            "quote"
          ]
        }
      ]
    },
    {
      "name": "Testimonials",
      "areas": [
        {
          "grid": 4,
          "allowAll": true,
          "allowed": [
            "docType"
          ]
        },
        {
          "grid": 4,
          "allowAll": true,
          "allowed": [
            "docType"
          ]
        },
        {
          "grid": 4,
          "allowAll": true,
          "allowed": [
            "docType"
          ]
        }
      ]
    }
  ]
}', 1, N'items')
INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (40, 1072, N'{
  "toolbar": [
    "code",
    "styleselect",
    "bold",
    "italic",
    "alignleft",
    "aligncenter",
    "alignright",
    "bullist",
    "numlist",
    "outdent",
    "indent",
    "link"
  ],
  "stylesheets": [],
  "dimensions": {
    "height": 500
  },
  "maxImageSize": 500
}', 2, N'rte')
INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (41, 1073, N'department', 1, N'group')
INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (42, 1073, N'Csv', 2, N'storageType')
INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (43, 1074, N'[
  {
    "ncAlias": "feature",
    "ncTabAlias": "Feature",
    "nameTemplate": "{{featureName}}"
  }
]', 1, N'contentTypes')
INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (44, 1074, N'0', 2, N'minItems')
INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (45, 1074, N'0', 3, N'maxItems')
INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (46, 1074, N'1', 4, N'confirmDeletes')
INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (47, 1074, N'1', 5, N'showIcons')
INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (48, 1074, N'', 6, N'hideLabel')
INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (49, 1075, N'', 1, N'min')
INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (50, 1075, N'', 2, N'step')
INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (51, 1075, N'', 3, N'max')
INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (52, 1076, N'', 1, N'enableRange')
INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (53, 1076, N'horizontal', 2, N'orientation')
INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (54, 1076, N'3', 3, N'initVal1')
INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (55, 1076, N'', 4, N'initVal2')
INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (56, 1076, N'1', 5, N'minVal')
INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (57, 1076, N'20', 6, N'maxVal')
INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (58, 1076, N'1', 7, N'step')
INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (59, 1076, N'', 8, N'precision')
INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (60, 1076, N'round', 9, N'handle')
INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (61, 1076, N'always', 10, N'tooltip')
INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (62, 1076, N'', 11, N'tooltipSplit')
INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (63, 1076, N'', 12, N'tooltipFormat')
INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (64, 1076, N'', 13, N'tooltipPosition')
INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (65, 1076, N'', 14, N'reversed')
INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (66, 1076, N'', 15, N'ticks')
INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (67, 1076, N'', 16, N'ticksPositions')
INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (68, 1076, N'', 17, N'ticksLabels')
INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (69, 1076, N'', 18, N'ticksSnapBounds')
INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (70, 1077, N'{
  "type": "content",
  "query": "$current"
}', 1, N'startNode')
INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (71, 1077, N'product', 2, N'filter')
INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (72, 1077, N'0', 3, N'minNumber')
INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (73, 1077, N'9', 4, N'maxNumber')
INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (74, 1077, N'1', 5, N'showOpenButton')
INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (75, 1078, N'1', 1, N'multiPicker')
INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (76, 1078, N'1', 2, N'onlyImages')
INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (77, 1078, N'1', 3, N'disableFolderSelect')
INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (78, 1078, N'umb://media/6d5bf746cb8245c5bd15dd3798209b87', 4, N'startNodeId')
INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (79, 1079, N'1', 1, N'displayAtTabNumber')
INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (80, 1079, N'10', 2, N'pageSize')
INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (81, 1079, N'[
  {
    "name": "Grid",
    "path": "views/propertyeditors/listview/layouts/grid/grid.html",
    "icon": "icon-thumbnails-small",
    "isSystem": 1,
    "selected": true
  },
  {
    "name": "List",
    "path": "views/propertyeditors/listview/layouts/list/list.html",
    "icon": "icon-list",
    "isSystem": 1,
    "selected": true
  }
]', 3, N'layouts')
INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (82, 1079, N'[
  {
    "alias": "photos",
    "isSystem": 0,
    "header": "Photo"
  },
  {
    "alias": "updateDate",
    "header": "Last edited",
    "isSystem": 1
  },
  {
    "alias": "owner",
    "header": "Created by",
    "isSystem": 1
  }
]', 4, N'includeProperties')
INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (83, 1079, N'sortOrder', 5, N'orderBy')
INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (84, 1079, N'asc', 6, N'orderDirection')
INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (85, 1079, N'{
  "allowBulkPublish": true,
  "allowBulkUnpublish": true,
  "allowBulkCopy": true,
  "allowBulkMove": true,
  "allowBulkDelete": true
}', 7, N'bulkActionPermissions')
INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (86, 1080, N'[]', 1, N'allowedForms')
INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (87, 1135, N'{
  "selectedEditor": "Umbraco.TinyMCEv3",
  "preValues": [
    {
      "hideLabel": true,
      "alias": "editor",
      "description": null,
      "label": null,
      "view": "views/propertyeditors/rte/rte.prevalues.html",
      "value": {
        "toolbar": [
          "code",
          "styleselect",
          "bold",
          "italic",
          "alignleft",
          "aligncenter",
          "alignright",
          "bullist",
          "numlist",
          "outdent",
          "indent",
          "link",
          "umbmediapicker",
          "umbmacro",
          "umbembeddialog"
        ],
        "stylesheets": [],
        "dimensions": {
          "height": 500
        },
        "maxImageSize": 500
      }
    },
    {
      "hideLabel": false,
      "alias": "hideLabel",
      "description": null,
      "label": "Hide Label",
      "view": "boolean",
      "value": null
    }
  ]
}', 1, N'contentType')
INSERT INTO [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (88, 1136, N'{
  "selectedEditor": "Umbraco.Textbox",
  "preValues": [
    {
      "hideLabel": false,
      "alias": "maxChars",
      "description": "If empty - 500 character limit",
      "label": "Maximum allowed characters",
      "view": "textstringlimited",
      "value": null
    }
  ]
}', 1, N'contentType')
SET IDENTITY_INSERT [dbo].[cmsDataTypePreValues] OFF
