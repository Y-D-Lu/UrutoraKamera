.class public final Ligd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Liha;


# instance fields
.field public final a:Lige;


# direct methods
.method public constructor <init>(Lige;)V
    .locals 0
    .param p1, "igeVar"    # Lige;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ligd;->a:Lige;

    .line 14
    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 8
    .param p1, "bArr"    # [B

    .line 19
    iget-object v0, p0, Ligd;->a:Lige;

    .line 20
    .local v0, "igeVar":Lige;
    iget-object v1, v0, Lige;->e:Lciy;

    if-eqz v1, :cond_3

    array-length v1, p1

    move v2, v1

    .local v2, "length":I
    if-nez v1, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Llgp;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, v0, Lige;->a:Lcjd;

    invoke-virtual {v4, v2}, Lcjd;->a(I)J

    move-result-wide v4

    invoke-static {v3, v2, v4, v5}, Lmro;->a(Ljava/nio/ByteBuffer;IJ)Lmro;

    move-result-object v3

    invoke-direct {v1, v3}, Llgp;-><init>(Lmro;)V

    .line 24
    .local v1, "lgpVar":Llgp;
    iget-object v3, v0, Lige;->e:Lciy;

    .line 25
    .local v3, "ciyVar":Lciy;
    iget-object v4, v3, Lciy;->a:Lcja;

    .line 26
    .local v4, "cjaVar":Lcja;
    invoke-virtual {v1}, Llgp;->a()I

    move-result v5

    if-eqz v5, :cond_2

    .line 27
    iget-object v5, v4, Lcja;->c:Lphv;

    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 28
    sget-object v5, Lcja;->a:Louj;

    invoke-virtual {v5}, Loue;->c()Lova;

    move-result-object v5

    const/16 v6, 0x1b5

    const-string v7, "Output executor is shutdown."

    invoke-static {v5, v7, v6}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 30
    :cond_1
    new-instance v5, Ldefpackage/fj;

    invoke-direct {v5, p0, v4, v1}, Ldefpackage/fj;-><init>(Ligd;Lcja;Llgp;)V

    iget-object v6, v4, Lcja;->c:Lphv;

    invoke-static {v5, v6}, Lcja;->d(Ljava/lang/Runnable;Lphv;)V

    .line 66
    :cond_2
    iget-object v5, v3, Lciy;->a:Lcja;

    .line 67
    .local v5, "cjaVar2":Lcja;
    new-instance v6, Ldefpackage/gj;

    invoke-direct {v6, p0, v3, v1}, Ldefpackage/gj;-><init>(Ligd;Lciy;Llgp;)V

    iget-object v7, v3, Lciy;->a:Lcja;

    iget-object v7, v7, Lcja;->b:Lphv;

    invoke-static {v6, v7}, Lcja;->d(Ljava/lang/Runnable;Lphv;)V

    .line 73
    return-void

    .line 21
    .end local v1    # "lgpVar":Llgp;
    .end local v2    # "length":I
    .end local v3    # "ciyVar":Lciy;
    .end local v4    # "cjaVar":Lcja;
    .end local v5    # "cjaVar2":Lcja;
    :cond_3
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 77
    iget-object v0, p0, Ligd;->a:Lige;

    iget-object v0, v0, Lige;->e:Lciy;

    .line 78
    .local v0, "ciyVar":Lciy;
    if-eqz v0, :cond_0

    .line 79
    sget-object v1, Lcja;->a:Louj;

    .line 80
    .local v1, "oujVar":Louj;
    iget-object v2, v0, Lciy;->a:Lcja;

    iget-object v2, v2, Lcja;->e:Lpih;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpih;->o(Ljava/lang/Object;)Z

    .line 82
    .end local v1    # "oujVar":Louj;
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 0
    .param p1, "i"    # I

    .line 86
    return-void
.end method
