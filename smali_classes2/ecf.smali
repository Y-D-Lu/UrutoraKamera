.class public final Lecf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lphh;


# instance fields
.field public final a:Lhin;

.field public final b:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field public final c:Ljava/lang/String;

.field public final d:Lgog;

.field public final e:Lecg;


# direct methods
.method public constructor <init>(Lecg;Lhin;Lcom/google/android/libraries/camera/exif/ExifInterface;Ljava/lang/String;Lgog;)V
    .locals 0
    .param p1, "ecgVar"    # Lecg;
    .param p2, "hinVar"    # Lhin;
    .param p3, "exifInterface"    # Lcom/google/android/libraries/camera/exif/ExifInterface;
    .param p4, "str"    # Ljava/lang/String;
    .param p5, "gogVar"    # Lgog;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lecf;->e:Lecg;

    .line 17
    iput-object p2, p0, Lecf;->a:Lhin;

    .line 18
    iput-object p3, p0, Lecf;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 19
    iput-object p4, p0, Lecf;->c:Ljava/lang/String;

    .line 20
    iput-object p5, p0, Lecf;->d:Lgog;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 25
    iget-object v0, p0, Lecf;->a:Lhin;

    iget-object v0, v0, Lhin;->a:Lmad;

    invoke-interface {v0}, Llie;->close()V

    .line 26
    iget-object v0, p0, Lecf;->d:Lgog;

    iget-object v0, v0, Lgog;->c:Lgof;

    invoke-interface {v0}, Lgof;->f()V

    .line 27
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 24
    .param p1, "obj"    # Ljava/lang/Object;

    .line 31
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lgjx;

    .line 32
    .local v1, "gjxVar":Lgjx;
    iget-object v2, v0, Lecf;->a:Lhin;

    iget-object v2, v2, Lhin;->a:Lmad;

    invoke-interface {v2}, Llie;->close()V

    .line 33
    iget-object v2, v0, Lecf;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v2

    .line 34
    .local v2, "tagStringValue":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-object v3, v0, Lecf;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 36
    .local v3, "exifInterface":Lcom/google/android/libraries/camera/exif/ExifInterface;
    sget v4, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    .line 37
    .local v4, "i":I
    iget-object v5, v0, Lecf;->c:Ljava/lang/String;

    .line 38
    .local v5, "str":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3, v4, v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;->i(ILjava/lang/Object;)Llmg;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;->y(Llmg;)V

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object v6, v1, Lgjx;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 41
    .local v6, "exifInterface2":Lcom/google/android/libraries/camera/exif/ExifInterface;
    new-instance v7, Llmi;

    iget-object v8, v0, Lecf;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v7, v8}, Llmi;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 42
    .local v7, "lmiVar":Llmi;
    sget v8, Lcom/google/android/libraries/camera/exif/ExifInterface;->a:I

    invoke-virtual {v6, v8}, Lcom/google/android/libraries/camera/exif/ExifInterface;->k(I)Llmg;

    move-result-object v8

    .line 43
    .local v8, "k":Llmg;
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {v8}, Llmg;->o()J

    move-result-wide v9

    .line 45
    .local v9, "o":J
    sget v11, Lcom/google/android/libraries/camera/exif/ExifInterface;->b:I

    invoke-virtual {v6, v11}, Lcom/google/android/libraries/camera/exif/ExifInterface;->k(I)Llmg;

    move-result-object v11

    .line 46
    .local v11, "k2":Llmg;
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    long-to-int v12, v9

    invoke-virtual {v11}, Llmg;->o()J

    move-result-wide v13

    long-to-int v13, v13

    invoke-static {v6}, Llmb;->c(Lcom/google/android/libraries/camera/exif/ExifInterface;)Llmb;

    move-result-object v14

    invoke-static {v14}, Llmb;->a(Llmb;)Llic;

    move-result-object v14

    sget-object v15, Loih;->a:Loih;

    invoke-virtual {v7, v12, v13, v14, v15}, Llmi;->f(IILlic;Lojc;)V

    .line 48
    iget-object v12, v0, Lecf;->e:Lecg;

    .line 49
    .local v12, "ecgVar":Lecg;
    iget-object v13, v0, Lecf;->d:Lgog;

    .line 50
    .local v13, "gogVar":Lgog;
    iget-object v14, v13, Lgog;->a:Lgfs;

    iget-object v14, v14, Lgfs;->f:Llap;

    iget-object v15, v1, Lgjx;->b:[B

    move-object/from16 v22, v2

    .end local v2    # "tagStringValue":Ljava/lang/String;
    .local v22, "tagStringValue":Ljava/lang/String;
    iget v2, v1, Lgjx;->c:I

    move-object/from16 v23, v1

    .end local v1    # "gjxVar":Lgjx;
    .local v23, "gjxVar":Lgjx;
    iget-object v1, v0, Lecf;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    move/from16 v20, v2

    move-object/from16 v21, v1

    invoke-virtual/range {v16 .. v21}, Lecg;->c(Lgog;Llap;[BILcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 51
    return-void
.end method
