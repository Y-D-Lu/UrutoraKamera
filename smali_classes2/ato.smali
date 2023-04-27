.class public final Lato;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lato;->a:Ljava/util/Map;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lato;->b:Ljava/util/Map;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lato;->c:Ljava/util/Map;

    .line 15
    const-string v0, "[/*?\\[\\]]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lato;->d:Ljava/util/regex/Pattern;

    .line 19
    :try_start_0
    const-string v0, "http://www.w3.org/XML/1998/namespace"

    const-string v1, "xml"

    invoke-virtual {p0, v0, v1}, Lato;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    const-string v0, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    const-string v1, "rdf"

    invoke-virtual {p0, v0, v1}, Lato;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    const-string v0, "http://purl.org/dc/elements/1.1/"

    const-string v1, "dc"

    invoke-virtual {p0, v0, v1}, Lato;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    const-string v0, "http://iptc.org/std/Iptc4xmpCore/1.0/xmlns/"

    const-string v1, "Iptc4xmpCore"

    invoke-virtual {p0, v0, v1}, Lato;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    const-string v0, "adobe:ns:meta/"

    const-string v1, "x"

    invoke-virtual {p0, v0, v1}, Lato;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    const-string v0, "http://ns.adobe.com/iX/1.0/"

    const-string v1, "iX"

    invoke-virtual {p0, v0, v1}, Lato;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    const-string v0, "http://ns.adobe.com/xap/1.0/"

    const-string v1, "xmp"

    invoke-virtual {p0, v0, v1}, Lato;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    const-string v0, "http://ns.adobe.com/xap/1.0/rights/"

    const-string v1, "xmpRights"

    invoke-virtual {p0, v0, v1}, Lato;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    const-string v0, "http://ns.adobe.com/xap/1.0/mm/"

    const-string v1, "xmpMM"

    invoke-virtual {p0, v0, v1}, Lato;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    const-string v0, "http://ns.adobe.com/xap/1.0/bj/"

    const-string v1, "xmpBJ"

    invoke-virtual {p0, v0, v1}, Lato;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    const-string v0, "http://ns.adobe.com/xmp/note/"

    const-string v1, "xmpNote"

    invoke-virtual {p0, v0, v1}, Lato;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    const-string v0, "http://ns.adobe.com/pdf/1.3/"

    const-string v1, "pdf"

    invoke-virtual {p0, v0, v1}, Lato;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    const-string v0, "http://ns.adobe.com/pdfx/1.3/"

    const-string v1, "pdfx"

    invoke-virtual {p0, v0, v1}, Lato;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    const-string v0, "http://www.npes.org/pdfx/ns/id/"

    const-string v1, "pdfxid"

    invoke-virtual {p0, v0, v1}, Lato;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    const-string v0, "http://www.aiim.org/pdfa/ns/schema#"

    const-string v1, "pdfaSchema"

    invoke-virtual {p0, v0, v1}, Lato;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    const-string v0, "http://www.aiim.org/pdfa/ns/property#"

    const-string v1, "pdfaProperty"

    invoke-virtual {p0, v0, v1}, Lato;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    const-string v0, "http://www.aiim.org/pdfa/ns/type#"

    const-string v1, "pdfaType"

    invoke-virtual {p0, v0, v1}, Lato;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    const-string v0, "http://www.aiim.org/pdfa/ns/field#"

    const-string v1, "pdfaField"

    invoke-virtual {p0, v0, v1}, Lato;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    const-string v0, "http://www.aiim.org/pdfa/ns/id/"

    const-string v1, "pdfaid"

    invoke-virtual {p0, v0, v1}, Lato;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    const-string v0, "http://www.aiim.org/pdfa/ns/extension/"

    const-string v1, "pdfaExtension"

    invoke-virtual {p0, v0, v1}, Lato;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    const-string v0, "http://ns.adobe.com/photoshop/1.0/"

    const-string v1, "photoshop"

    invoke-virtual {p0, v0, v1}, Lato;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    const-string v0, "http://ns.adobe.com/album/1.0/"

    const-string v1, "album"

    invoke-virtual {p0, v0, v1}, Lato;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    const-string v0, "http://ns.adobe.com/exif/1.0/"

    const-string v1, "exif"

    invoke-virtual {p0, v0, v1}, Lato;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    const-string v0, "http://ns.adobe.com/exif/1.0/aux/"

    const-string v1, "aux"

    invoke-virtual {p0, v0, v1}, Lato;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    const-string v0, "http://ns.adobe.com/tiff/1.0/"

    const-string v1, "tiff"

    invoke-virtual {p0, v0, v1}, Lato;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    const-string v0, "http://ns.adobe.com/png/1.0/"

    const-string v1, "png"

    invoke-virtual {p0, v0, v1}, Lato;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    const-string v0, "http://ns.adobe.com/jpeg/1.0/"

    const-string v1, "jpeg"

    invoke-virtual {p0, v0, v1}, Lato;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    const-string v0, "http://ns.adobe.com/jp2k/1.0/"

    const-string v1, "jp2k"

    invoke-virtual {p0, v0, v1}, Lato;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    const-string v0, "http://ns.adobe.com/camera-raw-settings/1.0/"

    const-string v1, "crs"

    invoke-virtual {p0, v0, v1}, Lato;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    const-string v0, "http://ns.adobe.com/StockPhoto/1.0/"

    const-string v1, "bmsp"

    invoke-virtual {p0, v0, v1}, Lato;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    const-string v0, "http://ns.adobe.com/creatorAtom/1.0/"

    const-string v1, "creatorAtom"

    invoke-virtual {p0, v0, v1}, Lato;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    const-string v0, "http://ns.adobe.com/asf/1.0/"

    const-string v1, "asf"

    invoke-virtual {p0, v0, v1}, Lato;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    const-string v0, "http://ns.adobe.com/xmp/wav/1.0/"

    const-string v1, "wav"

    invoke-virtual {p0, v0, v1}, Lato;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    const-string v0, "http://ns.adobe.com/xmp/1.0/DynamicMedia/"

    const-string v1, "xmpDM"

    invoke-virtual {p0, v0, v1}, Lato;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    const-string v0, "http://ns.adobe.com/xmp/transient/1.0/"

    const-string v1, "xmpx"

    invoke-virtual {p0, v0, v1}, Lato;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    const-string v0, "http://ns.adobe.com/xap/1.0/t/"

    const-string v1, "xmpT"

    invoke-virtual {p0, v0, v1}, Lato;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    const-string v0, "http://ns.adobe.com/xap/1.0/t/pg/"

    const-string v1, "xmpTPg"

    invoke-virtual {p0, v0, v1}, Lato;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    const-string v0, "http://ns.adobe.com/xap/1.0/g/"

    const-string v1, "xmpG"

    invoke-virtual {p0, v0, v1}, Lato;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    const-string v0, "http://ns.adobe.com/xap/1.0/g/img/"

    const-string v1, "xmpGImg"

    invoke-virtual {p0, v0, v1}, Lato;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    const-string v0, "http://ns.adobe.com/xap/1.0/sType/Font#"

    const-string v1, "stFNT"

    invoke-virtual {p0, v0, v1}, Lato;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    const-string v0, "http://ns.adobe.com/xap/1.0/sType/Dimensions#"

    const-string v1, "stDim"

    invoke-virtual {p0, v0, v1}, Lato;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    const-string v0, "http://ns.adobe.com/xap/1.0/sType/ResourceEvent#"

    const-string v1, "stEvt"

    invoke-virtual {p0, v0, v1}, Lato;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    const-string v0, "http://ns.adobe.com/xap/1.0/sType/ResourceRef#"

    const-string v1, "stRef"

    invoke-virtual {p0, v0, v1}, Lato;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    const-string v0, "http://ns.adobe.com/xap/1.0/sType/Version#"

    const-string v1, "stVer"

    invoke-virtual {p0, v0, v1}, Lato;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    const-string v0, "http://ns.adobe.com/xap/1.0/sType/Job#"

    const-string v1, "stJob"

    invoke-virtual {p0, v0, v1}, Lato;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    const-string v0, "http://ns.adobe.com/xap/1.0/sType/ManifestItem#"

    const-string v1, "stMfs"

    invoke-virtual {p0, v0, v1}, Lato;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    const-string v0, "http://ns.adobe.com/xmp/Identifier/qual/1.0/"

    const-string v1, "xmpidq"

    invoke-virtual {p0, v0, v1}, Lato;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    new-instance v0, Latt;

    invoke-direct {v0}, Latt;-><init>()V

    .line 67
    .local v0, "attVar":Latt;
    const/16 v1, 0x600

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Latv;->f(IZ)V

    .line 68
    new-instance v1, Latt;

    invoke-direct {v1}, Latt;-><init>()V

    move-object v7, v1

    .line 69
    .local v7, "attVar2":Latt;
    const/16 v1, 0x1e00

    invoke-virtual {v7, v1, v2}, Latv;->f(IZ)V

    .line 70
    const-string v2, "http://ns.adobe.com/xap/1.0/"

    const-string v3, "Author"

    const-string v4, "http://purl.org/dc/elements/1.1/"

    const-string v5, "creator"

    move-object v1, p0

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lato;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Latt;)V

    .line 71
    const-string v2, "http://ns.adobe.com/xap/1.0/"

    const-string v3, "Authors"

    const-string v4, "http://purl.org/dc/elements/1.1/"

    const-string v5, "creator"

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lato;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Latt;)V

    .line 72
    const-string v2, "http://ns.adobe.com/xap/1.0/"

    const-string v3, "Description"

    const-string v4, "http://purl.org/dc/elements/1.1/"

    const-string v5, "description"

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lato;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Latt;)V

    .line 73
    const-string v2, "http://ns.adobe.com/xap/1.0/"

    const-string v3, "Format"

    const-string v4, "http://purl.org/dc/elements/1.1/"

    const-string v5, "format"

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lato;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Latt;)V

    .line 74
    const-string v2, "http://ns.adobe.com/xap/1.0/"

    const-string v3, "Keywords"

    const-string v4, "http://purl.org/dc/elements/1.1/"

    const-string v5, "subject"

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lato;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Latt;)V

    .line 75
    const-string v2, "http://ns.adobe.com/xap/1.0/"

    const-string v3, "Locale"

    const-string v4, "http://purl.org/dc/elements/1.1/"

    const-string v5, "language"

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lato;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Latt;)V

    .line 76
    const-string v2, "http://ns.adobe.com/xap/1.0/"

    const-string v3, "Title"

    const-string v4, "http://purl.org/dc/elements/1.1/"

    const-string v5, "title"

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lato;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Latt;)V

    .line 77
    const-string v2, "http://ns.adobe.com/xap/1.0/rights/"

    const-string v3, "Copyright"

    const-string v4, "http://purl.org/dc/elements/1.1/"

    const-string v5, "rights"

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lato;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Latt;)V

    .line 78
    const-string v2, "http://ns.adobe.com/pdf/1.3/"

    const-string v3, "Author"

    const-string v4, "http://purl.org/dc/elements/1.1/"

    const-string v5, "creator"

    move-object v1, p0

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lato;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Latt;)V

    .line 79
    const-string v2, "http://ns.adobe.com/pdf/1.3/"

    const-string v3, "BaseURL"

    const-string v4, "http://ns.adobe.com/xap/1.0/"

    const-string v5, "BaseURL"

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lato;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Latt;)V

    .line 80
    const-string v2, "http://ns.adobe.com/pdf/1.3/"

    const-string v3, "CreationDate"

    const-string v4, "http://ns.adobe.com/xap/1.0/"

    const-string v5, "CreateDate"

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lato;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Latt;)V

    .line 81
    const-string v2, "http://ns.adobe.com/pdf/1.3/"

    const-string v3, "Creator"

    const-string v4, "http://ns.adobe.com/xap/1.0/"

    const-string v5, "CreatorTool"

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lato;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Latt;)V

    .line 82
    const-string v2, "http://ns.adobe.com/pdf/1.3/"

    const-string v3, "ModDate"

    const-string v4, "http://ns.adobe.com/xap/1.0/"

    const-string v5, "ModifyDate"

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lato;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Latt;)V

    .line 83
    const-string v2, "http://ns.adobe.com/pdf/1.3/"

    const-string v3, "Subject"

    const-string v4, "http://purl.org/dc/elements/1.1/"

    const-string v5, "description"

    move-object v1, p0

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Lato;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Latt;)V

    .line 84
    const-string v2, "http://ns.adobe.com/pdf/1.3/"

    const-string v3, "Title"

    const-string v4, "http://purl.org/dc/elements/1.1/"

    const-string v5, "title"

    move-object v1, p0

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Lato;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Latt;)V

    .line 85
    const-string v2, "http://ns.adobe.com/photoshop/1.0/"

    const-string v3, "Author"

    const-string v4, "http://purl.org/dc/elements/1.1/"

    const-string v5, "creator"

    move-object v1, p0

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lato;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Latt;)V

    .line 86
    const-string v2, "http://ns.adobe.com/photoshop/1.0/"

    const-string v3, "Caption"

    const-string v4, "http://purl.org/dc/elements/1.1/"

    const-string v5, "description"

    move-object v1, p0

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Lato;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Latt;)V

    .line 87
    const-string v2, "http://ns.adobe.com/photoshop/1.0/"

    const-string v3, "Copyright"

    const-string v4, "http://purl.org/dc/elements/1.1/"

    const-string v5, "rights"

    move-object v1, p0

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Lato;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Latt;)V

    .line 88
    const-string v2, "http://ns.adobe.com/photoshop/1.0/"

    const-string v3, "Keywords"

    const-string v4, "http://purl.org/dc/elements/1.1/"

    const-string v5, "subject"

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lato;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Latt;)V

    .line 89
    const-string v2, "http://ns.adobe.com/photoshop/1.0/"

    const-string v3, "Marked"

    const-string v4, "http://ns.adobe.com/xap/1.0/rights/"

    const-string v5, "Marked"

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lato;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Latt;)V

    .line 90
    const-string v2, "http://ns.adobe.com/photoshop/1.0/"

    const-string v3, "Title"

    const-string v4, "http://purl.org/dc/elements/1.1/"

    const-string v5, "title"

    move-object v1, p0

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Lato;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Latt;)V

    .line 91
    const-string v2, "http://ns.adobe.com/photoshop/1.0/"

    const-string v3, "WebStatement"

    const-string v4, "http://ns.adobe.com/xap/1.0/rights/"

    const-string v5, "WebStatement"

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lato;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Latt;)V

    .line 92
    const-string v2, "http://ns.adobe.com/tiff/1.0/"

    const-string v3, "Artist"

    const-string v4, "http://purl.org/dc/elements/1.1/"

    const-string v5, "creator"

    move-object v1, p0

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lato;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Latt;)V

    .line 93
    const-string v2, "http://ns.adobe.com/tiff/1.0/"

    const-string v3, "Copyright"

    const-string v4, "http://purl.org/dc/elements/1.1/"

    const-string v5, "rights"

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lato;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Latt;)V

    .line 94
    const-string v2, "http://ns.adobe.com/tiff/1.0/"

    const-string v3, "DateTime"

    const-string v4, "http://ns.adobe.com/xap/1.0/"

    const-string v5, "ModifyDate"

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lato;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Latt;)V

    .line 95
    const-string v2, "http://ns.adobe.com/tiff/1.0/"

    const-string v3, "ImageDescription"

    const-string v4, "http://purl.org/dc/elements/1.1/"

    const-string v5, "description"

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lato;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Latt;)V

    .line 96
    const-string v2, "http://ns.adobe.com/tiff/1.0/"

    const-string v3, "Software"

    const-string v4, "http://ns.adobe.com/xap/1.0/"

    const-string v5, "CreatorTool"

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lato;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Latt;)V

    .line 97
    const-string v2, "http://ns.adobe.com/png/1.0/"

    const-string v3, "Author"

    const-string v4, "http://purl.org/dc/elements/1.1/"

    const-string v5, "creator"

    move-object v1, p0

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lato;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Latt;)V

    .line 98
    const-string v2, "http://ns.adobe.com/png/1.0/"

    const-string v3, "Copyright"

    const-string v4, "http://purl.org/dc/elements/1.1/"

    const-string v5, "rights"

    move-object v1, p0

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Lato;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Latt;)V

    .line 99
    const-string v2, "http://ns.adobe.com/png/1.0/"

    const-string v3, "CreationTime"

    const-string v4, "http://ns.adobe.com/xap/1.0/"

    const-string v5, "CreateDate"

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lato;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Latt;)V

    .line 100
    const-string v2, "http://ns.adobe.com/png/1.0/"

    const-string v3, "Description"

    const-string v4, "http://purl.org/dc/elements/1.1/"

    const-string v5, "description"

    move-object v1, p0

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Lato;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Latt;)V

    .line 101
    const-string v2, "http://ns.adobe.com/png/1.0/"

    const-string v3, "ModificationTime"

    const-string v4, "http://ns.adobe.com/xap/1.0/"

    const-string v5, "ModifyDate"

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lato;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Latt;)V

    .line 102
    const-string v2, "http://ns.adobe.com/png/1.0/"

    const-string v3, "Software"

    const-string v4, "http://ns.adobe.com/xap/1.0/"

    const-string v5, "CreatorTool"

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lato;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Latt;)V

    .line 103
    const-string v2, "http://ns.adobe.com/png/1.0/"

    const-string v3, "Title"

    const-string v4, "http://purl.org/dc/elements/1.1/"

    const-string v5, "title"

    move-object v1, p0

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Lato;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Latt;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .end local v0    # "attVar":Latt;
    .end local v7    # "attVar2":Latt;
    nop

    .line 107
    return-void

    .line 104
    :catch_0
    move-exception v0

    .line 105
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "The XMPSchemaRegistry cannot be initialized!"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    monitor-enter p0

    .line 110
    :try_start_0
    iget-object v0, p0, Lato;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 110
    .end local p0    # "this":Lato;
    .end local p1    # "str":Ljava/lang/String;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    monitor-enter p0

    .line 114
    if-eqz p1, :cond_0

    .line 115
    :try_start_0
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object p1, v0

    .line 119
    .end local p0    # "this":Lato;
    :cond_0
    iget-object v0, p0, Lato;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 113
    .end local p1    # "str":Ljava/lang/String;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "str2"    # Ljava/lang/String;

    monitor-enter p0

    .line 123
    :try_start_0
    invoke-static {p1}, Lgj;->f(Ljava/lang/String;)V

    .line 124
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 126
    .end local p0    # "this":Lato;
    :cond_0
    :try_start_1
    new-instance v0, Lass;

    const-string v1, "Empty prefix"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lass;-><init>(Ljava/lang/String;I)V

    .end local p1    # "str":Ljava/lang/String;
    .end local p2    # "str2":Ljava/lang/String;
    throw v0
    :try_end_1
    .catch Lass; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .restart local p1    # "str":Ljava/lang/String;
    .restart local p2    # "str2":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 128
    .local v0, "e":Lass;
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 131
    .end local v0    # "e":Lass;
    :goto_0
    const/4 v0, 0x1

    .line 132
    .local v0, "i":I
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_1

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 134
    .local v1, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object p2, v2

    .line 138
    .end local v1    # "sb":Ljava/lang/StringBuilder;
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Latb;->f(Ljava/lang/String;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    goto :goto_1

    .line 140
    :cond_2
    :try_start_3
    new-instance v1, Lass;

    const-string v3, "The prefix is a bad XML name"

    const/16 v4, 0xc9

    invoke-direct {v1, v3, v4}, Lass;-><init>(Ljava/lang/String;I)V

    .end local v0    # "i":I
    .end local p1    # "str":Ljava/lang/String;
    .end local p2    # "str2":Ljava/lang/String;
    throw v1
    :try_end_3
    .catch Lass; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    .restart local v0    # "i":I
    .restart local p1    # "str":Ljava/lang/String;
    .restart local p2    # "str2":Ljava/lang/String;
    :catch_1
    move-exception v1

    .line 142
    .local v1, "e":Lass;
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 145
    .end local v1    # "e":Lass;
    :goto_1
    iget-object v1, p0, Lato;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 146
    .local v1, "str3":Ljava/lang/String;
    iget-object v3, p0, Lato;->b:Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 147
    .local v3, "str4":Ljava/lang/String;
    if-eqz v1, :cond_3

    .line 148
    monitor-exit p0

    return-object v1

    .line 150
    .restart local p0    # "this":Lato;
    :cond_3
    if-eqz v3, :cond_5

    .line 151
    move-object v4, p2

    .line 152
    .local v4, "str5":Ljava/lang/String;
    :goto_2
    :try_start_5
    iget-object v5, p0, Lato;->b:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 153
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {p2, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 154
    .local v5, "substring":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0xe

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 155
    .local v6, "sb2":Ljava/lang/StringBuilder;
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    const-string v7, "_:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    .line 160
    nop

    .end local v5    # "substring":Ljava/lang/String;
    .end local v6    # "sb2":Ljava/lang/StringBuilder;
    add-int/lit8 v0, v0, 0x1

    .line 161
    goto :goto_2

    .line 162
    .end local p0    # "this":Lato;
    :cond_4
    move-object p2, v4

    .line 164
    .end local v4    # "str5":Ljava/lang/String;
    :cond_5
    iget-object v2, p0, Lato;->b:Ljava/util/Map;

    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-object v2, p0, Lato;->a:Ljava/util/Map;

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 166
    monitor-exit p0

    return-object p2

    .line 122
    .end local v0    # "i":I
    .end local v1    # "str3":Ljava/lang/String;
    .end local v3    # "str4":Ljava/lang/String;
    .end local p1    # "str":Ljava/lang/String;
    .end local p2    # "str2":Ljava/lang/String;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Latt;)V
    .locals 7
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "str2"    # Ljava/lang/String;
    .param p3, "str3"    # Ljava/lang/String;
    .param p4, "str4"    # Ljava/lang/String;
    .param p5, "attVar"    # Latt;

    monitor-enter p0

    .line 170
    :try_start_0
    invoke-static {p1}, Lgj;->f(Ljava/lang/String;)V

    .line 171
    invoke-static {p2}, Lgj;->e(Ljava/lang/String;)V

    .line 172
    invoke-static {p3}, Lgj;->f(Ljava/lang/String;)V

    .line 173
    invoke-static {p4}, Lgj;->e(Ljava/lang/String;)V

    .line 174
    if-eqz p5, :cond_0

    new-instance v0, Latt;

    invoke-virtual {p5}, Latt;->b()Latx;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lgk;->h(Latx;Ljava/lang/Object;)Latx;

    move-result-object v1

    iget v1, v1, Latv;->a:I

    invoke-direct {v0, v1}, Latt;-><init>(I)V

    goto :goto_0

    .end local p0    # "this":Lato;
    :cond_0
    new-instance v0, Latt;

    invoke-direct {v0}, Latt;-><init>()V

    .line 175
    .local v0, "attVar2":Latt;
    :goto_0
    iget-object v1, p0, Lato;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lato;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    goto :goto_1

    .line 177
    :cond_1
    :try_start_1
    new-instance v1, Lass;

    const-string v2, "Alias and actual property names must be simple"

    const/16 v3, 0x66

    invoke-direct {v1, v2, v3}, Lass;-><init>(Ljava/lang/String;I)V

    .end local v0    # "attVar2":Latt;
    .end local p1    # "str":Ljava/lang/String;
    .end local p2    # "str2":Ljava/lang/String;
    .end local p3    # "str3":Ljava/lang/String;
    .end local p4    # "str4":Ljava/lang/String;
    .end local p5    # "attVar":Latt;
    throw v1
    :try_end_1
    .catch Lass; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    .restart local v0    # "attVar2":Latt;
    .restart local p1    # "str":Ljava/lang/String;
    .restart local p2    # "str2":Ljava/lang/String;
    .restart local p3    # "str3":Ljava/lang/String;
    .restart local p4    # "str4":Ljava/lang/String;
    .restart local p5    # "attVar":Latt;
    :catch_0
    move-exception v1

    .line 179
    .local v1, "e":Lass;
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 182
    .end local v1    # "e":Lass;
    :goto_1
    invoke-virtual {p0, p1}, Lato;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 183
    .local v1, "a":Ljava/lang/String;
    invoke-virtual {p0, p3}, Lato;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    .local v2, "a2":Ljava/lang/String;
    const/16 v3, 0x65

    if-eqz v1, :cond_2

    goto :goto_2

    .line 186
    :cond_2
    :try_start_3
    new-instance v4, Lass;

    const-string v5, "Alias namespace is not registered"

    invoke-direct {v4, v5, v3}, Lass;-><init>(Ljava/lang/String;I)V

    .end local v0    # "attVar2":Latt;
    .end local v1    # "a":Ljava/lang/String;
    .end local v2    # "a2":Ljava/lang/String;
    .end local p1    # "str":Ljava/lang/String;
    .end local p2    # "str2":Ljava/lang/String;
    .end local p3    # "str3":Ljava/lang/String;
    .end local p4    # "str4":Ljava/lang/String;
    .end local p5    # "attVar":Latt;
    throw v4
    :try_end_3
    .catch Lass; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 187
    .restart local v0    # "attVar2":Latt;
    .restart local v1    # "a":Ljava/lang/String;
    .restart local v2    # "a2":Ljava/lang/String;
    .restart local p1    # "str":Ljava/lang/String;
    .restart local p2    # "str2":Ljava/lang/String;
    .restart local p3    # "str3":Ljava/lang/String;
    .restart local p4    # "str4":Ljava/lang/String;
    .restart local p5    # "attVar":Latt;
    :catch_1
    move-exception v4

    .line 188
    .local v4, "e":Lass;
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 191
    .end local v4    # "e":Lass;
    :goto_2
    if-eqz v2, :cond_3

    goto :goto_3

    .line 193
    :cond_3
    :try_start_5
    new-instance v4, Lass;

    const-string v5, "Actual namespace is not registered"

    invoke-direct {v4, v5, v3}, Lass;-><init>(Ljava/lang/String;I)V

    .end local v0    # "attVar2":Latt;
    .end local v1    # "a":Ljava/lang/String;
    .end local v2    # "a2":Ljava/lang/String;
    .end local p1    # "str":Ljava/lang/String;
    .end local p2    # "str2":Ljava/lang/String;
    .end local p3    # "str3":Ljava/lang/String;
    .end local p4    # "str4":Ljava/lang/String;
    .end local p5    # "attVar":Latt;
    throw v4
    :try_end_5
    .catch Lass; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 194
    .restart local v0    # "attVar2":Latt;
    .restart local v1    # "a":Ljava/lang/String;
    .restart local v2    # "a2":Ljava/lang/String;
    .restart local p1    # "str":Ljava/lang/String;
    .restart local p2    # "str2":Ljava/lang/String;
    .restart local p3    # "str3":Ljava/lang/String;
    .restart local p4    # "str4":Ljava/lang/String;
    .restart local p5    # "attVar":Latt;
    :catch_2
    move-exception v3

    .line 195
    .local v3, "e":Lass;
    :try_start_6
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 198
    .end local v3    # "e":Lass;
    :goto_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_4
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 199
    .local v3, "concat":Ljava/lang/String;
    :goto_4
    iget-object v4, p0, Lato;->c:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v5, 0x4

    if-nez v4, :cond_5

    goto :goto_5

    .line 201
    :cond_5
    :try_start_7
    new-instance v4, Lass;

    const-string v6, "Alias is already existing"

    invoke-direct {v4, v6, v5}, Lass;-><init>(Ljava/lang/String;I)V

    .end local v0    # "attVar2":Latt;
    .end local v1    # "a":Ljava/lang/String;
    .end local v2    # "a2":Ljava/lang/String;
    .end local v3    # "concat":Ljava/lang/String;
    .end local p1    # "str":Ljava/lang/String;
    .end local p2    # "str2":Ljava/lang/String;
    .end local p3    # "str3":Ljava/lang/String;
    .end local p4    # "str4":Ljava/lang/String;
    .end local p5    # "attVar":Latt;
    throw v4
    :try_end_7
    .catch Lass; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 202
    .restart local v0    # "attVar2":Latt;
    .restart local v1    # "a":Ljava/lang/String;
    .restart local v2    # "a2":Ljava/lang/String;
    .restart local v3    # "concat":Ljava/lang/String;
    .restart local p1    # "str":Ljava/lang/String;
    .restart local p2    # "str2":Ljava/lang/String;
    .restart local p3    # "str3":Ljava/lang/String;
    .restart local p4    # "str4":Ljava/lang/String;
    .restart local p5    # "attVar":Latt;
    :catch_3
    move-exception v4

    .line 203
    .restart local v4    # "e":Lass;
    :try_start_8
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 206
    .end local v4    # "e":Lass;
    :goto_5
    iget-object v4, p0, Lato;->c:Ljava/util/Map;

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_6
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez v4, :cond_7

    goto :goto_7

    .line 208
    :cond_7
    :try_start_9
    new-instance v4, Lass;

    const-string v6, "Actual property is already an alias, use the base property"

    invoke-direct {v4, v6, v5}, Lass;-><init>(Ljava/lang/String;I)V

    .end local v0    # "attVar2":Latt;
    .end local v1    # "a":Ljava/lang/String;
    .end local v2    # "a2":Ljava/lang/String;
    .end local v3    # "concat":Ljava/lang/String;
    .end local p1    # "str":Ljava/lang/String;
    .end local p2    # "str2":Ljava/lang/String;
    .end local p3    # "str3":Ljava/lang/String;
    .end local p4    # "str4":Ljava/lang/String;
    .end local p5    # "attVar":Latt;
    throw v4
    :try_end_9
    .catch Lass; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 209
    .restart local v0    # "attVar2":Latt;
    .restart local v1    # "a":Ljava/lang/String;
    .restart local v2    # "a2":Ljava/lang/String;
    .restart local v3    # "concat":Ljava/lang/String;
    .restart local p1    # "str":Ljava/lang/String;
    .restart local p2    # "str2":Ljava/lang/String;
    .restart local p3    # "str3":Ljava/lang/String;
    .restart local p4    # "str4":Ljava/lang/String;
    .restart local p5    # "attVar":Latt;
    :catch_4
    move-exception v4

    .line 210
    .restart local v4    # "e":Lass;
    :try_start_a
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 213
    .end local v4    # "e":Lass;
    :goto_7
    iget-object v4, p0, Lato;->c:Ljava/util/Map;

    new-instance v5, Latn;

    invoke-direct {v5, p3, v2, p4, v0}, Latn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Latt;)V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 214
    monitor-exit p0

    return-void

    .line 169
    .end local v0    # "attVar2":Latt;
    .end local v1    # "a":Ljava/lang/String;
    .end local v2    # "a2":Ljava/lang/String;
    .end local v3    # "concat":Ljava/lang/String;
    .end local p1    # "str":Ljava/lang/String;
    .end local p2    # "str2":Ljava/lang/String;
    .end local p3    # "str3":Ljava/lang/String;
    .end local p4    # "str4":Ljava/lang/String;
    .end local p5    # "attVar":Latt;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;)Latn;
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    monitor-enter p0

    .line 217
    :try_start_0
    iget-object v0, p0, Lato;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 217
    .end local p0    # "this":Lato;
    .end local p1    # "str":Ljava/lang/String;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
