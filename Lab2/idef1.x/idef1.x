<mxfile host="app.diagrams.net" modified="2023-10-12T14:01:21.144Z" agent="Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36" etag="mD7sgQ4nQjqyRI-z5F2j" version="22.0.4" type="device">
  <diagram name="Страница — 1" id="PsCO5aKUqOILO00XPxZj">
    <mxGraphModel dx="3012" dy="604" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="827" pageHeight="1169" math="0" shadow="0">
      <root>
        <mxCell id="0" />
        <mxCell id="1" parent="0" />
        <mxCell id="oZD-xSz8pJNhGRxbrhzZ-47" value="&lt;font style=&quot;font-size: 16px;&quot;&gt;Categories&lt;/font&gt;" style="swimlane;childLayout=stackLayout;horizontal=1;startSize=50;horizontalStack=0;rounded=1;fontSize=14;fontStyle=0;strokeWidth=2;resizeParent=0;resizeLast=1;shadow=0;dashed=0;align=center;arcSize=4;whiteSpace=wrap;html=1;" parent="1" vertex="1">
          <mxGeometry x="-1580" y="900" width="220" height="100" as="geometry" />
        </mxCell>
        <mxCell id="oZD-xSz8pJNhGRxbrhzZ-48" value="&lt;font style=&quot;font-size: 14px;&quot;&gt;&lt;font style=&quot;&quot;&gt;id: PK(INT)&lt;br&gt;&lt;/font&gt;title: VARCHAR(50)&lt;br&gt;&lt;/font&gt;" style="align=left;strokeColor=none;fillColor=none;spacingLeft=4;fontSize=12;verticalAlign=top;resizable=0;rotatable=0;part=1;html=1;" parent="oZD-xSz8pJNhGRxbrhzZ-47" vertex="1">
          <mxGeometry y="50" width="220" height="50" as="geometry" />
        </mxCell>
        <mxCell id="oZD-xSz8pJNhGRxbrhzZ-49" value="&lt;font style=&quot;font-size: 16px;&quot;&gt;Users&lt;/font&gt;" style="swimlane;childLayout=stackLayout;horizontal=1;startSize=50;horizontalStack=0;rounded=1;fontSize=14;fontStyle=0;strokeWidth=2;resizeParent=0;resizeLast=1;shadow=0;dashed=0;align=center;arcSize=4;whiteSpace=wrap;html=1;" parent="1" vertex="1">
          <mxGeometry x="988.5" y="880" width="323" height="130" as="geometry" />
        </mxCell>
        <mxCell id="oZD-xSz8pJNhGRxbrhzZ-50" value="&lt;font style=&quot;font-size: 14px;&quot;&gt;id: PK(INT)&lt;br&gt;nickname: VARCHAR(25)&amp;nbsp;&lt;br&gt;date_birth: DATE&amp;nbsp;&lt;br&gt;account_id: FK(INT)&lt;/font&gt;" style="align=left;strokeColor=none;fillColor=none;spacingLeft=4;fontSize=12;verticalAlign=top;resizable=0;rotatable=0;part=1;html=1;" parent="oZD-xSz8pJNhGRxbrhzZ-49" vertex="1">
          <mxGeometry y="50" width="323" height="80" as="geometry" />
        </mxCell>
        <mxCell id="oZD-xSz8pJNhGRxbrhzZ-51" value="&lt;font style=&quot;font-size: 16px;&quot;&gt;Moderators&lt;/font&gt;" style="swimlane;childLayout=stackLayout;horizontal=1;startSize=50;horizontalStack=0;rounded=1;fontSize=14;fontStyle=0;strokeWidth=2;resizeParent=0;resizeLast=1;shadow=0;dashed=0;align=center;arcSize=4;whiteSpace=wrap;html=1;" parent="1" vertex="1">
          <mxGeometry x="990" y="710" width="320" height="130" as="geometry" />
        </mxCell>
        <mxCell id="oZD-xSz8pJNhGRxbrhzZ-52" value="&lt;font style=&quot;font-size: 14px;&quot;&gt;id: PK(INT)&lt;br&gt;nickname: VARCHAR(25)&lt;br style=&quot;border-color: var(--border-color);&quot;&gt;date_birth: DATE&lt;br style=&quot;border-color: var(--border-color);&quot;&gt;account_id: FK(INT)&lt;/font&gt;&lt;span style=&quot;font-size: 14px;&quot;&gt;&lt;br&gt;&lt;/span&gt;" style="align=left;strokeColor=none;fillColor=none;spacingLeft=4;fontSize=12;verticalAlign=top;resizable=0;rotatable=0;part=1;html=1;" parent="oZD-xSz8pJNhGRxbrhzZ-51" vertex="1">
          <mxGeometry y="50" width="320" height="80" as="geometry" />
        </mxCell>
        <mxCell id="oZD-xSz8pJNhGRxbrhzZ-53" value="&lt;font style=&quot;font-size: 16px;&quot;&gt;Accounts&lt;/font&gt;" style="swimlane;childLayout=stackLayout;horizontal=1;startSize=50;horizontalStack=0;rounded=1;fontSize=14;fontStyle=0;strokeWidth=2;resizeParent=0;resizeLast=1;shadow=0;dashed=0;align=center;arcSize=4;whiteSpace=wrap;html=1;" parent="1" vertex="1">
          <mxGeometry x="523" y="790" width="300" height="150" as="geometry" />
        </mxCell>
        <mxCell id="oZD-xSz8pJNhGRxbrhzZ-54" value="&lt;font style=&quot;font-size: 14px;&quot;&gt;id: PK(INT)&lt;br style=&quot;border-color: var(--border-color);&quot;&gt;email: VARCHAR(100)&lt;br style=&quot;border-color: var(--border-color);&quot;&gt;password: VARCHAR(15)&lt;br style=&quot;border-color: var(--border-color);&quot;&gt;account_id: FK(INT)&amp;nbsp;&lt;br&gt;role_id: FK(INT)&lt;/font&gt;" style="align=left;strokeColor=none;fillColor=none;spacingLeft=4;fontSize=12;verticalAlign=top;resizable=0;rotatable=0;part=1;html=1;" parent="oZD-xSz8pJNhGRxbrhzZ-53" vertex="1">
          <mxGeometry y="50" width="300" height="100" as="geometry" />
        </mxCell>
        <mxCell id="oZD-xSz8pJNhGRxbrhzZ-55" value="&lt;font style=&quot;font-size: 16px;&quot;&gt;News&lt;/font&gt;" style="swimlane;childLayout=stackLayout;horizontal=1;startSize=50;horizontalStack=0;rounded=1;fontSize=14;fontStyle=0;strokeWidth=2;resizeParent=0;resizeLast=1;shadow=0;dashed=0;align=center;arcSize=4;whiteSpace=wrap;html=1;" parent="1" vertex="1">
          <mxGeometry x="-320" y="510" width="240" height="170" as="geometry" />
        </mxCell>
        <mxCell id="oZD-xSz8pJNhGRxbrhzZ-56" value="&lt;font style=&quot;font-size: 14px;&quot;&gt;id: PK(INT)&lt;br&gt;category_id: FK(INT)&lt;br&gt;title: VARCHAR(50)&lt;br&gt;upload_date: DATE&lt;br&gt;description: VARCHAR(100)&lt;br&gt;content: CLOB&lt;/font&gt;" style="align=left;strokeColor=none;fillColor=none;spacingLeft=4;fontSize=12;verticalAlign=top;resizable=0;rotatable=0;part=1;html=1;" parent="oZD-xSz8pJNhGRxbrhzZ-55" vertex="1">
          <mxGeometry y="50" width="240" height="120" as="geometry" />
        </mxCell>
        <mxCell id="oZD-xSz8pJNhGRxbrhzZ-58" value="&lt;font style=&quot;font-size: 16px;&quot;&gt;Articles&lt;/font&gt;" style="swimlane;childLayout=stackLayout;horizontal=1;startSize=50;horizontalStack=0;rounded=1;fontSize=14;fontStyle=0;strokeWidth=2;resizeParent=0;resizeLast=1;shadow=0;dashed=0;align=center;arcSize=4;whiteSpace=wrap;html=1;" parent="1" vertex="1">
          <mxGeometry x="-320" y="830" width="240" height="170" as="geometry" />
        </mxCell>
        <mxCell id="oZD-xSz8pJNhGRxbrhzZ-59" value="&lt;font style=&quot;font-size: 14px;&quot;&gt;id: PK(INT)&lt;br style=&quot;border-color: var(--border-color);&quot;&gt;category_id: FK(INT)&lt;br style=&quot;border-color: var(--border-color);&quot;&gt;title: VARCHAR(50)&lt;br style=&quot;border-color: var(--border-color);&quot;&gt;upload_date: DATE&lt;br style=&quot;border-color: var(--border-color);&quot;&gt;description: VARCHAR(100)&lt;br style=&quot;border-color: var(--border-color);&quot;&gt;content: CLOB&lt;/font&gt;" style="align=left;strokeColor=none;fillColor=none;spacingLeft=4;fontSize=12;verticalAlign=top;resizable=0;rotatable=0;part=1;html=1;" parent="oZD-xSz8pJNhGRxbrhzZ-58" vertex="1">
          <mxGeometry y="50" width="240" height="120" as="geometry" />
        </mxCell>
        <mxCell id="oZD-xSz8pJNhGRxbrhzZ-60" value="&lt;font style=&quot;font-size: 16px;&quot;&gt;Videos&lt;/font&gt;" style="swimlane;childLayout=stackLayout;horizontal=1;startSize=50;horizontalStack=0;rounded=1;fontSize=14;fontStyle=0;strokeWidth=2;resizeParent=0;resizeLast=1;shadow=0;dashed=0;align=center;arcSize=4;whiteSpace=wrap;html=1;" parent="1" vertex="1">
          <mxGeometry x="-330" y="1190" width="240" height="170" as="geometry" />
        </mxCell>
        <mxCell id="oZD-xSz8pJNhGRxbrhzZ-61" value="&lt;font style=&quot;font-size: 14px;&quot;&gt;id: PK(INT)&lt;br style=&quot;border-color: var(--border-color);&quot;&gt;category_id: FK(INT)&lt;br style=&quot;border-color: var(--border-color);&quot;&gt;title: VARCHAR(50)&lt;br style=&quot;border-color: var(--border-color);&quot;&gt;upload_date: DATE&lt;br style=&quot;border-color: var(--border-color);&quot;&gt;description: VARCHAR(100)&lt;br style=&quot;border-color: var(--border-color);&quot;&gt;video_file: BLOB&lt;/font&gt;" style="align=left;strokeColor=none;fillColor=none;spacingLeft=4;fontSize=12;verticalAlign=top;resizable=0;rotatable=0;part=1;html=1;" parent="oZD-xSz8pJNhGRxbrhzZ-60" vertex="1">
          <mxGeometry y="50" width="240" height="120" as="geometry" />
        </mxCell>
        <mxCell id="oZD-xSz8pJNhGRxbrhzZ-62" value="&lt;font style=&quot;font-size: 16px;&quot;&gt;Images&lt;/font&gt;" style="swimlane;childLayout=stackLayout;horizontal=1;startSize=50;horizontalStack=0;rounded=1;fontSize=14;fontStyle=0;strokeWidth=2;resizeParent=0;resizeLast=1;shadow=0;dashed=0;align=center;arcSize=4;whiteSpace=wrap;html=1;" parent="1" vertex="1">
          <mxGeometry x="560" y="1260" width="243" height="170" as="geometry" />
        </mxCell>
        <mxCell id="oZD-xSz8pJNhGRxbrhzZ-63" value="&lt;font style=&quot;font-size: 14px;&quot;&gt;id: PK(INT)&lt;br style=&quot;border-color: var(--border-color);&quot;&gt;category_id: FK(INT)&lt;br style=&quot;border-color: var(--border-color);&quot;&gt;title: VARCHAR(50)&amp;nbsp;&lt;br style=&quot;border-color: var(--border-color);&quot;&gt;upload_date: DATE&lt;br style=&quot;border-color: var(--border-color);&quot;&gt;description: VARCHAR(100)&lt;br style=&quot;border-color: var(--border-color);&quot;&gt;image_file: BLOB&lt;/font&gt;" style="align=left;strokeColor=none;fillColor=none;spacingLeft=4;fontSize=12;verticalAlign=top;resizable=0;rotatable=0;part=1;html=1;" parent="oZD-xSz8pJNhGRxbrhzZ-62" vertex="1">
          <mxGeometry y="50" width="243" height="120" as="geometry" />
        </mxCell>
        <mxCell id="oZD-xSz8pJNhGRxbrhzZ-64" value="&lt;font style=&quot;font-size: 16px;&quot;&gt;Calculators&lt;/font&gt;" style="swimlane;childLayout=stackLayout;horizontal=1;startSize=50;horizontalStack=0;rounded=1;fontSize=14;fontStyle=0;strokeWidth=2;resizeParent=0;resizeLast=1;shadow=0;dashed=0;align=center;arcSize=4;whiteSpace=wrap;html=1;" parent="1" vertex="1">
          <mxGeometry x="553" y="1010" width="240" height="150" as="geometry" />
        </mxCell>
        <mxCell id="oZD-xSz8pJNhGRxbrhzZ-65" value="&lt;font style=&quot;font-size: 14px;&quot;&gt;id: PK(INT)&lt;br style=&quot;border-color: var(--border-color);&quot;&gt;title: VARCHAR(50)&lt;br style=&quot;border-color: var(--border-color);&quot;&gt;upload_date: DATE&lt;br style=&quot;border-color: var(--border-color);&quot;&gt;description: VARCHAR(100)&amp;nbsp;&lt;br style=&quot;border-color: var(--border-color);&quot;&gt;content: CLOB&lt;/font&gt;" style="align=left;strokeColor=none;fillColor=none;spacingLeft=4;fontSize=12;verticalAlign=top;resizable=0;rotatable=0;part=1;html=1;" parent="oZD-xSz8pJNhGRxbrhzZ-64" vertex="1">
          <mxGeometry y="50" width="240" height="100" as="geometry" />
        </mxCell>
        <mxCell id="oZD-xSz8pJNhGRxbrhzZ-66" value="&lt;font style=&quot;font-size: 16px;&quot;&gt;Logs&lt;/font&gt;" style="swimlane;childLayout=stackLayout;horizontal=1;startSize=50;horizontalStack=0;rounded=1;fontSize=14;fontStyle=0;strokeWidth=2;resizeParent=0;resizeLast=1;shadow=0;dashed=0;align=center;arcSize=4;whiteSpace=wrap;html=1;" parent="1" vertex="1">
          <mxGeometry x="70" y="590" width="300" height="150" as="geometry" />
        </mxCell>
        <mxCell id="oZD-xSz8pJNhGRxbrhzZ-67" value="&lt;font style=&quot;font-size: 14px;&quot;&gt;id: PK(INT)&lt;br&gt;account_id: FK(INT)&lt;br&gt;type: VARCHAR(50)&lt;br&gt;representation: VARCHAR(255)&lt;br&gt;date_create: DATE&lt;/font&gt;" style="align=left;strokeColor=none;fillColor=none;spacingLeft=4;fontSize=12;verticalAlign=top;resizable=0;rotatable=0;part=1;html=1;" parent="oZD-xSz8pJNhGRxbrhzZ-66" vertex="1">
          <mxGeometry y="50" width="300" height="100" as="geometry" />
        </mxCell>
        <mxCell id="oZD-xSz8pJNhGRxbrhzZ-68" value="&lt;font style=&quot;font-size: 16px;&quot;&gt;Favourites&lt;/font&gt;" style="swimlane;childLayout=stackLayout;horizontal=1;startSize=50;horizontalStack=0;rounded=1;fontSize=14;fontStyle=0;strokeWidth=2;resizeParent=0;resizeLast=1;shadow=0;dashed=0;align=center;arcSize=4;whiteSpace=wrap;html=1;" parent="1" vertex="1">
          <mxGeometry x="110" y="1060" width="220" height="200" as="geometry" />
        </mxCell>
        <mxCell id="oZD-xSz8pJNhGRxbrhzZ-69" value="&lt;font style=&quot;font-size: 14px;&quot;&gt;id: PK(INT)&lt;br&gt;account_id: FK(INT)&lt;br&gt;upload_date: DATE&lt;br&gt;new_id: FK(INT)&lt;br&gt;article_id: FK(INT)&lt;br&gt;image_id: FK(INT)&lt;br&gt;video_id: FK(INT)&lt;br&gt;calculator_id:&amp;nbsp;&lt;/font&gt;&lt;font style=&quot;font-size: 14px;&quot;&gt;FK(INT)&lt;/font&gt;" style="align=left;strokeColor=none;fillColor=none;spacingLeft=4;fontSize=12;verticalAlign=top;resizable=0;rotatable=0;part=1;html=1;" parent="oZD-xSz8pJNhGRxbrhzZ-68" vertex="1">
          <mxGeometry y="50" width="220" height="150" as="geometry" />
        </mxCell>
        <mxCell id="oZD-xSz8pJNhGRxbrhzZ-70" value="&lt;font style=&quot;font-size: 16px;&quot;&gt;Roles&lt;/font&gt;" style="swimlane;childLayout=stackLayout;horizontal=1;startSize=50;horizontalStack=0;rounded=1;fontSize=14;fontStyle=0;strokeWidth=2;resizeParent=0;resizeLast=1;shadow=0;dashed=0;align=center;arcSize=4;whiteSpace=wrap;html=1;" parent="1" vertex="1">
          <mxGeometry x="990" y="1090" width="230" height="100" as="geometry" />
        </mxCell>
        <mxCell id="oZD-xSz8pJNhGRxbrhzZ-71" value="&lt;font style=&quot;font-size: 14px;&quot;&gt;id: PK(INT)&lt;br&gt;title: VARCHAR(100)&amp;nbsp;&lt;/font&gt;" style="align=left;strokeColor=none;fillColor=none;spacingLeft=4;fontSize=12;verticalAlign=top;resizable=0;rotatable=0;part=1;html=1;" parent="oZD-xSz8pJNhGRxbrhzZ-70" vertex="1">
          <mxGeometry y="50" width="230" height="50" as="geometry" />
        </mxCell>
        <mxCell id="oZD-xSz8pJNhGRxbrhzZ-72" value="&lt;font style=&quot;font-size: 16px;&quot;&gt;Permissions&lt;/font&gt;" style="swimlane;childLayout=stackLayout;horizontal=1;startSize=50;horizontalStack=0;rounded=1;fontSize=14;fontStyle=0;strokeWidth=2;resizeParent=0;resizeLast=1;shadow=0;dashed=0;align=center;arcSize=4;whiteSpace=wrap;html=1;" parent="1" vertex="1">
          <mxGeometry x="1780" y="1090" width="230" height="100" as="geometry" />
        </mxCell>
        <mxCell id="oZD-xSz8pJNhGRxbrhzZ-73" value="&lt;font style=&quot;font-size: 14px;&quot;&gt;id: PK(INT)&amp;nbsp;&lt;br style=&quot;border-color: var(--border-color);&quot;&gt;title: VARCHAR(100)&amp;nbsp;&lt;/font&gt;" style="align=left;strokeColor=none;fillColor=none;spacingLeft=4;fontSize=12;verticalAlign=top;resizable=0;rotatable=0;part=1;html=1;" parent="oZD-xSz8pJNhGRxbrhzZ-72" vertex="1">
          <mxGeometry y="50" width="230" height="50" as="geometry" />
        </mxCell>
        <mxCell id="oZD-xSz8pJNhGRxbrhzZ-74" value="&lt;font style=&quot;font-size: 16px;&quot;&gt;News_images&lt;/font&gt;" style="swimlane;childLayout=stackLayout;horizontal=1;startSize=50;horizontalStack=0;rounded=1;fontSize=14;fontStyle=0;strokeWidth=2;resizeParent=0;resizeLast=1;shadow=0;dashed=0;align=center;arcSize=4;whiteSpace=wrap;html=1;" parent="1" vertex="1">
          <mxGeometry x="110" y="820" width="240" height="120" as="geometry" />
        </mxCell>
        <mxCell id="oZD-xSz8pJNhGRxbrhzZ-75" value="&lt;font style=&quot;font-size: 14px;&quot;&gt;id: PK(INT)&lt;br style=&quot;border-color: var(--border-color);&quot;&gt;new_id: FK(INT)&lt;br&gt;image_id:&amp;nbsp;&lt;/font&gt;&lt;font style=&quot;font-size: 14px;&quot;&gt;FK(INT)&lt;/font&gt;" style="align=left;strokeColor=none;fillColor=none;spacingLeft=4;fontSize=12;verticalAlign=top;resizable=0;rotatable=0;part=1;html=1;" parent="oZD-xSz8pJNhGRxbrhzZ-74" vertex="1">
          <mxGeometry y="50" width="240" height="70" as="geometry" />
        </mxCell>
        <mxCell id="oZD-xSz8pJNhGRxbrhzZ-76" value="&lt;font style=&quot;font-size: 16px;&quot;&gt;Articles_videos&lt;/font&gt;" style="swimlane;childLayout=stackLayout;horizontal=1;startSize=50;horizontalStack=0;rounded=1;fontSize=14;fontStyle=0;strokeWidth=2;resizeParent=0;resizeLast=1;shadow=0;dashed=0;align=center;arcSize=4;whiteSpace=wrap;html=1;" parent="1" vertex="1">
          <mxGeometry x="-630" y="1070" width="240" height="120" as="geometry" />
        </mxCell>
        <mxCell id="oZD-xSz8pJNhGRxbrhzZ-77" value="&lt;font style=&quot;font-size: 14px;&quot;&gt;id: PK(INT)&lt;br style=&quot;border-color: var(--border-color);&quot;&gt;article_id: FK(INT)&lt;br&gt;video_id:&amp;nbsp;&lt;/font&gt;&lt;font style=&quot;font-size: 14px;&quot;&gt;FK(INT)&lt;/font&gt;" style="align=left;strokeColor=none;fillColor=none;spacingLeft=4;fontSize=12;verticalAlign=top;resizable=0;rotatable=0;part=1;html=1;" parent="oZD-xSz8pJNhGRxbrhzZ-76" vertex="1">
          <mxGeometry y="50" width="240" height="70" as="geometry" />
        </mxCell>
        <mxCell id="oZD-xSz8pJNhGRxbrhzZ-78" value="&lt;font style=&quot;font-size: 16px;&quot;&gt;Articles_images&lt;/font&gt;" style="swimlane;childLayout=stackLayout;horizontal=1;startSize=50;horizontalStack=0;rounded=1;fontSize=14;fontStyle=0;strokeWidth=2;resizeParent=0;resizeLast=1;shadow=0;dashed=0;align=center;arcSize=4;whiteSpace=wrap;html=1;" parent="1" vertex="1">
          <mxGeometry x="90" y="1470" width="240" height="120" as="geometry" />
        </mxCell>
        <mxCell id="oZD-xSz8pJNhGRxbrhzZ-79" value="&lt;font style=&quot;font-size: 14px;&quot;&gt;id: PK(INT)&lt;br style=&quot;border-color: var(--border-color);&quot;&gt;article_id: FK(INT)&lt;br&gt;image_id:&amp;nbsp;&lt;/font&gt;&lt;font style=&quot;font-size: 14px;&quot;&gt;FK(INT)&lt;/font&gt;" style="align=left;strokeColor=none;fillColor=none;spacingLeft=4;fontSize=12;verticalAlign=top;resizable=0;rotatable=0;part=1;html=1;" parent="oZD-xSz8pJNhGRxbrhzZ-78" vertex="1">
          <mxGeometry y="50" width="240" height="70" as="geometry" />
        </mxCell>
        <mxCell id="oZD-xSz8pJNhGRxbrhzZ-80" value="&lt;font style=&quot;font-size: 16px;&quot;&gt;Roles_permissions&lt;/font&gt;" style="swimlane;childLayout=stackLayout;horizontal=1;startSize=50;horizontalStack=0;rounded=1;fontSize=14;fontStyle=0;strokeWidth=2;resizeParent=0;resizeLast=1;shadow=0;dashed=0;align=center;arcSize=4;whiteSpace=wrap;html=1;" parent="1" vertex="1">
          <mxGeometry x="1390" y="1080" width="240" height="120" as="geometry" />
        </mxCell>
        <mxCell id="oZD-xSz8pJNhGRxbrhzZ-81" value="&lt;font style=&quot;font-size: 14px;&quot;&gt;id: PK(INT)&lt;br style=&quot;border-color: var(--border-color);&quot;&gt;role_id: FK(INT)&lt;br&gt;permission_id: FK(INT)&lt;/font&gt;" style="align=left;strokeColor=none;fillColor=none;spacingLeft=4;fontSize=12;verticalAlign=top;resizable=0;rotatable=0;part=1;html=1;" parent="oZD-xSz8pJNhGRxbrhzZ-80" vertex="1">
          <mxGeometry y="50" width="240" height="70" as="geometry" />
        </mxCell>
        <mxCell id="oZD-xSz8pJNhGRxbrhzZ-82" value="&lt;font style=&quot;font-size: 16px;&quot;&gt;News_videos&lt;/font&gt;" style="swimlane;childLayout=stackLayout;horizontal=1;startSize=50;horizontalStack=0;rounded=1;fontSize=14;fontStyle=0;strokeWidth=2;resizeParent=0;resizeLast=1;shadow=0;dashed=0;align=center;arcSize=4;whiteSpace=wrap;html=1;" parent="1" vertex="1">
          <mxGeometry x="-1080" y="840" width="240" height="120" as="geometry" />
        </mxCell>
        <mxCell id="oZD-xSz8pJNhGRxbrhzZ-83" value="&lt;font style=&quot;font-size: 14px;&quot;&gt;id: PK(INT)&lt;br style=&quot;border-color: var(--border-color);&quot;&gt;new_id: FK(INT)&lt;br&gt;video_id:&amp;nbsp;&lt;/font&gt;&lt;font style=&quot;font-size: 14px;&quot;&gt;FK(INT)&lt;/font&gt;" style="align=left;strokeColor=none;fillColor=none;spacingLeft=4;fontSize=12;verticalAlign=top;resizable=0;rotatable=0;part=1;html=1;" parent="oZD-xSz8pJNhGRxbrhzZ-82" vertex="1">
          <mxGeometry y="50" width="240" height="70" as="geometry" />
        </mxCell>
        <mxCell id="oZD-xSz8pJNhGRxbrhzZ-90" value="" style="edgeStyle=entityRelationEdgeStyle;fontSize=12;html=1;endArrow=ERmany;rounded=0;entryX=1;entryY=0.25;entryDx=0;entryDy=0;" parent="1" source="oZD-xSz8pJNhGRxbrhzZ-51" target="oZD-xSz8pJNhGRxbrhzZ-53" edge="1">
          <mxGeometry width="100" height="100" relative="1" as="geometry">
            <mxPoint x="270" y="1090" as="sourcePoint" />
            <mxPoint x="370" y="990" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="oZD-xSz8pJNhGRxbrhzZ-91" value="" style="edgeStyle=entityRelationEdgeStyle;fontSize=12;html=1;endArrow=ERmany;rounded=0;entryX=1;entryY=0.25;entryDx=0;entryDy=0;" parent="1" source="oZD-xSz8pJNhGRxbrhzZ-49" target="oZD-xSz8pJNhGRxbrhzZ-54" edge="1">
          <mxGeometry width="100" height="100" relative="1" as="geometry">
            <mxPoint x="730" y="770" as="sourcePoint" />
            <mxPoint x="830" y="670" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="oZD-xSz8pJNhGRxbrhzZ-92" value="" style="edgeStyle=entityRelationEdgeStyle;fontSize=12;html=1;endArrow=ERmany;rounded=0;entryX=1;entryY=0.75;entryDx=0;entryDy=0;" parent="1" source="oZD-xSz8pJNhGRxbrhzZ-70" target="oZD-xSz8pJNhGRxbrhzZ-54" edge="1">
          <mxGeometry width="100" height="100" relative="1" as="geometry">
            <mxPoint x="580" y="710" as="sourcePoint" />
            <mxPoint x="680" y="610" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="oZD-xSz8pJNhGRxbrhzZ-93" value="" style="edgeStyle=entityRelationEdgeStyle;fontSize=12;html=1;endArrow=ERmany;rounded=0;" parent="1" source="oZD-xSz8pJNhGRxbrhzZ-72" target="oZD-xSz8pJNhGRxbrhzZ-80" edge="1">
          <mxGeometry width="100" height="100" relative="1" as="geometry">
            <mxPoint x="1170" y="1400" as="sourcePoint" />
            <mxPoint x="1270" y="1300" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="oZD-xSz8pJNhGRxbrhzZ-94" value="" style="edgeStyle=entityRelationEdgeStyle;fontSize=12;html=1;endArrow=ERmany;rounded=0;" parent="1" source="oZD-xSz8pJNhGRxbrhzZ-70" target="oZD-xSz8pJNhGRxbrhzZ-80" edge="1">
          <mxGeometry width="100" height="100" relative="1" as="geometry">
            <mxPoint x="1050" y="1390" as="sourcePoint" />
            <mxPoint x="1150" y="1290" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="oZD-xSz8pJNhGRxbrhzZ-95" value="" style="edgeStyle=entityRelationEdgeStyle;fontSize=12;html=1;endArrow=ERmany;rounded=0;" parent="1" source="oZD-xSz8pJNhGRxbrhzZ-66" target="oZD-xSz8pJNhGRxbrhzZ-53" edge="1">
          <mxGeometry width="100" height="100" relative="1" as="geometry">
            <mxPoint x="190" y="1000" as="sourcePoint" />
            <mxPoint x="290" y="900" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="oZD-xSz8pJNhGRxbrhzZ-97" value="" style="edgeStyle=entityRelationEdgeStyle;fontSize=12;html=1;endArrow=ERmandOne;startArrow=ERmandOne;rounded=0;entryX=0;entryY=0.75;entryDx=0;entryDy=0;" parent="1" source="oZD-xSz8pJNhGRxbrhzZ-68" target="oZD-xSz8pJNhGRxbrhzZ-53" edge="1">
          <mxGeometry width="100" height="100" relative="1" as="geometry">
            <mxPoint x="-80" y="960" as="sourcePoint" />
            <mxPoint x="20" y="860" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="oZD-xSz8pJNhGRxbrhzZ-98" value="" style="edgeStyle=entityRelationEdgeStyle;fontSize=12;html=1;endArrow=ERmany;rounded=0;exitX=1;exitY=0.5;exitDx=0;exitDy=0;" parent="1" source="oZD-xSz8pJNhGRxbrhzZ-69" target="oZD-xSz8pJNhGRxbrhzZ-64" edge="1">
          <mxGeometry width="100" height="100" relative="1" as="geometry">
            <mxPoint x="-50" y="1210" as="sourcePoint" />
            <mxPoint x="50" y="1110" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="oZD-xSz8pJNhGRxbrhzZ-99" value="" style="edgeStyle=entityRelationEdgeStyle;fontSize=12;html=1;endArrow=ERmany;rounded=0;" parent="1" target="oZD-xSz8pJNhGRxbrhzZ-62" edge="1">
          <mxGeometry width="100" height="100" relative="1" as="geometry">
            <mxPoint x="330" y="1112" as="sourcePoint" />
            <mxPoint x="280" y="1310" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="oZD-xSz8pJNhGRxbrhzZ-100" value="" style="edgeStyle=entityRelationEdgeStyle;fontSize=12;html=1;endArrow=ERmany;rounded=0;exitX=-0.002;exitY=0.664;exitDx=0;exitDy=0;entryX=1.004;entryY=0.408;entryDx=0;entryDy=0;entryPerimeter=0;exitPerimeter=0;" parent="1" source="oZD-xSz8pJNhGRxbrhzZ-69" target="oZD-xSz8pJNhGRxbrhzZ-61" edge="1">
          <mxGeometry width="100" height="100" relative="1" as="geometry">
            <mxPoint x="110" y="1440" as="sourcePoint" />
            <mxPoint x="210" y="1340" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="oZD-xSz8pJNhGRxbrhzZ-101" value="" style="edgeStyle=entityRelationEdgeStyle;fontSize=12;html=1;endArrow=ERmany;rounded=0;entryX=1;entryY=0;entryDx=0;entryDy=0;exitX=0;exitY=0.25;exitDx=0;exitDy=0;" parent="1" source="oZD-xSz8pJNhGRxbrhzZ-69" target="oZD-xSz8pJNhGRxbrhzZ-59" edge="1">
          <mxGeometry width="100" height="100" relative="1" as="geometry">
            <mxPoint x="90" y="1380" as="sourcePoint" />
            <mxPoint x="190" y="1280" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="oZD-xSz8pJNhGRxbrhzZ-102" value="" style="edgeStyle=entityRelationEdgeStyle;fontSize=12;html=1;endArrow=ERmany;rounded=0;entryX=1;entryY=0.25;entryDx=0;entryDy=0;exitX=0;exitY=0;exitDx=0;exitDy=0;" parent="1" source="oZD-xSz8pJNhGRxbrhzZ-69" target="oZD-xSz8pJNhGRxbrhzZ-56" edge="1">
          <mxGeometry width="100" height="100" relative="1" as="geometry">
            <mxPoint x="-490" y="1110" as="sourcePoint" />
            <mxPoint x="-390" y="1010" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="oZD-xSz8pJNhGRxbrhzZ-103" value="" style="edgeStyle=orthogonalEdgeStyle;fontSize=12;html=1;endArrow=ERmany;rounded=0;entryX=0;entryY=0.25;entryDx=0;entryDy=0;exitX=0.444;exitY=-0.003;exitDx=0;exitDy=0;exitPerimeter=0;curved=1;" parent="1" source="oZD-xSz8pJNhGRxbrhzZ-47" target="oZD-xSz8pJNhGRxbrhzZ-56" edge="1">
          <mxGeometry width="100" height="100" relative="1" as="geometry">
            <mxPoint x="-790" y="860" as="sourcePoint" />
            <mxPoint x="-690" y="760" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="oZD-xSz8pJNhGRxbrhzZ-104" value="" style="edgeStyle=orthogonalEdgeStyle;fontSize=12;html=1;endArrow=ERmany;rounded=0;exitX=0.626;exitY=-0.003;exitDx=0;exitDy=0;entryX=0.25;entryY=0;entryDx=0;entryDy=0;curved=1;exitPerimeter=0;" parent="1" source="oZD-xSz8pJNhGRxbrhzZ-47" target="oZD-xSz8pJNhGRxbrhzZ-58" edge="1">
          <mxGeometry width="100" height="100" relative="1" as="geometry">
            <mxPoint x="-490" y="1060" as="sourcePoint" />
            <mxPoint x="-390" y="960" as="targetPoint" />
            <Array as="points">
              <mxPoint x="-1442" y="750" />
              <mxPoint x="-260" y="750" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="oZD-xSz8pJNhGRxbrhzZ-105" value="" style="edgeStyle=orthogonalEdgeStyle;fontSize=12;html=1;endArrow=ERmany;rounded=0;exitX=0.444;exitY=1.047;exitDx=0;exitDy=0;exitPerimeter=0;entryX=0.5;entryY=1;entryDx=0;entryDy=0;curved=1;" parent="1" source="oZD-xSz8pJNhGRxbrhzZ-48" target="oZD-xSz8pJNhGRxbrhzZ-61" edge="1">
          <mxGeometry width="100" height="100" relative="1" as="geometry">
            <mxPoint x="-660" y="1360" as="sourcePoint" />
            <mxPoint x="-560" y="1260" as="targetPoint" />
            <Array as="points">
              <mxPoint x="-1482" y="1190" />
              <mxPoint x="-729" y="1190" />
              <mxPoint x="-729" y="1500" />
              <mxPoint x="-210" y="1500" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="oZD-xSz8pJNhGRxbrhzZ-106" value="" style="edgeStyle=orthogonalEdgeStyle;fontSize=12;html=1;endArrow=ERmany;rounded=0;exitX=0.25;exitY=1;exitDx=0;exitDy=0;entryX=0.5;entryY=1;entryDx=0;entryDy=0;curved=1;" parent="1" source="oZD-xSz8pJNhGRxbrhzZ-48" target="oZD-xSz8pJNhGRxbrhzZ-63" edge="1">
          <mxGeometry width="100" height="100" relative="1" as="geometry">
            <mxPoint x="-880" y="1490" as="sourcePoint" />
            <mxPoint x="-780" y="1390" as="targetPoint" />
            <Array as="points">
              <mxPoint x="-1525" y="1240" />
              <mxPoint x="-800" y="1240" />
              <mxPoint x="-800" y="1680" />
              <mxPoint x="682" y="1680" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="oZD-xSz8pJNhGRxbrhzZ-107" value="" style="edgeStyle=entityRelationEdgeStyle;fontSize=12;html=1;endArrow=ERmany;rounded=0;exitX=0;exitY=0.25;exitDx=0;exitDy=0;entryX=1;entryY=0.25;entryDx=0;entryDy=0;" parent="1" source="oZD-xSz8pJNhGRxbrhzZ-59" target="oZD-xSz8pJNhGRxbrhzZ-76" edge="1">
          <mxGeometry width="100" height="100" relative="1" as="geometry">
            <mxPoint x="-600" y="1350" as="sourcePoint" />
            <mxPoint x="-500" y="1250" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="oZD-xSz8pJNhGRxbrhzZ-108" value="" style="edgeStyle=entityRelationEdgeStyle;fontSize=12;html=1;endArrow=ERmany;rounded=0;entryX=1;entryY=0.5;entryDx=0;entryDy=0;exitX=0;exitY=0.25;exitDx=0;exitDy=0;" parent="1" source="oZD-xSz8pJNhGRxbrhzZ-61" target="oZD-xSz8pJNhGRxbrhzZ-77" edge="1">
          <mxGeometry width="100" height="100" relative="1" as="geometry">
            <mxPoint x="-1060" y="1580" as="sourcePoint" />
            <mxPoint x="-960" y="1480" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="oZD-xSz8pJNhGRxbrhzZ-109" value="" style="edgeStyle=orthogonalEdgeStyle;fontSize=12;html=1;endArrow=ERmany;rounded=0;entryX=1;entryY=0.5;entryDx=0;entryDy=0;exitX=0;exitY=0.5;exitDx=0;exitDy=0;curved=1;" parent="1" source="oZD-xSz8pJNhGRxbrhzZ-61" target="oZD-xSz8pJNhGRxbrhzZ-83" edge="1">
          <mxGeometry width="100" height="100" relative="1" as="geometry">
            <mxPoint x="-1100" y="1430" as="sourcePoint" />
            <mxPoint x="-1000" y="1330" as="targetPoint" />
            <Array as="points">
              <mxPoint x="-720" y="1400" />
              <mxPoint x="-720" y="925" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="oZD-xSz8pJNhGRxbrhzZ-110" value="" style="edgeStyle=entityRelationEdgeStyle;fontSize=12;html=1;endArrow=ERmany;rounded=0;entryX=1;entryY=0;entryDx=0;entryDy=0;exitX=0;exitY=0.5;exitDx=0;exitDy=0;" parent="1" source="oZD-xSz8pJNhGRxbrhzZ-56" target="oZD-xSz8pJNhGRxbrhzZ-83" edge="1">
          <mxGeometry width="100" height="100" relative="1" as="geometry">
            <mxPoint x="-690" y="770" as="sourcePoint" />
            <mxPoint x="-590" y="670" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="oZD-xSz8pJNhGRxbrhzZ-111" value="" style="edgeStyle=entityRelationEdgeStyle;fontSize=12;html=1;endArrow=ERmany;rounded=0;entryX=0;entryY=0.25;entryDx=0;entryDy=0;exitX=1;exitY=0.5;exitDx=0;exitDy=0;" parent="1" source="oZD-xSz8pJNhGRxbrhzZ-59" target="oZD-xSz8pJNhGRxbrhzZ-79" edge="1">
          <mxGeometry width="100" height="100" relative="1" as="geometry">
            <mxPoint x="-130" y="1220" as="sourcePoint" />
            <mxPoint x="-30" y="1120" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="oZD-xSz8pJNhGRxbrhzZ-112" value="" style="edgeStyle=entityRelationEdgeStyle;fontSize=12;html=1;endArrow=ERmany;rounded=0;entryX=1;entryY=0.25;entryDx=0;entryDy=0;exitX=0;exitY=0.5;exitDx=0;exitDy=0;" parent="1" source="oZD-xSz8pJNhGRxbrhzZ-63" target="oZD-xSz8pJNhGRxbrhzZ-79" edge="1">
          <mxGeometry width="100" height="100" relative="1" as="geometry">
            <mxPoint x="140" y="1540" as="sourcePoint" />
            <mxPoint x="240" y="1440" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="oZD-xSz8pJNhGRxbrhzZ-113" value="" style="edgeStyle=entityRelationEdgeStyle;fontSize=12;html=1;endArrow=ERmany;rounded=0;entryX=0;entryY=0.25;entryDx=0;entryDy=0;exitX=1;exitY=0.25;exitDx=0;exitDy=0;" parent="1" source="oZD-xSz8pJNhGRxbrhzZ-55" target="oZD-xSz8pJNhGRxbrhzZ-75" edge="1">
          <mxGeometry width="100" height="100" relative="1" as="geometry">
            <mxPoint x="-210" y="760" as="sourcePoint" />
            <mxPoint x="-110" y="660" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="oZD-xSz8pJNhGRxbrhzZ-114" value="" style="edgeStyle=entityRelationEdgeStyle;fontSize=12;html=1;endArrow=ERmany;rounded=0;entryX=1;entryY=0.25;entryDx=0;entryDy=0;exitX=0;exitY=0;exitDx=0;exitDy=0;" parent="1" source="oZD-xSz8pJNhGRxbrhzZ-63" target="oZD-xSz8pJNhGRxbrhzZ-75" edge="1">
          <mxGeometry width="100" height="100" relative="1" as="geometry">
            <mxPoint x="280" y="1140" as="sourcePoint" />
            <mxPoint x="380" y="1040" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="6vZENMNmIhIQpq0Y8exa-1" value="" style="shape=waypoint;sketch=0;fillStyle=solid;size=10;pointerEvents=1;points=[];fillColor=none;resizable=0;rotatable=0;perimeter=centerPerimeter;snapToPoint=1;" vertex="1" parent="1">
          <mxGeometry x="814" y="817" width="20" height="20" as="geometry" />
        </mxCell>
        <mxCell id="6vZENMNmIhIQpq0Y8exa-3" value="" style="shape=waypoint;sketch=0;fillStyle=solid;size=10;pointerEvents=1;points=[];fillColor=none;resizable=0;rotatable=0;perimeter=centerPerimeter;snapToPoint=1;" vertex="1" parent="1">
          <mxGeometry x="814" y="855" width="20" height="20" as="geometry" />
        </mxCell>
        <mxCell id="6vZENMNmIhIQpq0Y8exa-4" value="" style="shape=waypoint;sketch=0;fillStyle=solid;size=10;pointerEvents=1;points=[];fillColor=none;resizable=0;rotatable=0;perimeter=centerPerimeter;snapToPoint=1;" vertex="1" parent="1">
          <mxGeometry x="814" y="905" width="20" height="20" as="geometry" />
        </mxCell>
        <mxCell id="6vZENMNmIhIQpq0Y8exa-6" value="P" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;fontStyle=1" vertex="1" parent="1">
          <mxGeometry x="818" y="801" width="30" height="30" as="geometry" />
        </mxCell>
        <mxCell id="6vZENMNmIhIQpq0Y8exa-7" value="P" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;fontStyle=1" vertex="1" parent="1">
          <mxGeometry x="819" y="838" width="30" height="30" as="geometry" />
        </mxCell>
        <mxCell id="6vZENMNmIhIQpq0Y8exa-8" value="P" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;fontStyle=1" vertex="1" parent="1">
          <mxGeometry x="819" y="888" width="30" height="30" as="geometry" />
        </mxCell>
        <mxCell id="6vZENMNmIhIQpq0Y8exa-10" value="" style="shape=waypoint;sketch=0;fillStyle=solid;size=10;pointerEvents=1;points=[];fillColor=none;resizable=0;rotatable=0;perimeter=centerPerimeter;snapToPoint=1;" vertex="1" parent="1">
          <mxGeometry x="1379" y="1130" width="20" height="20" as="geometry" />
        </mxCell>
        <mxCell id="6vZENMNmIhIQpq0Y8exa-11" value="" style="shape=waypoint;sketch=0;fillStyle=solid;size=10;pointerEvents=1;points=[];fillColor=none;resizable=0;rotatable=0;perimeter=centerPerimeter;snapToPoint=1;" vertex="1" parent="1">
          <mxGeometry x="1622" y="1130" width="20" height="20" as="geometry" />
        </mxCell>
        <mxCell id="6vZENMNmIhIQpq0Y8exa-12" value="P" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;fontStyle=1" vertex="1" parent="1">
          <mxGeometry x="1363" y="1109" width="30" height="30" as="geometry" />
        </mxCell>
        <mxCell id="6vZENMNmIhIQpq0Y8exa-15" value="P" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;fontStyle=1" vertex="1" parent="1">
          <mxGeometry x="1625" y="1108" width="30" height="30" as="geometry" />
        </mxCell>
        <mxCell id="6vZENMNmIhIQpq0Y8exa-16" value="" style="shape=waypoint;sketch=0;fillStyle=solid;size=10;pointerEvents=1;points=[];fillColor=none;resizable=0;rotatable=0;perimeter=centerPerimeter;snapToPoint=1;" vertex="1" parent="1">
          <mxGeometry x="512" y="855" width="20" height="20" as="geometry" />
        </mxCell>
        <mxCell id="6vZENMNmIhIQpq0Y8exa-17" value="P" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;fontStyle=1" vertex="1" parent="1">
          <mxGeometry x="495" y="838" width="30" height="30" as="geometry" />
        </mxCell>
        <mxCell id="6vZENMNmIhIQpq0Y8exa-18" value="" style="shape=waypoint;sketch=0;fillStyle=solid;size=10;pointerEvents=1;points=[];fillColor=none;resizable=0;rotatable=0;perimeter=centerPerimeter;snapToPoint=1;" vertex="1" parent="1">
          <mxGeometry x="341" y="877" width="20" height="20" as="geometry" />
        </mxCell>
        <mxCell id="6vZENMNmIhIQpq0Y8exa-19" value="P" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;fontStyle=1" vertex="1" parent="1">
          <mxGeometry x="345" y="858" width="30" height="30" as="geometry" />
        </mxCell>
        <mxCell id="6vZENMNmIhIQpq0Y8exa-20" value="" style="shape=waypoint;sketch=0;fillStyle=solid;size=10;pointerEvents=1;points=[];fillColor=none;resizable=0;rotatable=0;perimeter=centerPerimeter;snapToPoint=1;" vertex="1" parent="1">
          <mxGeometry x="542" y="1075" width="20" height="20" as="geometry" />
        </mxCell>
        <mxCell id="6vZENMNmIhIQpq0Y8exa-21" value="P" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;fontStyle=1" vertex="1" parent="1">
          <mxGeometry x="525" y="1058" width="30" height="30" as="geometry" />
        </mxCell>
        <mxCell id="6vZENMNmIhIQpq0Y8exa-22" value="" style="shape=waypoint;sketch=0;fillStyle=solid;size=10;pointerEvents=1;points=[];fillColor=none;resizable=0;rotatable=0;perimeter=centerPerimeter;snapToPoint=1;" vertex="1" parent="1">
          <mxGeometry x="549" y="1335" width="20" height="20" as="geometry" />
        </mxCell>
        <mxCell id="6vZENMNmIhIQpq0Y8exa-23" value="" style="shape=waypoint;sketch=0;fillStyle=solid;size=10;pointerEvents=1;points=[];fillColor=none;resizable=0;rotatable=0;perimeter=centerPerimeter;snapToPoint=1;" vertex="1" parent="1">
          <mxGeometry x="320" y="1528" width="20" height="20" as="geometry" />
        </mxCell>
        <mxCell id="6vZENMNmIhIQpq0Y8exa-24" value="P" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;fontStyle=1" vertex="1" parent="1">
          <mxGeometry x="535" y="1316" width="30" height="30" as="geometry" />
        </mxCell>
        <mxCell id="6vZENMNmIhIQpq0Y8exa-25" value="P" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;fontStyle=1" vertex="1" parent="1">
          <mxGeometry x="325" y="1508" width="30" height="30" as="geometry" />
        </mxCell>
        <mxCell id="6vZENMNmIhIQpq0Y8exa-26" value="" style="shape=waypoint;sketch=0;fillStyle=solid;size=10;pointerEvents=1;points=[];fillColor=none;resizable=0;rotatable=0;perimeter=centerPerimeter;snapToPoint=1;" vertex="1" parent="1">
          <mxGeometry x="671" y="1420" width="20" height="20" as="geometry" />
        </mxCell>
        <mxCell id="6vZENMNmIhIQpq0Y8exa-27" value="P" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;fontStyle=1" vertex="1" parent="1">
          <mxGeometry x="681" y="1425" width="30" height="30" as="geometry" />
        </mxCell>
        <mxCell id="6vZENMNmIhIQpq0Y8exa-28" value="" style="shape=waypoint;sketch=0;fillStyle=solid;size=10;pointerEvents=1;points=[];fillColor=none;resizable=0;rotatable=0;perimeter=centerPerimeter;snapToPoint=1;" vertex="1" parent="1">
          <mxGeometry x="-98" y="1279" width="20" height="20" as="geometry" />
        </mxCell>
        <mxCell id="6vZENMNmIhIQpq0Y8exa-29" value="P" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;fontStyle=1" vertex="1" parent="1">
          <mxGeometry x="-95" y="1258" width="30" height="30" as="geometry" />
        </mxCell>
        <mxCell id="6vZENMNmIhIQpq0Y8exa-30" value="P" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;fontStyle=1" vertex="1" parent="1">
          <mxGeometry x="-215" y="1358" width="30" height="30" as="geometry" />
        </mxCell>
        <mxCell id="6vZENMNmIhIQpq0Y8exa-31" value="" style="shape=waypoint;sketch=0;fillStyle=solid;size=10;pointerEvents=1;points=[];fillColor=none;resizable=0;rotatable=0;perimeter=centerPerimeter;snapToPoint=1;" vertex="1" parent="1">
          <mxGeometry x="-220" y="1351" width="20" height="20" as="geometry" />
        </mxCell>
        <mxCell id="6vZENMNmIhIQpq0Y8exa-32" value="" style="shape=waypoint;sketch=0;fillStyle=solid;size=10;pointerEvents=1;points=[];fillColor=none;resizable=0;rotatable=0;perimeter=centerPerimeter;snapToPoint=1;" vertex="1" parent="1">
          <mxGeometry x="79" y="1527" width="20" height="20" as="geometry" />
        </mxCell>
        <mxCell id="6vZENMNmIhIQpq0Y8exa-33" value="P" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;fontStyle=1" vertex="1" parent="1">
          <mxGeometry x="65" y="1508" width="30" height="30" as="geometry" />
        </mxCell>
        <mxCell id="6vZENMNmIhIQpq0Y8exa-34" value="" style="shape=waypoint;sketch=0;fillStyle=solid;size=10;pointerEvents=1;points=[];fillColor=none;resizable=0;rotatable=0;perimeter=centerPerimeter;snapToPoint=1;" vertex="1" parent="1">
          <mxGeometry x="-90" y="870" width="20" height="20" as="geometry" />
        </mxCell>
        <mxCell id="6vZENMNmIhIQpq0Y8exa-35" value="" style="shape=waypoint;sketch=0;fillStyle=solid;size=10;pointerEvents=1;points=[];fillColor=none;resizable=0;rotatable=0;perimeter=centerPerimeter;snapToPoint=1;" vertex="1" parent="1">
          <mxGeometry x="99" y="877" width="20" height="20" as="geometry" />
        </mxCell>
        <mxCell id="6vZENMNmIhIQpq0Y8exa-36" value="P" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;fontStyle=1" vertex="1" parent="1">
          <mxGeometry x="-85" y="848" width="30" height="30" as="geometry" />
        </mxCell>
        <mxCell id="6vZENMNmIhIQpq0Y8exa-37" value="P" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;fontStyle=1" vertex="1" parent="1">
          <mxGeometry x="85" y="858" width="30" height="30" as="geometry" />
        </mxCell>
        <mxCell id="6vZENMNmIhIQpq0Y8exa-38" value="" style="shape=waypoint;sketch=0;fillStyle=solid;size=10;pointerEvents=1;points=[];fillColor=none;resizable=0;rotatable=0;perimeter=centerPerimeter;snapToPoint=1;" vertex="1" parent="1">
          <mxGeometry x="-90" y="580" width="20" height="20" as="geometry" />
        </mxCell>
        <mxCell id="6vZENMNmIhIQpq0Y8exa-39" value="P" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;fontStyle=1" vertex="1" parent="1">
          <mxGeometry x="-85" y="558" width="30" height="30" as="geometry" />
        </mxCell>
        <mxCell id="6vZENMNmIhIQpq0Y8exa-40" value="" style="shape=waypoint;sketch=0;fillStyle=solid;size=10;pointerEvents=1;points=[];fillColor=none;resizable=0;rotatable=0;perimeter=centerPerimeter;snapToPoint=1;" vertex="1" parent="1">
          <mxGeometry x="-331" y="580" width="20" height="20" as="geometry" />
        </mxCell>
        <mxCell id="6vZENMNmIhIQpq0Y8exa-41" value="" style="shape=waypoint;sketch=0;fillStyle=solid;size=10;pointerEvents=1;points=[];fillColor=none;resizable=0;rotatable=0;perimeter=centerPerimeter;snapToPoint=1;" vertex="1" parent="1">
          <mxGeometry x="-850" y="880" width="20" height="20" as="geometry" />
        </mxCell>
        <mxCell id="6vZENMNmIhIQpq0Y8exa-42" value="" style="shape=waypoint;sketch=0;fillStyle=solid;size=10;pointerEvents=1;points=[];fillColor=none;resizable=0;rotatable=0;perimeter=centerPerimeter;snapToPoint=1;" vertex="1" parent="1">
          <mxGeometry x="-850" y="915" width="20" height="20" as="geometry" />
        </mxCell>
        <mxCell id="6vZENMNmIhIQpq0Y8exa-43" value="" style="shape=waypoint;sketch=0;fillStyle=solid;size=10;pointerEvents=1;points=[];fillColor=none;resizable=0;rotatable=0;perimeter=centerPerimeter;snapToPoint=1;" vertex="1" parent="1">
          <mxGeometry x="-400" y="1090" width="20" height="20" as="geometry" />
        </mxCell>
        <mxCell id="6vZENMNmIhIQpq0Y8exa-44" value="" style="shape=waypoint;sketch=0;fillStyle=solid;size=10;pointerEvents=1;points=[];fillColor=none;resizable=0;rotatable=0;perimeter=centerPerimeter;snapToPoint=1;" vertex="1" parent="1">
          <mxGeometry x="-400" y="1145" width="20" height="20" as="geometry" />
        </mxCell>
        <mxCell id="6vZENMNmIhIQpq0Y8exa-45" value="P" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;fontStyle=1" vertex="1" parent="1">
          <mxGeometry x="-345" y="558" width="30" height="30" as="geometry" />
        </mxCell>
        <mxCell id="6vZENMNmIhIQpq0Y8exa-48" value="P" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;fontStyle=1" vertex="1" parent="1">
          <mxGeometry x="-844" y="859" width="30" height="30" as="geometry" />
        </mxCell>
        <mxCell id="6vZENMNmIhIQpq0Y8exa-49" value="P" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;fontStyle=1" vertex="1" parent="1">
          <mxGeometry x="-845" y="898" width="30" height="30" as="geometry" />
        </mxCell>
        <mxCell id="6vZENMNmIhIQpq0Y8exa-50" value="P" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;fontStyle=1" vertex="1" parent="1">
          <mxGeometry x="-395" y="1068" width="30" height="30" as="geometry" />
        </mxCell>
        <mxCell id="6vZENMNmIhIQpq0Y8exa-51" value="P" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;fontStyle=1" vertex="1" parent="1">
          <mxGeometry x="-395" y="1128" width="30" height="30" as="geometry" />
        </mxCell>
        <mxCell id="6vZENMNmIhIQpq0Y8exa-52" value="" style="shape=waypoint;sketch=0;fillStyle=solid;size=10;pointerEvents=1;points=[];fillColor=none;resizable=0;rotatable=0;perimeter=centerPerimeter;snapToPoint=1;" vertex="1" parent="1">
          <mxGeometry x="-270" y="818" width="20" height="20" as="geometry" />
        </mxCell>
        <mxCell id="6vZENMNmIhIQpq0Y8exa-53" value="&lt;b&gt;P&lt;/b&gt;" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;" vertex="1" parent="1">
          <mxGeometry x="-262" y="800" width="30" height="30" as="geometry" />
        </mxCell>
        <mxCell id="6vZENMNmIhIQpq0Y8exa-54" value="" style="shape=waypoint;sketch=0;fillStyle=solid;size=10;pointerEvents=1;points=[];fillColor=none;resizable=0;rotatable=0;perimeter=centerPerimeter;snapToPoint=1;" vertex="1" parent="1">
          <mxGeometry x="322" y="1150" width="20" height="20" as="geometry" />
        </mxCell>
        <mxCell id="6vZENMNmIhIQpq0Y8exa-55" value="Z" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;" vertex="1" parent="1">
          <mxGeometry x="327" y="1130" width="30" height="30" as="geometry" />
        </mxCell>
      </root>
    </mxGraphModel>
  </diagram>
</mxfile>
