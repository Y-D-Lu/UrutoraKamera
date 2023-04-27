.class public final Lbgm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lazw;


# static fields
.field public static final a:Lazs;

.field public static final b:Lazs;


# instance fields
.field private final c:Lbct;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 14
    sget v0, Lcom/Helper;->sJPGQuality:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality"

    invoke-static {v1, v0}, Lazs;->c(Ljava/lang/String;Ljava/lang/Object;)Lazs;

    move-result-object v0

    sput-object v0, Lbgm;->a:Lazs;

    .line 15
    const-string v0, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat"

    invoke-static {v0}, Lazs;->b(Ljava/lang/String;)Lazs;

    move-result-object v0

    sput-object v0, Lbgm;->b:Lazs;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lbgm;->c:Lbct;

    .line 21
    return-void
.end method

.method public constructor <init>(Lbct;)V
    .locals 0
    .param p1, "bctVar"    # Lbct;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lbgm;->c:Lbct;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/io/File;Lazt;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "file"    # Ljava/io/File;
    .param p3, "aztVar"    # Lazt;

    .line 29
    move-object v0, p1

    check-cast v0, Lbcl;

    invoke-interface {v0}, Lbcl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 30
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    sget-object v1, Lbgm;->b:Lazs;

    invoke-virtual {p3, v1}, Lazt;->b(Lazs;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap$CompressFormat;

    .line 31
    .local v1, "compressFormat":Landroid/graphics/Bitmap$CompressFormat;
    if-nez v1, :cond_1

    .line 32
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_0
    move-object v1, v2

    .line 34
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 35
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 36
    invoke-static {}, Lblz;->b()J

    .line 37
    sget-object v2, Lbgm;->a:Lazs;

    invoke-virtual {p3, v2}, Lazt;->b(Lazs;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 38
    .local v2, "intValue":I
    const/4 v3, 0x0

    .line 40
    .local v3, "fileOutputStream":Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .local v4, "fileOutputStream2":Ljava/io/FileOutputStream;
    :try_start_1
    iget-object v5, p0, Lbgm;->c:Lbct;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .local v5, "bctVar":Lbct;
    move-object v3, v4

    .line 48
    .end local v5    # "bctVar":Lbct;
    goto :goto_1

    .line 45
    :catch_0
    move-exception v5

    .line 46
    .local v5, "ex":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    move-object v3, v4

    .line 52
    .end local v4    # "fileOutputStream2":Ljava/io/FileOutputStream;
    .end local v5    # "ex":Ljava/lang/Exception;
    :goto_1
    goto :goto_2

    .line 50
    :catchall_0
    move-exception v4

    .line 51
    .local v4, "th2":Ljava/lang/Throwable;
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 49
    .end local v4    # "th2":Ljava/lang/Throwable;
    :catch_1
    move-exception v4

    goto :goto_1

    .line 54
    :goto_2
    const/4 v4, 0x0

    :try_start_3
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 55
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    const/4 v5, 0x1

    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 58
    return v5

    .line 59
    :catch_2
    move-exception v4

    .line 60
    .local v4, "e3":Ljava/io/IOException;
    return v5

    .line 72
    .end local v4    # "e3":Ljava/io/IOException;
    :catchall_1
    move-exception v5

    .line 73
    .local v5, "th3":Ljava/lang/Throwable;
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    if-eqz v3, :cond_2

    .line 76
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 78
    goto :goto_3

    .line 77
    :catch_3
    move-exception v6

    .line 81
    .end local v5    # "th3":Ljava/lang/Throwable;
    :cond_2
    :goto_3
    return v4

    .line 62
    :catch_4
    move-exception v5

    .line 63
    .local v5, "e4":Ljava/io/IOException;
    if-eqz v3, :cond_3

    .line 65
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 66
    return v4

    .line 67
    :catch_5
    move-exception v6

    .line 68
    .local v6, "e5":Ljava/io/IOException;
    return v4

    .line 71
    .end local v6    # "e5":Ljava/io/IOException;
    :cond_3
    return v4
.end method

.method public final b()I
    .locals 1

    .line 86
    const/4 v0, 0x2

    return v0
.end method
