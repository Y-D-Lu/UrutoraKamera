.class public final Lcpv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lphh;


# instance fields
.field public final a:Llwd;

.field public final b:Lhsq;

.field public final c:Lcpw;


# direct methods
.method public constructor <init>(Lcpw;Llwd;Lhsq;)V
    .locals 0
    .param p1, "cpwVar"    # Lcpw;
    .param p2, "lwdVar"    # Llwd;
    .param p3, "hsqVar"    # Lhsq;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcpv;->c:Lcpw;

    .line 14
    iput-object p2, p0, Lcpv;->a:Llwd;

    .line 15
    iput-object p3, p0, Lcpv;->b:Lhsq;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 20
    iget-object v0, p0, Lcpv;->c:Lcpw;

    iget-object v1, p0, Lcpv;->b:Lhsq;

    invoke-virtual {v0, v1, p1}, Lcpw;->c(Lhsq;Ljava/lang/Throwable;)V

    .line 21
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 13
    .param p1, "obj"    # Ljava/lang/Object;

    .line 25
    move-object v0, p1

    check-cast v0, Lmad;

    .line 27
    .local v0, "madVar":Lmad;
    :try_start_0
    iget-object v1, p0, Lcpv;->c:Lcpw;

    .line 28
    .local v1, "cpwVar":Lcpw;
    iget-object v2, v1, Lcpw;->g:Lpih;

    .line 29
    .local v2, "pihVar":Lpih;
    iget-object v3, v1, Lcpw;->c:Lcqc;

    .line 30
    .local v3, "cqcVar":Lcqc;
    iget-object v4, v1, Lcpw;->a:Lcju;

    iget-object v4, v4, Lcju;->n:Llco;

    check-cast v4, Llce;

    iget-object v4, v4, Llce;->d:Ljava/lang/Object;

    check-cast v4, Llic;

    .line 31
    .local v4, "licVar":Llic;
    iget-object v5, p0, Lcpv;->a:Llwd;

    .line 32
    .local v5, "lwdVar":Llwd;
    invoke-interface {v0}, Lmad;->g()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmac;

    invoke-interface {v6}, Lmac;->getBuffer()Ljava/nio/ByteBuffer;

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
    invoke-interface {v0}, Llie;->close()V

    .line 36
    invoke-virtual {v3, v7, v4, v5}, Lcqc;->a([BLlic;Llwd;)Lcku;

    move-result-object v8

    .line 37
    .local v8, "a":Lcku;
    iget-object v9, p0, Lcpv;->c:Lcpw;

    iget v9, v9, Lcpw;->e:I

    invoke-virtual {v8, v9}, Lcku;->c(I)V

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v11, p0, Lcpv;->c:Lcpw;

    iget-wide v11, v11, Lcpw;->f:J

    sub-long/2addr v9, v11

    invoke-virtual {v8, v9, v10}, Lcku;->b(J)V

    .line 39
    iget-object v9, p0, Lcpv;->b:Lhsq;

    iput-object v9, v8, Lcku;->j:Lhsq;

    .line 40
    invoke-virtual {v8}, Lcku;->a()Lckv;

    move-result-object v9

    invoke-virtual {v2, v9}, Lpih;->o(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    nop

    .end local v1    # "cpwVar":Lcpw;
    .end local v2    # "pihVar":Lpih;
    .end local v3    # "cqcVar":Lcqc;
    .end local v4    # "licVar":Llic;
    .end local v5    # "lwdVar":Llwd;
    .end local v6    # "buffer":Ljava/nio/ByteBuffer;
    .end local v7    # "bArr":[B
    .end local v8    # "a":Lcku;
    goto :goto_0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    .local v1, "e":Ljava/lang/Exception;
    iget-object v2, p0, Lcpv;->c:Lcpw;

    iget-object v3, p0, Lcpv;->b:Lhsq;

    invoke-virtual {v2, v3, v1}, Lcpw;->c(Lhsq;Ljava/lang/Throwable;)V

    .line 44
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
