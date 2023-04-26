.class final Ldefpackage/cqa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/phh;


# instance fields
.field public final a:Ldefpackage/pih;

.field public final b:Ldefpackage/lwd;

.field public final c:Ldefpackage/hsq;

.field public final d:Ldefpackage/cqb;


# direct methods
.method public constructor <init>(Ldefpackage/cqb;Ldefpackage/pih;Ldefpackage/lwd;Ldefpackage/hsq;)V
    .locals 0
    .param p1, "cqbVar"    # Ldefpackage/cqb;
    .param p2, "pihVar"    # Ldefpackage/pih;
    .param p3, "lwdVar"    # Ldefpackage/lwd;
    .param p4, "hsqVar"    # Ldefpackage/hsq;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ldefpackage/cqa;->d:Ldefpackage/cqb;

    .line 17
    iput-object p2, p0, Ldefpackage/cqa;->a:Ldefpackage/pih;

    .line 18
    iput-object p3, p0, Ldefpackage/cqa;->b:Ldefpackage/lwd;

    .line 19
    iput-object p4, p0, Ldefpackage/cqa;->c:Ldefpackage/hsq;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 24
    sget-object v0, Ldefpackage/cqb;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-interface {v0, p1}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x25c

    invoke-interface {v0, v1}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "Failed to take snapshot."

    invoke-interface {v0, v1}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Ldefpackage/cqa;->a:Ldefpackage/pih;

    invoke-virtual {v0, p1}, Ldefpackage/pih;->a(Ljava/lang/Throwable;)Z

    .line 26
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 10
    .param p1, "obj"    # Ljava/lang/Object;

    .line 30
    move-object v0, p1

    check-cast v0, Landroid/graphics/Bitmap;

    .line 32
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    :try_start_0
    iget-object v1, p0, Ldefpackage/cqa;->a:Ldefpackage/pih;

    .line 33
    .local v1, "pihVar":Ldefpackage/pih;
    iget-object v2, p0, Ldefpackage/cqa;->d:Ldefpackage/cqb;

    .line 34
    .local v2, "cqbVar":Ldefpackage/cqb;
    iget-object v3, p0, Ldefpackage/cqa;->b:Ldefpackage/lwd;

    .line 35
    .local v3, "lwdVar":Ldefpackage/lwd;
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 36
    .local v4, "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {v0, v5, v6, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 37
    iget-object v5, v2, Ldefpackage/cqb;->b:Ldefpackage/cqc;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    iget-object v7, v2, Ldefpackage/cqb;->c:Ldefpackage/cju;

    iget-object v7, v7, Ldefpackage/cju;->n:Ldefpackage/lco;

    check-cast v7, Ldefpackage/lce;

    iget-object v7, v7, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v7, Ldefpackage/lic;

    invoke-virtual {v5, v6, v7, v3}, Ldefpackage/cqc;->a([BLdefpackage/lic;Ldefpackage/lwd;)Ldefpackage/cku;

    move-result-object v5

    .line 38
    .local v5, "a":Ldefpackage/cku;
    new-instance v6, Ldefpackage/lig;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-direct {v6, v7, v8}, Ldefpackage/lig;-><init>(II)V

    iput-object v6, v5, Ldefpackage/cku;->g:Ldefpackage/lig;

    .line 39
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ldefpackage/cku;->c(I)V

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v8, p0, Ldefpackage/cqa;->d:Ldefpackage/cqb;

    iget-wide v8, v8, Ldefpackage/cqb;->d:J

    sub-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Ldefpackage/cku;->b(J)V

    .line 41
    iget-object v6, p0, Ldefpackage/cqa;->c:Ldefpackage/hsq;

    iput-object v6, v5, Ldefpackage/cku;->j:Ldefpackage/hsq;

    .line 42
    invoke-virtual {v5}, Ldefpackage/cku;->a()Ldefpackage/ckv;

    move-result-object v6

    invoke-virtual {v1, v6}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    nop

    .end local v1    # "pihVar":Ldefpackage/pih;
    .end local v2    # "cqbVar":Ldefpackage/cqb;
    .end local v3    # "lwdVar":Ldefpackage/lwd;
    .end local v4    # "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    .end local v5    # "a":Ldefpackage/cku;
    goto :goto_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    .local v1, "e":Ljava/lang/Exception;
    iget-object v2, p0, Ldefpackage/cqa;->a:Ldefpackage/pih;

    invoke-virtual {v2, v1}, Ldefpackage/pih;->a(Ljava/lang/Throwable;)Z

    .line 46
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
