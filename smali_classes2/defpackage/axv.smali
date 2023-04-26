.class public final Ldefpackage/axv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field private static volatile h:Ldefpackage/axv;

.field private static volatile i:Z


# instance fields
.field public final a:Ldefpackage/bcv;

.field public final b:Ldefpackage/aya;

.field public final c:Ldefpackage/ayi;

.field public final d:Ldefpackage/bct;

.field public final e:Ldefpackage/bju;

.field public final f:Ljava/util/List;

.field public final g:Ldefpackage/wk;

.field private final j:Ldefpackage/bdr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldefpackage/bby;Ldefpackage/bdr;Ldefpackage/bcv;Ldefpackage/bct;Ldefpackage/bju;Ldefpackage/wk;Ljava/util/Map;Ljava/util/List;Ldefpackage/nvb;[B[B[B)V
    .locals 34
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bbyVar"    # Ldefpackage/bby;
    .param p3, "bdrVar"    # Ldefpackage/bdr;
    .param p4, "bcvVar"    # Ldefpackage/bcv;
    .param p5, "bctVar"    # Ldefpackage/bct;
    .param p6, "bjuVar"    # Ldefpackage/bju;
    .param p7, "wkVar"    # Ldefpackage/wk;
    .param p8, "map"    # Ljava/util/Map;
    .param p9, "list"    # Ljava/util/List;
    .param p10, "nvbVar"    # Ldefpackage/nvb;
    .param p11, "bArr"    # [B
    .param p12, "bArr2"    # [B
    .param p13, "bArr3"    # [B

    .line 50
    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p10

    const-class v1, Ldefpackage/ayy;

    const-class v2, Ljava/lang/String;

    const-class v3, Ljava/lang/Integer;

    const-class v4, [B

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Ldefpackage/axv;->f:Ljava/util/List;

    .line 53
    iput-object v13, v0, Ldefpackage/axv;->a:Ldefpackage/bcv;

    .line 54
    iput-object v14, v0, Ldefpackage/axv;->d:Ldefpackage/bct;

    .line 55
    move-object/from16 v11, p3

    iput-object v11, v0, Ldefpackage/axv;->j:Ldefpackage/bdr;

    .line 56
    move-object/from16 v10, p6

    iput-object v10, v0, Ldefpackage/axv;->e:Ldefpackage/bju;

    .line 57
    move-object/from16 v9, p7

    iput-object v9, v0, Ldefpackage/axv;->g:Ldefpackage/wk;

    .line 58
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 59
    .local v8, "resources":Landroid/content/res/Resources;
    iget-object v5, v15, Ldefpackage/nvb;->a:Ljava/util/Map;

    const-class v6, Ldefpackage/axy;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Layb;

    check-cast v5, Ldefpackage/axy;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 60
    sput v6, Ldefpackage/bhk;->a:I

    .line 62
    :cond_0
    new-instance v5, Ldefpackage/ayi;

    invoke-direct {v5}, Ldefpackage/ayi;-><init>()V

    move-object v7, v5

    .line 63
    .local v7, "ayiVar":Ldefpackage/ayi;
    iput-object v7, v0, Ldefpackage/axv;->c:Ldefpackage/ayi;

    .line 64
    new-instance v5, Ldefpackage/bgw;

    invoke-direct {v5}, Ldefpackage/bgw;-><init>()V

    invoke-virtual {v7, v5}, Ldefpackage/ayi;->i(Ldefpackage/azg;)V

    .line 65
    new-instance v5, Ldefpackage/bhi;

    invoke-direct {v5}, Ldefpackage/bhi;-><init>()V

    invoke-virtual {v7, v5}, Ldefpackage/ayi;->i(Ldefpackage/azg;)V

    .line 66
    invoke-virtual {v7}, Ldefpackage/ayi;->b()Ljava/util/List;

    move-result-object v5

    .line 67
    .local v5, "b":Ljava/util/List;
    new-instance v6, Ldefpackage/bip;

    invoke-direct {v6, v12, v5, v13, v14}, Ldefpackage/bip;-><init>(Landroid/content/Context;Ljava/util/List;Ldefpackage/bcv;Ldefpackage/bct;)V

    .line 68
    .local v6, "bipVar":Ldefpackage/bip;
    new-instance v9, Ldefpackage/bif;

    new-instance v10, Ldefpackage/bic;

    const/4 v11, 0x2

    invoke-direct {v10, v11}, Ldefpackage/bic;-><init>(I)V

    invoke-direct {v9, v13, v10}, Ldefpackage/bif;-><init>(Ldefpackage/bcv;Ldefpackage/bid;)V

    move-object v10, v9

    .line 69
    .local v10, "bifVar":Ldefpackage/bif;
    new-instance v9, Ldefpackage/bhe;

    invoke-virtual {v7}, Ldefpackage/ayi;->b()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-direct {v9, v11, v0, v13, v14}, Ldefpackage/bhe;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Ldefpackage/bcv;Ldefpackage/bct;)V

    move-object v0, v9

    .line 70
    .local v0, "bheVar":Ldefpackage/bhe;
    const-class v9, Ldefpackage/axw;

    invoke-virtual {v15, v9}, Ldefpackage/nvb;->m(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 71
    new-instance v9, Ldefpackage/bhp;

    const/4 v11, 0x0

    invoke-direct {v9, v11}, Ldefpackage/bhp;-><init>(I)V

    .line 72
    .local v9, "bhwVar":Ldefpackage/azv;
    new-instance v11, Ldefpackage/bhp;

    move-object/from16 v19, v9

    .end local v9    # "bhwVar":Ldefpackage/azv;
    .local v19, "bhwVar":Ldefpackage/azv;
    const/4 v9, 0x0

    const/4 v15, 0x1

    invoke-direct {v11, v15, v9}, Ldefpackage/bhp;-><init>(I[B)V

    move-object v9, v11

    move-object v15, v9

    move-object/from16 v11, v19

    .local v9, "bhrVar":Ldefpackage/azv;
    goto :goto_0

    .line 74
    .end local v9    # "bhrVar":Ldefpackage/azv;
    .end local v19    # "bhwVar":Ldefpackage/azv;
    :cond_1
    const/4 v15, 0x1

    new-instance v9, Ldefpackage/bhr;

    invoke-direct {v9, v0, v15}, Ldefpackage/bhr;-><init>(Ldefpackage/bhe;I)V

    .line 75
    .restart local v9    # "bhrVar":Ldefpackage/azv;
    new-instance v11, Ldefpackage/bhw;

    invoke-direct {v11, v0, v14}, Ldefpackage/bhw;-><init>(Ldefpackage/bhe;Ldefpackage/bct;)V

    move-object v15, v9

    .line 77
    .end local v9    # "bhrVar":Ldefpackage/azv;
    .local v11, "bhwVar":Ldefpackage/azv;
    .local v15, "bhrVar":Ldefpackage/azv;
    :goto_0
    new-instance v9, Ldefpackage/bim;

    invoke-direct {v9, v12}, Ldefpackage/bim;-><init>(Landroid/content/Context;)V

    .line 78
    .local v9, "bimVar":Ldefpackage/bim;
    move-object/from16 v19, v4

    new-instance v4, Ldefpackage/bfo;

    const/4 v12, 0x2

    invoke-direct {v4, v8, v12}, Ldefpackage/bfo;-><init>(Landroid/content/res/Resources;I)V

    move-object v12, v4

    .line 79
    .local v12, "bfoVar":Ldefpackage/bfo;
    new-instance v4, Ldefpackage/bfo;

    move-object/from16 v20, v2

    const/4 v2, 0x3

    invoke-direct {v4, v8, v2}, Ldefpackage/bfo;-><init>(Landroid/content/res/Resources;I)V

    .line 80
    .local v4, "bfoVar2":Ldefpackage/bfo;
    new-instance v2, Ldefpackage/bfo;

    move-object/from16 v22, v4

    const/4 v4, 0x0

    .end local v4    # "bfoVar2":Ldefpackage/bfo;
    .local v22, "bfoVar2":Ldefpackage/bfo;
    invoke-direct {v2, v8, v4}, Ldefpackage/bfo;-><init>(Landroid/content/res/Resources;I)V

    move-object v4, v2

    .line 81
    .local v4, "bfoVar3":Ldefpackage/bfo;
    new-instance v2, Ldefpackage/bfo;

    move-object/from16 v23, v3

    const/4 v3, 0x1

    invoke-direct {v2, v8, v3}, Ldefpackage/bfo;-><init>(Landroid/content/res/Resources;I)V

    move-object v3, v2

    .line 82
    .local v3, "bfoVar4":Ldefpackage/bfo;
    new-instance v2, Ldefpackage/bgm;

    invoke-direct {v2, v14}, Ldefpackage/bgm;-><init>(Ldefpackage/bct;)V

    .line 83
    .local v2, "bgmVar":Ldefpackage/bgm;
    new-instance v24, Ldefpackage/bjd;

    invoke-direct/range {v24 .. v24}, Ldefpackage/bjd;-><init>()V

    move-object/from16 v25, v24

    .line 84
    .local v25, "bjdVar":Ldefpackage/bjd;
    move-object/from16 v24, v3

    .end local v3    # "bfoVar4":Ldefpackage/bfo;
    .local v24, "bfoVar4":Ldefpackage/bfo;
    new-instance v3, Ldefpackage/bji;

    move-object/from16 v26, v4

    const/4 v4, 0x1

    .end local v4    # "bfoVar3":Ldefpackage/bfo;
    .local v26, "bfoVar3":Ldefpackage/bfo;
    invoke-direct {v3, v4}, Ldefpackage/bji;-><init>(I)V

    move-object v4, v3

    .line 85
    .local v4, "bjiVar":Ldefpackage/bji;
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 86
    .local v3, "contentResolver":Landroid/content/ContentResolver;
    move-object/from16 v27, v4

    .end local v4    # "bjiVar":Ldefpackage/bji;
    .local v27, "bjiVar":Ldefpackage/bji;
    const-class v4, Ljava/nio/ByteBuffer;

    move-object/from16 v28, v3

    .end local v3    # "contentResolver":Landroid/content/ContentResolver;
    .local v28, "contentResolver":Landroid/content/ContentResolver;
    new-instance v3, Ldefpackage/bel;

    invoke-direct {v3}, Ldefpackage/bel;-><init>()V

    invoke-virtual {v7, v4, v3}, Ldefpackage/ayi;->d(Ljava/lang/Class;Ldefpackage/aze;)V

    .line 87
    const-class v3, Ljava/io/InputStream;

    new-instance v4, Ldefpackage/bfq;

    invoke-direct {v4, v14}, Ldefpackage/bfq;-><init>(Ldefpackage/bct;)V

    invoke-virtual {v7, v3, v4}, Ldefpackage/ayi;->d(Ljava/lang/Class;Ldefpackage/aze;)V

    .line 88
    const-class v3, Ljava/nio/ByteBuffer;

    const-class v4, Landroid/graphics/Bitmap;

    move-object/from16 v29, v12

    .end local v12    # "bfoVar":Ldefpackage/bfo;
    .local v29, "bfoVar":Ldefpackage/bfo;
    const-string v12, "Bitmap"

    invoke-virtual {v7, v12, v3, v4, v15}, Ldefpackage/ayi;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldefpackage/azv;)V

    .line 89
    const-class v3, Ljava/io/InputStream;

    const-class v4, Landroid/graphics/Bitmap;

    invoke-virtual {v7, v12, v3, v4, v11}, Ldefpackage/ayi;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldefpackage/azv;)V

    .line 90
    const-class v3, Landroid/os/ParcelFileDescriptor;

    const-class v4, Landroid/graphics/Bitmap;

    move-object/from16 v30, v9

    .end local v9    # "bimVar":Ldefpackage/bim;
    .local v30, "bimVar":Ldefpackage/bim;
    new-instance v9, Ldefpackage/bhr;

    move-object/from16 v31, v1

    const/4 v1, 0x0

    invoke-direct {v9, v0, v1}, Ldefpackage/bhr;-><init>(Ldefpackage/bhe;I)V

    invoke-virtual {v7, v12, v3, v4, v9}, Ldefpackage/ayi;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldefpackage/azv;)V

    .line 91
    const-class v1, Landroid/os/ParcelFileDescriptor;

    const-class v3, Landroid/graphics/Bitmap;

    invoke-virtual {v7, v12, v1, v3, v10}, Ldefpackage/ayi;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldefpackage/azv;)V

    .line 92
    const-class v1, Landroid/content/res/AssetFileDescriptor;

    const-class v3, Landroid/graphics/Bitmap;

    new-instance v4, Ldefpackage/bif;

    new-instance v9, Ldefpackage/bic;

    move-object/from16 v32, v0

    const/4 v0, 0x1

    .end local v0    # "bheVar":Ldefpackage/bhe;
    .local v32, "bheVar":Ldefpackage/bhe;
    invoke-direct {v9, v0}, Ldefpackage/bic;-><init>(I)V

    invoke-direct {v4, v13, v9}, Ldefpackage/bif;-><init>(Ldefpackage/bcv;Ldefpackage/bid;)V

    invoke-virtual {v7, v12, v1, v3, v4}, Ldefpackage/ayi;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldefpackage/azv;)V

    .line 93
    const-class v0, Landroid/graphics/Bitmap;

    const-class v1, Landroid/graphics/Bitmap;

    sget-object v3, Ldefpackage/bfv;->a:Ldefpackage/bfv;

    invoke-virtual {v7, v0, v1, v3}, Ldefpackage/ayi;->g(Ljava/lang/Class;Ljava/lang/Class;Ldefpackage/bfh;)V

    .line 94
    const-class v0, Landroid/graphics/Bitmap;

    const-class v1, Landroid/graphics/Bitmap;

    new-instance v4, Ldefpackage/bin;

    const/4 v9, 0x1

    invoke-direct {v4, v9}, Ldefpackage/bin;-><init>(I)V

    invoke-virtual {v7, v12, v0, v1, v4}, Ldefpackage/ayi;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldefpackage/azv;)V

    .line 95
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {v7, v0, v2}, Ldefpackage/ayi;->e(Ljava/lang/Class;Ldefpackage/azw;)V

    .line 96
    const-class v0, Ljava/nio/ByteBuffer;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v4, Ldefpackage/bgk;

    invoke-direct {v4, v8, v15}, Ldefpackage/bgk;-><init>(Landroid/content/res/Resources;Ldefpackage/azv;)V

    const-string v9, "BitmapDrawable"

    invoke-virtual {v7, v9, v0, v1, v4}, Ldefpackage/ayi;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldefpackage/azv;)V

    .line 97
    const-class v0, Ljava/io/InputStream;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v4, Ldefpackage/bgk;

    invoke-direct {v4, v8, v11}, Ldefpackage/bgk;-><init>(Landroid/content/res/Resources;Ldefpackage/azv;)V

    invoke-virtual {v7, v9, v0, v1, v4}, Ldefpackage/ayi;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldefpackage/azv;)V

    .line 98
    const-class v0, Landroid/os/ParcelFileDescriptor;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v4, Ldefpackage/bgk;

    invoke-direct {v4, v8, v10}, Ldefpackage/bgk;-><init>(Landroid/content/res/Resources;Ldefpackage/azv;)V

    invoke-virtual {v7, v9, v0, v1, v4}, Ldefpackage/ayi;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldefpackage/azv;)V

    .line 99
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v1, Ldefpackage/bgl;

    invoke-direct {v1, v13, v2}, Ldefpackage/bgl;-><init>(Ldefpackage/bcv;Ldefpackage/azw;)V

    invoke-virtual {v7, v0, v1}, Ldefpackage/ayi;->e(Ljava/lang/Class;Ldefpackage/azw;)V

    .line 100
    const-class v0, Ljava/io/InputStream;

    const-class v1, Ldefpackage/bis;

    new-instance v4, Ldefpackage/bjc;

    invoke-direct {v4, v5, v6, v14}, Ldefpackage/bjc;-><init>(Ljava/util/List;Ldefpackage/azv;Ldefpackage/bct;)V

    const-string v9, "Gif"

    invoke-virtual {v7, v9, v0, v1, v4}, Ldefpackage/ayi;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldefpackage/azv;)V

    .line 101
    const-class v0, Ljava/nio/ByteBuffer;

    const-class v1, Ldefpackage/bis;

    invoke-virtual {v7, v9, v0, v1, v6}, Ldefpackage/ayi;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldefpackage/azv;)V

    .line 102
    const-class v0, Ldefpackage/bis;

    new-instance v1, Ldefpackage/bit;

    invoke-direct {v1}, Ldefpackage/bit;-><init>()V

    invoke-virtual {v7, v0, v1}, Ldefpackage/ayi;->e(Ljava/lang/Class;Ldefpackage/azw;)V

    .line 103
    move-object/from16 v0, v31

    invoke-virtual {v7, v0, v0, v3}, Ldefpackage/ayi;->g(Ljava/lang/Class;Ljava/lang/Class;Ldefpackage/bfh;)V

    .line 104
    const-class v1, Landroid/graphics/Bitmap;

    new-instance v4, Ldefpackage/bja;

    invoke-direct {v4, v13}, Ldefpackage/bja;-><init>(Ldefpackage/bcv;)V

    invoke-virtual {v7, v12, v0, v1, v4}, Ldefpackage/ayi;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldefpackage/azv;)V

    .line 105
    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/graphics/drawable/Drawable;

    move-object/from16 v9, v30

    .end local v30    # "bimVar":Ldefpackage/bim;
    .restart local v9    # "bimVar":Ldefpackage/bim;
    invoke-virtual {v7, v0, v1, v9}, Ldefpackage/ayi;->f(Ljava/lang/Class;Ljava/lang/Class;Ldefpackage/azv;)V

    .line 106
    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/graphics/Bitmap;

    new-instance v4, Ldefpackage/bhu;

    invoke-direct {v4, v9, v13}, Ldefpackage/bhu;-><init>(Ldefpackage/bim;Ldefpackage/bcv;)V

    invoke-virtual {v7, v0, v1, v4}, Ldefpackage/ayi;->f(Ljava/lang/Class;Ljava/lang/Class;Ldefpackage/azv;)V

    .line 107
    new-instance v0, Ldefpackage/big;

    invoke-direct {v0}, Ldefpackage/big;-><init>()V

    invoke-virtual {v7, v0}, Ldefpackage/ayi;->j(Ldefpackage/bad;)V

    .line 108
    const-class v0, Ljava/io/File;

    const-class v1, Ljava/nio/ByteBuffer;

    new-instance v4, Ldefpackage/bej;

    const/4 v12, 0x2

    invoke-direct {v4, v12}, Ldefpackage/bej;-><init>(I)V

    invoke-virtual {v7, v0, v1, v4}, Ldefpackage/ayi;->g(Ljava/lang/Class;Ljava/lang/Class;Ldefpackage/bfh;)V

    .line 109
    const-class v0, Ljava/io/File;

    const-class v1, Ljava/io/InputStream;

    new-instance v4, Ldefpackage/beq;

    new-instance v12, Ldefpackage/bet;

    move-object/from16 v30, v2

    const/4 v2, 0x0

    .end local v2    # "bgmVar":Ldefpackage/bgm;
    .local v30, "bgmVar":Ldefpackage/bgm;
    invoke-direct {v12, v2}, Ldefpackage/bet;-><init>(I)V

    invoke-direct {v4, v12}, Ldefpackage/beq;-><init>(Ldefpackage/bes;)V

    invoke-virtual {v7, v0, v1, v4}, Ldefpackage/ayi;->g(Ljava/lang/Class;Ljava/lang/Class;Ldefpackage/bfh;)V

    .line 110
    const-class v0, Ljava/io/File;

    const-class v1, Ljava/io/File;

    new-instance v2, Ldefpackage/bin;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Ldefpackage/bin;-><init>(I)V

    invoke-virtual {v7, v0, v1, v2}, Ldefpackage/ayi;->f(Ljava/lang/Class;Ljava/lang/Class;Ldefpackage/azv;)V

    .line 111
    const-class v0, Ljava/io/File;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v2, Ldefpackage/beq;

    new-instance v4, Ldefpackage/bet;

    const/4 v12, 0x1

    invoke-direct {v4, v12}, Ldefpackage/bet;-><init>(I)V

    invoke-direct {v2, v4}, Ldefpackage/beq;-><init>(Ldefpackage/bes;)V

    invoke-virtual {v7, v0, v1, v2}, Ldefpackage/ayi;->g(Ljava/lang/Class;Ljava/lang/Class;Ldefpackage/bfh;)V

    .line 112
    const-class v0, Ljava/io/File;

    const-class v1, Ljava/io/File;

    invoke-virtual {v7, v0, v1, v3}, Ldefpackage/ayi;->g(Ljava/lang/Class;Ljava/lang/Class;Ldefpackage/bfh;)V

    .line 113
    new-instance v0, Ldefpackage/bam;

    invoke-direct {v0, v14}, Ldefpackage/bam;-><init>(Ldefpackage/bct;)V

    invoke-virtual {v7, v0}, Ldefpackage/ayi;->j(Ldefpackage/bad;)V

    .line 114
    new-instance v0, Ldefpackage/bap;

    invoke-direct {v0}, Ldefpackage/bap;-><init>()V

    invoke-virtual {v7, v0}, Ldefpackage/ayi;->j(Ldefpackage/bad;)V

    .line 115
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/io/InputStream;

    move-object/from16 v12, v29

    .end local v29    # "bfoVar":Ldefpackage/bfo;
    .restart local v12    # "bfoVar":Ldefpackage/bfo;
    invoke-virtual {v7, v0, v1, v12}, Ldefpackage/ayi;->g(Ljava/lang/Class;Ljava/lang/Class;Ldefpackage/bfh;)V

    .line 116
    const-class v1, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v4, v26

    .end local v26    # "bfoVar3":Ldefpackage/bfo;
    .local v4, "bfoVar3":Ldefpackage/bfo;
    invoke-virtual {v7, v0, v1, v4}, Ldefpackage/ayi;->g(Ljava/lang/Class;Ljava/lang/Class;Ldefpackage/bfh;)V

    .line 117
    const-class v1, Ljava/io/InputStream;

    move-object/from16 v2, v23

    invoke-virtual {v7, v2, v1, v12}, Ldefpackage/ayi;->g(Ljava/lang/Class;Ljava/lang/Class;Ldefpackage/bfh;)V

    .line 118
    const-class v1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v7, v2, v1, v4}, Ldefpackage/ayi;->g(Ljava/lang/Class;Ljava/lang/Class;Ldefpackage/bfh;)V

    .line 119
    const-class v1, Landroid/net/Uri;

    move-object/from16 v4, v22

    .end local v22    # "bfoVar2":Ldefpackage/bfo;
    .local v4, "bfoVar2":Ldefpackage/bfo;
    .restart local v26    # "bfoVar3":Ldefpackage/bfo;
    invoke-virtual {v7, v2, v1, v4}, Ldefpackage/ayi;->g(Ljava/lang/Class;Ljava/lang/Class;Ldefpackage/bfh;)V

    .line 120
    const-class v1, Landroid/content/res/AssetFileDescriptor;

    move-object/from16 v22, v5

    move-object/from16 v5, v24

    .end local v24    # "bfoVar4":Ldefpackage/bfo;
    .local v5, "bfoVar4":Ldefpackage/bfo;
    .local v22, "b":Ljava/util/List;
    invoke-virtual {v7, v0, v1, v5}, Ldefpackage/ayi;->g(Ljava/lang/Class;Ljava/lang/Class;Ldefpackage/bfh;)V

    .line 121
    const-class v1, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v7, v2, v1, v5}, Ldefpackage/ayi;->g(Ljava/lang/Class;Ljava/lang/Class;Ldefpackage/bfh;)V

    .line 122
    const-class v1, Landroid/net/Uri;

    invoke-virtual {v7, v0, v1, v4}, Ldefpackage/ayi;->g(Ljava/lang/Class;Ljava/lang/Class;Ldefpackage/bfh;)V

    .line 123
    const-class v0, Ljava/io/InputStream;

    new-instance v1, Ldefpackage/bep;

    invoke-direct {v1}, Ldefpackage/bep;-><init>()V

    move-object/from16 v2, v20

    invoke-virtual {v7, v2, v0, v1}, Ldefpackage/ayi;->g(Ljava/lang/Class;Ljava/lang/Class;Ldefpackage/bfh;)V

    .line 124
    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    move-object/from16 v20, v4

    .end local v4    # "bfoVar2":Ldefpackage/bfo;
    .local v20, "bfoVar2":Ldefpackage/bfo;
    new-instance v4, Ldefpackage/bep;

    invoke-direct {v4}, Ldefpackage/bep;-><init>()V

    invoke-virtual {v7, v0, v1, v4}, Ldefpackage/ayi;->g(Ljava/lang/Class;Ljava/lang/Class;Ldefpackage/bfh;)V

    .line 125
    const-class v0, Ljava/io/InputStream;

    new-instance v1, Ldefpackage/bej;

    const/4 v4, 0x5

    invoke-direct {v1, v4}, Ldefpackage/bej;-><init>(I)V

    invoke-virtual {v7, v2, v0, v1}, Ldefpackage/ayi;->g(Ljava/lang/Class;Ljava/lang/Class;Ldefpackage/bfh;)V

    .line 126
    const-class v0, Landroid/os/ParcelFileDescriptor;

    new-instance v1, Ldefpackage/bej;

    const/4 v4, 0x4

    invoke-direct {v1, v4}, Ldefpackage/bej;-><init>(I)V

    invoke-virtual {v7, v2, v0, v1}, Ldefpackage/ayi;->g(Ljava/lang/Class;Ljava/lang/Class;Ldefpackage/bfh;)V

    .line 127
    const-class v0, Landroid/content/res/AssetFileDescriptor;

    new-instance v1, Ldefpackage/bej;

    const/4 v4, 0x3

    invoke-direct {v1, v4}, Ldefpackage/bej;-><init>(I)V

    invoke-virtual {v7, v2, v0, v1}, Ldefpackage/ayi;->g(Ljava/lang/Class;Ljava/lang/Class;Ldefpackage/bfh;)V

    .line 128
    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Ldefpackage/bee;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    const/4 v5, 0x0

    .end local v5    # "bfoVar4":Ldefpackage/bfo;
    .restart local v24    # "bfoVar4":Ldefpackage/bfo;
    invoke-direct {v2, v4, v5}, Ldefpackage/bee;-><init>(Landroid/content/res/AssetManager;I)V

    invoke-virtual {v7, v0, v1, v2}, Ldefpackage/ayi;->g(Ljava/lang/Class;Ljava/lang/Class;Ldefpackage/bfh;)V

    .line 129
    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v2, Ldefpackage/bee;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, Ldefpackage/bee;-><init>(Landroid/content/res/AssetManager;I)V

    invoke-virtual {v7, v0, v1, v2}, Ldefpackage/ayi;->g(Ljava/lang/Class;Ljava/lang/Class;Ldefpackage/bfh;)V

    .line 130
    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Ldefpackage/bfz;

    move-object/from16 v5, p1

    const/4 v4, 0x0

    invoke-direct {v2, v5, v4}, Ldefpackage/bfz;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v7, v0, v1, v2}, Ldefpackage/ayi;->g(Ljava/lang/Class;Ljava/lang/Class;Ldefpackage/bfh;)V

    .line 131
    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Ldefpackage/bfz;

    const/4 v4, 0x2

    invoke-direct {v2, v5, v4}, Ldefpackage/bfz;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v7, v0, v1, v2}, Ldefpackage/ayi;->g(Ljava/lang/Class;Ljava/lang/Class;Ldefpackage/bfh;)V

    .line 132
    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Ldefpackage/bgb;

    const-class v4, Ljava/io/InputStream;

    invoke-direct {v2, v5, v4}, Ldefpackage/bgb;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v7, v0, v1, v2}, Ldefpackage/ayi;->g(Ljava/lang/Class;Ljava/lang/Class;Ldefpackage/bfh;)V

    .line 133
    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v2, Ldefpackage/bgb;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    invoke-direct {v2, v5, v4}, Ldefpackage/bgb;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v7, v0, v1, v2}, Ldefpackage/ayi;->g(Ljava/lang/Class;Ljava/lang/Class;Ldefpackage/bfh;)V

    .line 134
    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Ldefpackage/bfs;

    move-object/from16 v21, v6

    move-object/from16 v4, v28

    const/4 v6, 0x2

    .end local v6    # "bipVar":Ldefpackage/bip;
    .end local v28    # "contentResolver":Landroid/content/ContentResolver;
    .local v4, "contentResolver":Landroid/content/ContentResolver;
    .local v21, "bipVar":Ldefpackage/bip;
    invoke-direct {v2, v4, v6}, Ldefpackage/bfs;-><init>(Landroid/content/ContentResolver;I)V

    invoke-virtual {v7, v0, v1, v2}, Ldefpackage/ayi;->g(Ljava/lang/Class;Ljava/lang/Class;Ldefpackage/bfh;)V

    .line 135
    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v2, Ldefpackage/bfs;

    const/4 v6, 0x0

    invoke-direct {v2, v4, v6}, Ldefpackage/bfs;-><init>(Landroid/content/ContentResolver;I)V

    invoke-virtual {v7, v0, v1, v2}, Ldefpackage/ayi;->g(Ljava/lang/Class;Ljava/lang/Class;Ldefpackage/bfh;)V

    .line 136
    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/content/res/AssetFileDescriptor;

    new-instance v2, Ldefpackage/bfs;

    const/4 v6, 0x1

    invoke-direct {v2, v4, v6}, Ldefpackage/bfs;-><init>(Landroid/content/ContentResolver;I)V

    invoke-virtual {v7, v0, v1, v2}, Ldefpackage/ayi;->g(Ljava/lang/Class;Ljava/lang/Class;Ldefpackage/bfh;)V

    .line 137
    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Ldefpackage/bfv;

    const/4 v6, 0x0

    invoke-direct {v2, v6}, Ldefpackage/bfv;-><init>(I)V

    invoke-virtual {v7, v0, v1, v2}, Ldefpackage/ayi;->g(Ljava/lang/Class;Ljava/lang/Class;Ldefpackage/bfh;)V

    .line 138
    const-class v0, Ljava/net/URL;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Ldefpackage/bfv;

    const/4 v6, 0x2

    invoke-direct {v2, v6}, Ldefpackage/bfv;-><init>(I)V

    invoke-virtual {v7, v0, v1, v2}, Ldefpackage/ayi;->g(Ljava/lang/Class;Ljava/lang/Class;Ldefpackage/bfh;)V

    .line 139
    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/File;

    new-instance v2, Ldefpackage/bfz;

    const/4 v6, 0x1

    invoke-direct {v2, v5, v6}, Ldefpackage/bfz;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v7, v0, v1, v2}, Ldefpackage/ayi;->g(Ljava/lang/Class;Ljava/lang/Class;Ldefpackage/bfh;)V

    .line 140
    const-class v0, Ldefpackage/bev;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Ldefpackage/bfx;

    invoke-direct {v2}, Ldefpackage/bfx;-><init>()V

    invoke-virtual {v7, v0, v1, v2}, Ldefpackage/ayi;->g(Ljava/lang/Class;Ljava/lang/Class;Ldefpackage/bfh;)V

    .line 141
    const-class v0, Ljava/nio/ByteBuffer;

    new-instance v1, Ldefpackage/bej;

    invoke-direct {v1, v6}, Ldefpackage/bej;-><init>(I)V

    move-object/from16 v2, v19

    invoke-virtual {v7, v2, v0, v1}, Ldefpackage/ayi;->g(Ljava/lang/Class;Ljava/lang/Class;Ldefpackage/bfh;)V

    .line 142
    const-class v0, Ljava/io/InputStream;

    new-instance v1, Ldefpackage/bej;

    const/4 v6, 0x0

    invoke-direct {v1, v6}, Ldefpackage/bej;-><init>(I)V

    invoke-virtual {v7, v2, v0, v1}, Ldefpackage/ayi;->g(Ljava/lang/Class;Ljava/lang/Class;Ldefpackage/bfh;)V

    .line 143
    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/net/Uri;

    invoke-virtual {v7, v0, v1, v3}, Ldefpackage/ayi;->g(Ljava/lang/Class;Ljava/lang/Class;Ldefpackage/bfh;)V

    .line 144
    const-class v0, Landroid/graphics/drawable/Drawable;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v0, v1, v3}, Ldefpackage/ayi;->g(Ljava/lang/Class;Ljava/lang/Class;Ldefpackage/bfh;)V

    .line 145
    const-class v0, Landroid/graphics/drawable/Drawable;

    const-class v1, Landroid/graphics/drawable/Drawable;

    new-instance v3, Ldefpackage/bin;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, Ldefpackage/bin;-><init>(I)V

    invoke-virtual {v7, v0, v1, v3}, Ldefpackage/ayi;->f(Ljava/lang/Class;Ljava/lang/Class;Ldefpackage/azv;)V

    .line 146
    const-class v0, Landroid/graphics/Bitmap;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v3, Ldefpackage/bje;

    invoke-direct {v3, v8}, Ldefpackage/bje;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v7, v0, v1, v3}, Ldefpackage/ayi;->k(Ljava/lang/Class;Ljava/lang/Class;Ldefpackage/bjg;)V

    .line 147
    const-class v0, Landroid/graphics/Bitmap;

    move-object/from16 v6, v25

    .end local v25    # "bjdVar":Ldefpackage/bjd;
    .local v6, "bjdVar":Ldefpackage/bjd;
    invoke-virtual {v7, v0, v2, v6}, Ldefpackage/ayi;->k(Ljava/lang/Class;Ljava/lang/Class;Ldefpackage/bjg;)V

    .line 148
    const-class v0, Landroid/graphics/drawable/Drawable;

    new-instance v1, Ldefpackage/bjf;

    move-object/from16 v3, v27

    .end local v27    # "bjiVar":Ldefpackage/bji;
    .local v3, "bjiVar":Ldefpackage/bji;
    invoke-direct {v1, v13, v6, v3}, Ldefpackage/bjf;-><init>(Ldefpackage/bcv;Ldefpackage/bjg;Ldefpackage/bjg;)V

    invoke-virtual {v7, v0, v2, v1}, Ldefpackage/ayi;->k(Ljava/lang/Class;Ljava/lang/Class;Ldefpackage/bjg;)V

    .line 149
    const-class v0, Ldefpackage/bis;

    invoke-virtual {v7, v0, v2, v3}, Ldefpackage/ayi;->k(Ljava/lang/Class;Ljava/lang/Class;Ldefpackage/bjg;)V

    .line 150
    new-instance v0, Ldefpackage/bif;

    new-instance v1, Ldefpackage/bic;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ldefpackage/bic;-><init>(I)V

    invoke-direct {v0, v13, v1}, Ldefpackage/bif;-><init>(Ldefpackage/bcv;Ldefpackage/bid;)V

    .line 151
    .local v0, "bifVar2":Ldefpackage/bif;
    const-class v1, Ljava/nio/ByteBuffer;

    const-class v2, Landroid/graphics/Bitmap;

    invoke-virtual {v7, v1, v2, v0}, Ldefpackage/ayi;->f(Ljava/lang/Class;Ljava/lang/Class;Ldefpackage/azv;)V

    .line 152
    const-class v1, Ljava/nio/ByteBuffer;

    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    .end local v3    # "bjiVar":Ldefpackage/bji;
    .restart local v27    # "bjiVar":Ldefpackage/bji;
    new-instance v3, Ldefpackage/bgk;

    invoke-direct {v3, v8, v0}, Ldefpackage/bgk;-><init>(Landroid/content/res/Resources;Ldefpackage/azv;)V

    invoke-virtual {v7, v1, v2, v3}, Ldefpackage/ayi;->f(Ljava/lang/Class;Ljava/lang/Class;Ldefpackage/azv;)V

    .line 153
    new-instance v3, Ldefpackage/aya;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v1, v3

    move-object/from16 v19, v30

    .end local v30    # "bgmVar":Ldefpackage/bgm;
    .local v19, "bgmVar":Ldefpackage/bgm;
    move-object/from16 v2, p1

    move-object/from16 v33, v3

    move-object/from16 v23, v24

    move-object/from16 v24, v4

    move-object/from16 v4, v27

    .end local v27    # "bjiVar":Ldefpackage/bji;
    .local v4, "bjiVar":Ldefpackage/bji;
    .local v23, "bfoVar4":Ldefpackage/bfo;
    .local v24, "contentResolver":Landroid/content/ContentResolver;
    move-object/from16 v3, p5

    move-object/from16 v25, v26

    move-object/from16 v26, v4

    .end local v4    # "bjiVar":Ldefpackage/bji;
    .local v25, "bfoVar3":Ldefpackage/bfo;
    .local v26, "bjiVar":Ldefpackage/bji;
    move-object v4, v7

    move-object/from16 v5, p8

    move-object/from16 v27, v6

    .end local v6    # "bjdVar":Ldefpackage/bjd;
    .local v27, "bjdVar":Ldefpackage/bjd;
    move-object/from16 v6, p9

    move-object/from16 v28, v7

    .end local v7    # "ayiVar":Ldefpackage/ayi;
    .local v28, "ayiVar":Ldefpackage/ayi;
    move-object/from16 v7, p2

    move-object/from16 v29, v8

    .end local v8    # "resources":Landroid/content/res/Resources;
    .local v29, "resources":Landroid/content/res/Resources;
    move-object/from16 v8, p10

    move-object/from16 v30, v9

    .end local v9    # "bimVar":Ldefpackage/bim;
    .local v30, "bimVar":Ldefpackage/bim;
    move-object/from16 v9, v16

    move-object/from16 v16, v10

    .end local v10    # "bifVar":Ldefpackage/bif;
    .local v16, "bifVar":Ldefpackage/bif;
    move-object/from16 v10, v17

    move-object/from16 v17, v11

    .end local v11    # "bhwVar":Ldefpackage/azv;
    .local v17, "bhwVar":Ldefpackage/azv;
    move-object/from16 v11, v18

    invoke-direct/range {v1 .. v11}, Ldefpackage/aya;-><init>(Landroid/content/Context;Ldefpackage/bct;Ldefpackage/ayi;Ljava/util/Map;Ljava/util/List;Ldefpackage/bby;Ldefpackage/nvb;[B[B[B)V

    move-object/from16 v1, p0

    move-object/from16 v2, v33

    iput-object v2, v1, Ldefpackage/axv;->b:Ldefpackage/aya;

    .line 154
    return-void
.end method

.method public static b(Landroid/content/Context;)Ldefpackage/axv;
    .locals 26
    .param p0, "context"    # Landroid/content/Context;

    .line 157
    sget-object v0, Ldefpackage/axv;->h:Ldefpackage/axv;

    if-nez v0, :cond_15

    .line 158
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/axv;->d(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    move-result-object v1

    .line 159
    .local v1, "d":Lcom/bumptech/glide/GeneratedAppGlideModule;
    const-class v2, Ldefpackage/axv;

    monitor-enter v2

    .line 160
    :try_start_0
    sget-object v0, Ldefpackage/axv;->h:Ldefpackage/axv;

    if-nez v0, :cond_14

    .line 161
    sget-boolean v0, Ldefpackage/axv;->i:Z

    if-nez v0, :cond_13

    .line 164
    const/4 v0, 0x1

    sput-boolean v0, Ldefpackage/axv;->i:Z

    .line 165
    new-instance v3, Ldefpackage/axz;

    invoke-direct {v3}, Ldefpackage/axz;-><init>()V

    .line 166
    .local v3, "axzVar":Ldefpackage/axz;
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 167
    .local v4, "applicationContext":Landroid/content/Context;
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 168
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v15, v5

    .line 170
    .local v15, "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/android/apps/camera/filmstrip/GlideConfiguration;>;"
    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x80

    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    move-object v14, v5

    .line 171
    .local v14, "applicationInfo":Landroid/content/pm/ApplicationInfo;
    iget-object v5, v14, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_1

    .line 172
    :try_start_2
    invoke-virtual {v5}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 173
    .local v6, "str":Ljava/lang/String;
    const-string v7, "GlideModule"

    iget-object v8, v14, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v8, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 174
    invoke-static {v6}, Ldefpackage/dgg;->d(Ljava/lang/String;)Lcom/google/android/apps/camera/filmstrip/GlideConfiguration;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .end local v6    # "str":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 178
    :cond_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->a()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 179
    invoke-virtual {v1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->a()Ljava/util/Set;

    move-result-object v5

    .line 180
    .local v5, "a":Ljava/util/Set;
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 181
    .local v6, "it":Ljava/util/Iterator;
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 182
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/camera/filmstrip/GlideConfiguration;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 183
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 251
    .end local v5    # "a":Ljava/util/Set;
    .end local v6    # "it":Ljava/util/Iterator;
    .end local v14    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    :catch_0
    move-exception v0

    move-object/from16 v22, v15

    goto/16 :goto_7

    .line 187
    .restart local v14    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    :cond_3
    :try_start_3
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v6, :cond_4

    :try_start_4
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/camera/filmstrip/GlideConfiguration;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 188
    goto :goto_2

    .line 189
    :cond_4
    :try_start_5
    iget-object v5, v3, Ldefpackage/axz;->e:Ldefpackage/bec;
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v13, 0x0

    if-nez v5, :cond_5

    .line 190
    :try_start_6
    new-instance v5, Ldefpackage/bdx;

    invoke-direct {v5, v13}, Ldefpackage/bdx;-><init>(Z)V

    .line 191
    .local v5, "bdxVar":Ldefpackage/bdx;
    invoke-static {}, Ldefpackage/bec;->a()I

    move-result v6

    invoke-virtual {v5, v6}, Ldefpackage/bdx;->b(I)V

    .line 192
    const-string v6, "source"

    iput-object v6, v5, Ldefpackage/bdx;->a:Ljava/lang/String;

    .line 193
    invoke-virtual {v5}, Ldefpackage/bdx;->a()Ldefpackage/bec;

    move-result-object v6

    iput-object v6, v3, Ldefpackage/axz;->e:Ldefpackage/bec;
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 195
    .end local v5    # "bdxVar":Ldefpackage/bdx;
    :cond_5
    :try_start_7
    iget-object v5, v3, Ldefpackage/axz;->f:Ldefpackage/bec;
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-nez v5, :cond_6

    .line 196
    :try_start_8
    new-instance v5, Ldefpackage/bdx;

    invoke-direct {v5, v0}, Ldefpackage/bdx;-><init>(Z)V

    .line 197
    .local v5, "bdxVar2":Ldefpackage/bdx;
    invoke-virtual {v5, v0}, Ldefpackage/bdx;->b(I)V

    .line 198
    const-string v6, "disk-cache"

    iput-object v6, v5, Ldefpackage/bdx;->a:Ljava/lang/String;

    .line 199
    invoke-virtual {v5}, Ldefpackage/bdx;->a()Ldefpackage/bec;

    move-result-object v6

    iput-object v6, v3, Ldefpackage/axz;->f:Ldefpackage/bec;
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 201
    .end local v5    # "bdxVar2":Ldefpackage/bdx;
    :cond_6
    :try_start_9
    iget-object v5, v3, Ldefpackage/axz;->h:Ldefpackage/bec;
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-nez v5, :cond_8

    .line 202
    :try_start_a
    invoke-static {}, Ldefpackage/bec;->a()I

    move-result v5

    const/4 v6, 0x4

    if-lt v5, v6, :cond_7

    const/4 v5, 0x2

    goto :goto_3

    :cond_7
    move v5, v0

    .line 203
    .local v5, "i2":I
    :goto_3
    new-instance v6, Ldefpackage/bdx;

    invoke-direct {v6, v0}, Ldefpackage/bdx;-><init>(Z)V

    move-object v0, v6

    .line 204
    .local v0, "bdxVar3":Ldefpackage/bdx;
    invoke-virtual {v0, v5}, Ldefpackage/bdx;->b(I)V

    .line 205
    const-string v6, "animation"

    iput-object v6, v0, Ldefpackage/bdx;->a:Ljava/lang/String;

    .line 206
    invoke-virtual {v0}, Ldefpackage/bdx;->a()Ldefpackage/bec;

    move-result-object v6

    iput-object v6, v3, Ldefpackage/axz;->h:Ldefpackage/bec;
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 208
    .end local v0    # "bdxVar3":Ldefpackage/bdx;
    .end local v5    # "i2":I
    :cond_8
    :try_start_b
    iget-object v0, v3, Ldefpackage/axz;->g:Ldefpackage/bdt;
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-nez v0, :cond_9

    .line 209
    :try_start_c
    new-instance v0, Ldefpackage/bdt;

    new-instance v5, Ldefpackage/bds;

    invoke-direct {v5, v4}, Ldefpackage/bds;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v5}, Ldefpackage/bdt;-><init>(Ldefpackage/bds;)V

    iput-object v0, v3, Ldefpackage/axz;->g:Ldefpackage/bdt;
    :try_end_c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 211
    :cond_9
    :try_start_d
    iget-object v0, v3, Ldefpackage/axz;->l:Ldefpackage/wk;
    :try_end_d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-nez v0, :cond_a

    .line 212
    :try_start_e
    new-instance v0, Ldefpackage/wk;

    invoke-direct {v0}, Ldefpackage/wk;-><init>()V

    iput-object v0, v3, Ldefpackage/axz;->l:Ldefpackage/wk;
    :try_end_e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 214
    :cond_a
    :try_start_f
    iget-object v0, v3, Ldefpackage/axz;->c:Ldefpackage/bcv;
    :try_end_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-nez v0, :cond_c

    .line 215
    :try_start_10
    iget-object v0, v3, Ldefpackage/axz;->g:Ldefpackage/bdt;

    iget v0, v0, Ldefpackage/bdt;->a:I

    .line 216
    .local v0, "i3":I
    if-lez v0, :cond_b

    .line 217
    new-instance v5, Ldefpackage/bdd;

    int-to-long v6, v0

    invoke-direct {v5, v6, v7}, Ldefpackage/bdd;-><init>(J)V

    iput-object v5, v3, Ldefpackage/axz;->c:Ldefpackage/bcv;

    goto :goto_4

    .line 219
    :cond_b
    new-instance v5, Ldefpackage/bcw;

    invoke-direct {v5}, Ldefpackage/bcw;-><init>()V

    iput-object v5, v3, Ldefpackage/axz;->c:Ldefpackage/bcv;
    :try_end_10
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 222
    .end local v0    # "i3":I
    :cond_c
    :goto_4
    :try_start_11
    iget-object v0, v3, Ldefpackage/axz;->d:Ldefpackage/bct;
    :try_end_11
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    if-nez v0, :cond_d

    .line 223
    :try_start_12
    new-instance v0, Ldefpackage/bdc;

    iget-object v5, v3, Ldefpackage/axz;->g:Ldefpackage/bdt;

    iget v5, v5, Ldefpackage/bdt;->c:I

    invoke-direct {v0, v5}, Ldefpackage/bdc;-><init>(I)V

    iput-object v0, v3, Ldefpackage/axz;->d:Ldefpackage/bct;
    :try_end_12
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 225
    :cond_d
    :try_start_13
    iget-object v0, v3, Ldefpackage/axz;->j:Ldefpackage/bdr;
    :try_end_13
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    if-nez v0, :cond_e

    .line 226
    :try_start_14
    new-instance v0, Ldefpackage/bdr;

    iget-object v5, v3, Ldefpackage/axz;->g:Ldefpackage/bdt;

    iget v5, v5, Ldefpackage/bdt;->b:I

    int-to-long v5, v5

    invoke-direct {v0, v5, v6}, Ldefpackage/bdr;-><init>(J)V

    iput-object v0, v3, Ldefpackage/axz;->j:Ldefpackage/bdr;
    :try_end_14
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 228
    :cond_e
    :try_start_15
    iget-object v0, v3, Ldefpackage/axz;->k:Ldefpackage/bdo;
    :try_end_15
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    if-nez v0, :cond_f

    .line 229
    :try_start_16
    new-instance v0, Ldefpackage/bdo;

    invoke-direct {v0, v4}, Ldefpackage/bdo;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, Ldefpackage/axz;->k:Ldefpackage/bdo;
    :try_end_16
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 231
    :cond_f
    :try_start_17
    iget-object v0, v3, Ldefpackage/axz;->b:Ldefpackage/bby;
    :try_end_17
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_17 .. :try_end_17} :catch_2
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    if-nez v0, :cond_10

    .line 232
    :try_start_18
    iget-object v6, v3, Ldefpackage/axz;->j:Ldefpackage/bdr;

    .line 233
    .local v6, "bdrVar":Ldefpackage/bdr;
    iget-object v7, v3, Ldefpackage/axz;->k:Ldefpackage/bdo;

    .line 234
    .local v7, "bdoVar":Ldefpackage/bdo;
    iget-object v8, v3, Ldefpackage/axz;->f:Ldefpackage/bec;

    .line 235
    .local v8, "becVar":Ldefpackage/bec;
    iget-object v9, v3, Ldefpackage/axz;->e:Ldefpackage/bec;

    .line 236
    .local v9, "becVar2":Ldefpackage/bec;
    new-instance v16, Ljava/util/concurrent/ThreadPoolExecutor;

    const/16 v17, 0x0

    const v18, 0x7fffffff

    sget-wide v19, Ldefpackage/bec;->a:J

    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v22, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v0, Ldefpackage/beb;

    new-instance v5, Ldefpackage/bdz;

    invoke-direct {v5, v13}, Ldefpackage/bdz;-><init>(I)V

    const-string v10, "source-unlimited"

    invoke-direct {v0, v5, v10, v13}, Ldefpackage/beb;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Z)V

    move-object/from16 v23, v0

    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 237
    new-instance v0, Ldefpackage/bby;

    iget-object v10, v3, Ldefpackage/axz;->h:Ldefpackage/bec;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Ldefpackage/bby;-><init>(Ldefpackage/bdr;Ldefpackage/bdo;Ldefpackage/bec;Ldefpackage/bec;Ldefpackage/bec;)V

    iput-object v0, v3, Ldefpackage/axz;->b:Ldefpackage/bby;
    :try_end_18
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_18 .. :try_end_18} :catch_0
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 239
    .end local v6    # "bdrVar":Ldefpackage/bdr;
    .end local v7    # "bdoVar":Ldefpackage/bdo;
    .end local v8    # "becVar":Ldefpackage/bec;
    .end local v9    # "becVar2":Ldefpackage/bec;
    :cond_10
    :try_start_19
    iget-object v0, v3, Ldefpackage/axz;->i:Ljava/util/List;
    :try_end_19
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_19 .. :try_end_19} :catch_2
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 240
    .local v0, "list":Ljava/util/List;
    if-nez v0, :cond_11

    .line 241
    :try_start_1a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    iput-object v5, v3, Ldefpackage/axz;->i:Ljava/util/List;
    :try_end_1a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1a .. :try_end_1a} :catch_0
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    goto :goto_5

    .line 243
    :cond_11
    :try_start_1b
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v3, Ldefpackage/axz;->i:Ljava/util/List;

    .line 245
    :goto_5
    new-instance v19, Ldefpackage/axv;

    iget-object v7, v3, Ldefpackage/axz;->b:Ldefpackage/bby;

    iget-object v8, v3, Ldefpackage/axz;->j:Ldefpackage/bdr;

    iget-object v9, v3, Ldefpackage/axz;->c:Ldefpackage/bcv;

    iget-object v10, v3, Ldefpackage/axz;->d:Ldefpackage/bct;

    new-instance v11, Ldefpackage/bju;

    invoke-direct {v11}, Ldefpackage/bju;-><init>()V

    iget-object v12, v3, Ldefpackage/axz;->l:Ldefpackage/wk;

    iget-object v6, v3, Ldefpackage/axz;->a:Ljava/util/Map;

    iget-object v5, v3, Ldefpackage/axz;->i:Ljava/util/List;

    new-instance v16, Ldefpackage/nvb;

    iget-object v13, v3, Ldefpackage/axz;->n:Ldefpackage/nvb;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v16

    move-object/from16 v21, v13

    invoke-direct/range {v20 .. v25}, Ldefpackage/nvb;-><init>(Ldefpackage/nvb;[B[B[B[B)V
    :try_end_1b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1b .. :try_end_1b} :catch_2
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v5

    move-object/from16 v5, v19

    move-object v13, v6

    move-object v6, v4

    const/16 v23, 0x0

    move-object/from16 v24, v14

    .end local v14    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    .local v24, "applicationInfo":Landroid/content/pm/ApplicationInfo;
    move-object/from16 v14, v22

    move-object/from16 v22, v15

    .end local v15    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/android/apps/camera/filmstrip/GlideConfiguration;>;"
    .local v22, "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/android/apps/camera/filmstrip/GlideConfiguration;>;"
    move-object/from16 v15, v16

    move-object/from16 v16, v18

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    :try_start_1c
    invoke-direct/range {v5 .. v18}, Ldefpackage/axv;-><init>(Landroid/content/Context;Ldefpackage/bby;Ldefpackage/bdr;Ldefpackage/bcv;Ldefpackage/bct;Ldefpackage/bju;Ldefpackage/wk;Ljava/util/Map;Ljava/util/List;Ldefpackage/nvb;[B[B[B)V

    move-object/from16 v5, v19

    .line 246
    .local v5, "axvVar":Ldefpackage/axv;
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/camera/filmstrip/GlideConfiguration;

    .line 247
    goto :goto_6

    .line 248
    :cond_12
    invoke-virtual {v4, v5}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 249
    sput-object v5, Ldefpackage/axv;->h:Ldefpackage/axv;

    .line 250
    sput-boolean v23, Ldefpackage/axv;->i:Z
    :try_end_1c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1c .. :try_end_1c} :catch_1
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 253
    .end local v0    # "list":Ljava/util/List;
    .end local v5    # "axvVar":Ldefpackage/axv;
    .end local v24    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    goto :goto_8

    .line 251
    :catch_1
    move-exception v0

    goto :goto_7

    .end local v22    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/android/apps/camera/filmstrip/GlideConfiguration;>;"
    .restart local v15    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/android/apps/camera/filmstrip/GlideConfiguration;>;"
    :catch_2
    move-exception v0

    move-object/from16 v22, v15

    .line 252
    .end local v15    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/android/apps/camera/filmstrip/GlideConfiguration;>;"
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    .restart local v22    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/android/apps/camera/filmstrip/GlideConfiguration;>;"
    :goto_7
    :try_start_1d
    new-instance v5, Ljava/lang/RuntimeException;

    const-string v6, "Unable to find metadata to parse GlideModules"

    invoke-direct {v5, v6, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v1    # "d":Lcom/bumptech/glide/GeneratedAppGlideModule;
    .end local p0    # "context":Landroid/content/Context;
    throw v5

    .line 162
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    .end local v3    # "axzVar":Ldefpackage/axz;
    .end local v4    # "applicationContext":Landroid/content/Context;
    .end local v22    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/android/apps/camera/filmstrip/GlideConfiguration;>;"
    .restart local v1    # "d":Lcom/bumptech/glide/GeneratedAppGlideModule;
    .restart local p0    # "context":Landroid/content/Context;
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v1    # "d":Lcom/bumptech/glide/GeneratedAppGlideModule;
    .end local p0    # "context":Landroid/content/Context;
    throw v0

    .line 255
    .restart local v1    # "d":Lcom/bumptech/glide/GeneratedAppGlideModule;
    .restart local p0    # "context":Landroid/content/Context;
    :cond_14
    :goto_8
    monitor-exit v2

    goto :goto_9

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    throw v0

    .line 257
    .end local v1    # "d":Lcom/bumptech/glide/GeneratedAppGlideModule;
    :cond_15
    :goto_9
    sget-object v0, Ldefpackage/axv;->h:Ldefpackage/axv;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ldefpackage/ayn;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 261
    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-static {p0, v0}, Ldefpackage/aae;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-static {p0}, Ldefpackage/axv;->b(Landroid/content/Context;)Ldefpackage/axv;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/axv;->e:Ldefpackage/bju;

    invoke-virtual {v0, p0}, Ldefpackage/bju;->a(Landroid/content/Context;)Ldefpackage/ayn;

    move-result-object v0

    return-object v0
.end method

.method private static d(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .line 267
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 283
    :catch_0
    move-exception v1

    .line 284
    .local v1, "e5":Ljava/lang/reflect/InvocationTargetException;
    invoke-static {v1}, Ldefpackage/axv;->e(Ljava/lang/Exception;)V

    .line 285
    return-object v0

    .line 280
    .end local v1    # "e5":Ljava/lang/reflect/InvocationTargetException;
    :catch_1
    move-exception v1

    .line 281
    .local v1, "e4":Ljava/lang/NoSuchMethodException;
    invoke-static {v1}, Ldefpackage/axv;->e(Ljava/lang/Exception;)V

    .line 282
    return-object v0

    .line 277
    .end local v1    # "e4":Ljava/lang/NoSuchMethodException;
    :catch_2
    move-exception v1

    .line 278
    .local v1, "e3":Ljava/lang/InstantiationException;
    invoke-static {v1}, Ldefpackage/axv;->e(Ljava/lang/Exception;)V

    .line 279
    return-object v0

    .line 274
    .end local v1    # "e3":Ljava/lang/InstantiationException;
    :catch_3
    move-exception v1

    .line 275
    .local v1, "e2":Ljava/lang/IllegalAccessException;
    invoke-static {v1}, Ldefpackage/axv;->e(Ljava/lang/Exception;)V

    .line 276
    return-object v0

    .line 268
    .end local v1    # "e2":Ljava/lang/IllegalAccessException;
    :catch_4
    move-exception v1

    .line 269
    .local v1, "e":Ljava/lang/ClassNotFoundException;
    const/4 v2, 0x5

    const-string v3, "Glide"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 270
    return-object v0

    .line 272
    :cond_0
    const-string v2, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    return-object v0
.end method

.method private static e(Ljava/lang/Exception;)V
    .locals 2
    .param p0, "exc"    # Ljava/lang/Exception;

    .line 290
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 294
    iget-object v0, p0, Ldefpackage/axv;->b:Ldefpackage/aya;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "configuration"    # Landroid/content/res/Configuration;

    .line 299
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 303
    invoke-static {}, Ldefpackage/bmf;->i()V

    .line 304
    iget-object v0, p0, Ldefpackage/axv;->j:Ldefpackage/bdr;

    invoke-virtual {v0}, Ldefpackage/bmb;->i()V

    .line 305
    iget-object v0, p0, Ldefpackage/axv;->a:Ldefpackage/bcv;

    invoke-interface {v0}, Ldefpackage/bcv;->c()V

    .line 306
    iget-object v0, p0, Ldefpackage/axv;->d:Ldefpackage/bct;

    invoke-interface {v0}, Ldefpackage/bct;->b()V

    .line 307
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 5
    .param p1, "i2"    # I

    .line 311
    invoke-static {}, Ldefpackage/bmf;->i()V

    .line 312
    iget-object v0, p0, Ldefpackage/axv;->f:Ljava/util/List;

    monitor-enter v0

    .line 313
    :try_start_0
    iget-object v1, p0, Ldefpackage/axv;->f:Ljava/util/List;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/ayn;

    .line 314
    goto :goto_0

    .line 315
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    iget-object v0, p0, Ldefpackage/axv;->j:Ldefpackage/bdr;

    .line 317
    .local v0, "bdrVar":Ldefpackage/bdr;
    const/16 v1, 0x28

    if-lt p1, v1, :cond_1

    .line 318
    invoke-virtual {v0}, Ldefpackage/bmb;->i()V

    goto :goto_1

    .line 320
    :cond_1
    const/16 v1, 0x14

    if-ge p1, v1, :cond_2

    .line 321
    const/16 v1, 0xf

    if-ne p1, v1, :cond_2

    .line 322
    const/16 p1, 0xf

    .line 325
    :cond_2
    invoke-virtual {v0}, Ldefpackage/bmb;->e()J

    move-result-wide v1

    const-wide/16 v3, 0x2

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ldefpackage/bmb;->j(J)V

    .line 327
    :goto_1
    iget-object v1, p0, Ldefpackage/axv;->a:Ldefpackage/bcv;

    invoke-interface {v1, p1}, Ldefpackage/bcv;->e(I)V

    .line 328
    iget-object v1, p0, Ldefpackage/axv;->d:Ldefpackage/bct;

    invoke-interface {v1, p1}, Ldefpackage/bct;->d(I)V

    .line 329
    return-void

    .line 315
    .end local v0    # "bdrVar":Ldefpackage/bdr;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
