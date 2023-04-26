.class final Ldefpackage/cpv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/phh;


# instance fields
.field final a:Ldefpackage/lwd;

.field final b:Ldefpackage/hsq;

.field final c:Ldefpackage/cpw;


# direct methods
.method public constructor <init>(Ldefpackage/cpw;Ldefpackage/lwd;Ldefpackage/hsq;)V
    .locals 0
    .param p1, "cpwVar"    # Ldefpackage/cpw;
    .param p2, "lwdVar"    # Ldefpackage/lwd;
    .param p3, "hsqVar"    # Ldefpackage/hsq;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/cpv;->c:Ldefpackage/cpw;

    .line 14
    iput-object p2, p0, Ldefpackage/cpv;->a:Ldefpackage/lwd;

    .line 15
    iput-object p3, p0, Ldefpackage/cpv;->b:Ldefpackage/hsq;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 20
    iget-object v0, p0, Ldefpackage/cpv;->c:Ldefpackage/cpw;

    iget-object v1, p0, Ldefpackage/cpv;->b:Ldefpackage/hsq;

    invoke-virtual {v0, v1, p1}, Ldefpackage/cpw;->c(Ldefpackage/hsq;Ljava/lang/Throwable;)V

    .line 21
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 13
    .param p1, "obj"    # Ljava/lang/Object;

    .line 25
    move-object v0, p1

    check-cast v0, Ldefpackage/mad;

    .line 27
    .local v0, "madVar":Ldefpackage/mad;
    :try_start_0
    iget-object v1, p0, Ldefpackage/cpv;->c:Ldefpackage/cpw;

    .line 28
    .local v1, "cpwVar":Ldefpackage/cpw;
    iget-object v2, v1, Ldefpackage/cpw;->g:Ldefpackage/pih;

    .line 29
    .local v2, "pihVar":Ldefpackage/pih;
    iget-object v3, v1, Ldefpackage/cpw;->c:Ldefpackage/cqc;

    .line 30
    .local v3, "cqcVar":Ldefpackage/cqc;
    iget-object v4, v1, Ldefpackage/cpw;->a:Ldefpackage/cju;

    iget-object v4, v4, Ldefpackage/cju;->n:Ldefpackage/lco;

    check-cast v4, Ldefpackage/lce;

    iget-object v4, v4, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v4, Ldefpackage/lic;

    .line 31
    .local v4, "licVar":Ldefpackage/lic;
    iget-object v5, p0, Ldefpackage/cpv;->a:Ldefpackage/lwd;

    .line 32
    .local v5, "lwdVar":Ldefpackage/lwd;
    invoke-interface {v0}, Ldefpackage/mad;->g()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/mac;

    invoke-interface {v6}, Ldefpackage/mac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 33
    .local v6, "buffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    new-array v7, v7, [B

    .line 34
    .local v7, "bArr":[B
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 35
    invoke-interface {v0}, Ldefpackage/lie;->close()V

    .line 36
    invoke-virtual {v3, v7, v4, v5}, Ldefpackage/cqc;->a([BLdefpackage/lic;Ldefpackage/lwd;)Ldefpackage/cku;

    move-result-object v8

    .line 37
    .local v8, "a":Ldefpackage/cku;
    iget-object v9, p0, Ldefpackage/cpv;->c:Ldefpackage/cpw;

    iget v9, v9, Ldefpackage/cpw;->e:I

    invoke-virtual {v8, v9}, Ldefpackage/cku;->c(I)V

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v11, p0, Ldefpackage/cpv;->c:Ldefpackage/cpw;

    iget-wide v11, v11, Ldefpackage/cpw;->f:J

    sub-long/2addr v9, v11

    invoke-virtual {v8, v9, v10}, Ldefpackage/cku;->b(J)V

    .line 39
    iget-object v9, p0, Ldefpackage/cpv;->b:Ldefpackage/hsq;

    iput-object v9, v8, Ldefpackage/cku;->j:Ldefpackage/hsq;

    .line 40
    invoke-virtual {v8}, Ldefpackage/cku;->a()Ldefpackage/ckv;

    move-result-object v9

    invoke-virtual {v2, v9}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    nop

    .end local v1    # "cpwVar":Ldefpackage/cpw;
    .end local v2    # "pihVar":Ldefpackage/pih;
    .end local v3    # "cqcVar":Ldefpackage/cqc;
    .end local v4    # "licVar":Ldefpackage/lic;
    .end local v5    # "lwdVar":Ldefpackage/lwd;
    .end local v6    # "buffer":Ljava/nio/ByteBuffer;
    .end local v7    # "bArr":[B
    .end local v8    # "a":Ldefpackage/cku;
    goto :goto_0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    .local v1, "e":Ljava/lang/Exception;
    iget-object v2, p0, Ldefpackage/cpv;->c:Ldefpackage/cpw;

    iget-object v3, p0, Ldefpackage/cpv;->b:Ldefpackage/hsq;

    invoke-virtual {v2, v3, v1}, Ldefpackage/cpw;->c(Ldefpackage/hsq;Ljava/lang/Throwable;)V

    .line 44
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
