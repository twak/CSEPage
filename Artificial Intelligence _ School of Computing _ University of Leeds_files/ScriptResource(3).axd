﻿// (c) 2010 CodePlex Foundation
Type.registerNamespace("Sys.Extended.UI.Seadragon");Type.registerNamespace("Seadragon");Sys.Extended.UI.Seadragon.Config=function(){this.debugMode=!0;this.animationTime=1.5;this.blendTime=.5;this.alwaysBlend=!1;this.autoHideControls=!0;this.immediateRender=!1;this.wrapHorizontal=!1;this.wrapVertical=!1;this.minZoomDimension=.8;this.maxZoomPixelRatio=2;this.visibilityRatio=.5;this.springStiffness=5;this.imageLoaderLimit=2;this.clickTimeThreshold=200;this.clickDistThreshold=5;this.zoomPerClick=2;this.zoomPerSecond=2;this.showNavigationControl=!0;this.maxImageCacheCount=100;this.minPixelRatio=.5;this.mouseNavEnabled=!0;this.navImages={zoomIn:{REST:'WebResource.axd?d=LJBvFWivdvfL06dD5kepl-_UU4RutrSZG7GgM_ur_O6Qfp-o46SahmtzjdbX9rtVJGY3-pOC3O4HhO-pT9pBoaWDbAGKoY3nv8j41LEWO_hu1gJ24Ma6tMqeCy_F9ixtpWY4mmMtCmu19M1TPKcOIJsIAUo1&t=636682815560000000',GROUP:'WebResource.axd?d=FpcJzXckaCG2gKpok7slMQFDSwg-t3onJU6hypsmMEw-qgMEG0dtu4tH4PRcCpWCDT3fZOmtOI3QHCDPpkQAabrsyCXWi6dxO3QSWg_QBOV9K516taBwtHHihMedpC-wrbG3CKi7pONeUW2yhJiMIn5eoSc1&t=636682815560000000',HOVER:'WebResource.axd?d=i-2HtfHSRjrMnHzgofg6vKN4L3RU3iTJXjnwzbJ4sNoSb2RQIVDaGtJ6Nkg4vt48Rq_K3knZ6Nh3jBaB4dM3e3ahFsdqnWrzUk9T0ToWyRjyeEThoEty0QzA0wWCQku_TUYj4VkovJdrxKkRk86t6VkUHNE1&t=636682815560000000',DOWN:'WebResource.axd?d=KlHKUCVQMTh7rajVdF0tmLgMHOwjYKmcs5EQegKnT2wWwHotp5arEZnsf3HpVP21YCuYu_sCr_kyJzPtH6HFsrwoxfx1fEJoyHXfzsFG0z27gMY98H6RKYFEsM4FtUV4nsJLr4A3NRHZii9kiSz-Zo2WS8c1&t=636682815560000000'},zoomOut:{REST:'WebResource.axd?d=HuthGHU5kiz9ncF4lUnqlRXEbXirwJo9mAmw9K52yAeTl38THt51LqJe7Sv1tefnXHqnA10t6LN2mf-MSZnKQ_yWf2fy5zl5WCObQ5u0SHEyP-lGKF5B7minI9IOHkAThRRbj_afRQrftximF4s-Z1qaKDw1&t=636682815560000000',GROUP:'WebResource.axd?d=dyE19S6CLPFaGtfgM-HEIJGxFW1SHoFlUC6IV00l09PWLD1HtNTudyi4ze9U8BkiPEZ571X38vbknVinNDD5MOs6FkzRgOc9TxUNcG765d0I-fDe0n6iXsvPdB4PALGbq8BI2mJO9Zos8VeakV39vDjx7nw1&t=636682815560000000',HOVER:'WebResource.axd?d=iNU2LM83IwVnz6eIgNN1FLTQ-QjbgK3kJBeSrE09uEzsfD6EboiXkxT0XPRVQtvi9uxsB0XygOC6VhGXqEu6538jTMpfEdly2bmB_QwkC88xALMH10-yi9wyM4_HaKuAQtgUWyYGPiuPEPOOnLxN1KicCNw1&t=636682815560000000',DOWN:'WebResource.axd?d=wmxi92gLAbBgECm0zmbWpVjV56BNoYwWycjLYbg4UpJn_Qr-7B-0nx8JqOOEt2LXwXqcAqAub56dJEPtXczGqnuZSjpiM86rU4M9dOutOleVzDj_3cX1olQPxDa5pqRCtGUFvEKqZcHGQzcWvYb925HVabk1&t=636682815560000000'},home:{REST:'WebResource.axd?d=yjtRfwVHpcSUh2gScrVpicodxVwLHqeLysy1kfTRM4pUQsNCzGDj4Co_5T1cqn_uzQHYq-lCHz9th-SdnlgkhSiN39ckakNpnBHP8wZWi7eHF5sHgCJst8qGo6A26_wACX2LZpqr0vGjes1lq0HD0jsw1Fc1&t=636682815560000000',GROUP:'WebResource.axd?d=Ww4kfO0rrTFsGfmf9YlHSRIZkpLFE_4oC9_HZmwtCwr43UL2EMDhjsSJfZDoq5pzHKMfyC3BdQnUADk9fE5cHa7M3cUDnUl1DA2QIFU4azhg0iVa2vBvoUsCd5gPxQQBfWF0L1Tj25wbfjwXvM-34a7jbI81&t=636682815560000000',HOVER:'WebResource.axd?d=X-tNJrmP3NfbUROWi1jqPs1QiRtHMVnK9DO9uKAehfi_Rd6Mb31KnxVEjSnSa7YmUIV1WWVlmsUzUAdhtb_Y79vEjZK66FZIHxQRfr1Y-VxbhwXKTc5GE9PSpvWufbldtNDLdWxB8MPoZYEJsP_dkYBt_3s1&t=636682815560000000',DOWN:'WebResource.axd?d=OjWk8zu8xyjp4rcazJK57_pszAY9ObmFD0T1p6ltMypDZAX9ypRptxdpsZ9padL3rikY383_D3x-0BmU1k3Yw88upRZmJePCTz1CEImEQJ2n7gyGEkLg7Afn58oovhoQlHFkWbd6me7OUf_h8vQjd_jeINM1&t=636682815560000000'},fullpage:{REST:'WebResource.axd?d=FjEjTF_xUtoiQijeNPzqM4MNGslHMj-dGLdrsb0dYD2vs5hF_kYGA9qJQl0Btp_t1r_TudKr7XMPRNqBaZIXy5875iz4VLf15AAzvSb_0zbWtU3mAm5Sofs4brOwnQbpmwIHk5_mpD8BUrbQFCdSCRqEAcU1&t=636682815560000000',GROUP:'WebResource.axd?d=iddl2iHAsMFNcem6_c-JMxLnAzl-MUqiy6RHIOe2lhuwNZ0_twFgRGFcbqe1txVIh5M5EO_TKd3605P3OrSuqnKPKbV8znHyT2ZeMR4Xbx6cNvj7-V9BcZCEinwF6mQ0fAxcs7wKg4UJdIifhbySldllv1M1&t=636682815560000000',HOVER:'WebResource.axd?d=GR7CaVPq0tE7DKwJgZgdZU82yWbS7gM1JADCvvgIDlGTBsvedRZ9zvRRl-DXCcl8D6hIat33PqY3UDXtywaTNMsLlSQYLOIs6vcLhU93zBCdn86r4nqDE_qU8SKc6Gt9d1PDktUlA-t1A681xVwtbK0TzJ81&t=636682815560000000',DOWN:'WebResource.axd?d=CsBXNZGbbYqs9YacziLG3CXptlXs1d3nmQ2ac9p7uNMHsMDTOY2oTniSKMl_1Kus28RscPPfqxNdz4uI-R4JCQ1G9B7QJ93fDRl9F50n3AiEEwexUViV9o4Njct8STur_UoR8oNgA86Ul4GwXi95xejox4o1&t=636682815560000000'}}};Sys.Extended.UI.Seadragon.Config.registerClass("Sys.Extended.UI.Seadragon.Config",null,Sys.IDisposable);