.class public final Lcqa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lphh;


# instance fields
.field public final a:Lpih;

.field public final b:Llwd;

.field public final c:Lhsq;

.field public final d:Lcqb;


# direct methods
.method public constructor <init>(Lcqb;Lpih;Llwd;Lhsq;)V
    .locals 0
    .param p1, "cqbVar"    # Lcqb;
    .param p2, "pihVar"    # Lpih;
    .param p3, "lwdVar"    # Llwd;
    .param p4, "hsqVar"    # Lhsq;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcqa;->d:Lcqb;

    .line 17
    iput-object p2, p0, Lcqa;->a:Lpih;

    .line 18
    iput-object p3, p0, Lcqa;->b:Llwd;

    .line 19
    iput-object p4, p0, Lcqa;->c:Lhsq;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 24
    sget-object v0, Lcqb;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-interface {v0, p1}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x25c

    invoke-interface {v0, v1}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "Failed to take snapshot."

    invoke-interface {v0, v1}, Lova;->o(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcqa;->a:Lpih;

    invoke-virtual {v0, p1}, Lpih;->a(Ljava/lang/Throwable;)Z

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
    iget-object v1, p0, Lcqa;->a:Lpih;

    .line 33
    .local v1, "pihVar":Lpih;
    iget-object v2, p0, Lcqa;->d:Lcqb;

    .line 34
    .local v2, "cqbVar":Lcqb;
    iget-object v3, p0, Lcqa;->b:Llwd;

    .line 35
    .local v3, "lwdVar":Llwd;
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 36
    .local v4, "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {v0, v5, v6, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 37
    iget-object v5, v2, Lcqb;->b:Lcqc;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    iget-object v7, v2, Lcqb;->c:Lcju;

    iget-object v7, v7, Lcju;->n:Llco;

    check-cast v7, Llce;

    iget-object v7, v7, Llce;->d:Ljava/lang/Object;

    check-cast v7, Llic;

    invoke-virtual {v5, v6, v7, v3}, Lcqc;->a([BLlic;Llwd;)Lcku;

    move-result-object v5

    .line 38
    .local v5, "a":Lcku;
    new-instance v6, Llig;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-direct {v6, v7, v8}, Llig;-><init>(II)V

    iput-object v6, v5, Lcku;->g:Llig;

    .line 39
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcku;->c(I)V

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v8, p0, Lcqa;->d:Lcqb;

    iget-wide v8, v8, Lcqb;->d:J

    sub-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Lcku;->b(J)V

    .line 41
    iget-object v6, p0, Lcqa;->c:Lhsq;

    iput-object v6, v5, Lcku;->j:Lhsq;

    .line 42
    invoke-virtual {v5}, Lcku;->a()Lckv;

    move-result-object v6

    invoke-virtual {v1, v6}, Lpih;->o(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    nop

    .end local v1    # "pihVar":Lpih;
    .end local v2    # "cqbVar":Lcqb;
    .end local v3    # "lwdVar":Llwd;
    .end local v4    # "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    .end local v5    # "a":Lcku;
    goto :goto_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    .local v1, "e":Ljava/lang/Exception;
    iget-object v2, p0, Lcqa;->a:Lpih;

    invoke-virtual {v2, v1}, Lpih;->a(Ljava/lang/Throwable;)Z

    .line 46
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
