.class public final Ldefpackage/igd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/iha;


# instance fields
.field public final a:Ldefpackage/ige;


# direct methods
.method public constructor <init>(Ldefpackage/ige;)V
    .locals 0
    .param p1, "igeVar"    # Ldefpackage/ige;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/igd;->a:Ldefpackage/ige;

    .line 14
    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 8
    .param p1, "bArr"    # [B

    .line 19
    iget-object v0, p0, Ldefpackage/igd;->a:Ldefpackage/ige;

    .line 20
    .local v0, "igeVar":Ldefpackage/ige;
    iget-object v1, v0, Ldefpackage/ige;->e:Ldefpackage/ciy;

    if-eqz v1, :cond_3

    array-length v1, p1

    move v2, v1

    .local v2, "length":I
    if-nez v1, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Ldefpackage/lgp;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, v0, Ldefpackage/ige;->a:Ldefpackage/cjd;

    invoke-virtual {v4, v2}, Ldefpackage/cjd;->a(I)J

    move-result-wide v4

    invoke-static {v3, v2, v4, v5}, Ldefpackage/mro;->a(Ljava/nio/ByteBuffer;IJ)Ldefpackage/mro;

    move-result-object v3

    invoke-direct {v1, v3}, Ldefpackage/lgp;-><init>(Ldefpackage/mro;)V

    .line 24
    .local v1, "lgpVar":Ldefpackage/lgp;
    iget-object v3, v0, Ldefpackage/ige;->e:Ldefpackage/ciy;

    .line 25
    .local v3, "ciyVar":Ldefpackage/ciy;
    iget-object v4, v3, Ldefpackage/ciy;->a:Ldefpackage/cja;

    .line 26
    .local v4, "cjaVar":Ldefpackage/cja;
    invoke-virtual {v1}, Ldefpackage/lgp;->a()I

    move-result v5

    if-eqz v5, :cond_2

    .line 27
    iget-object v5, v4, Ldefpackage/cja;->c:Ldefpackage/phv;

    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 28
    sget-object v5, Ldefpackage/cja;->a:Ldefpackage/ouj;

    invoke-virtual {v5}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v5

    const/16 v6, 0x1b5

    const-string v7, "Output executor is shutdown."

    invoke-static {v5, v7, v6}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 30
    :cond_1
    new-instance v5, Ldefpackage/igd$1;

    invoke-direct {v5, p0, v4, v1}, Ldefpackage/igd$1;-><init>(Ldefpackage/igd;Ldefpackage/cja;Ldefpackage/lgp;)V

    iget-object v6, v4, Ldefpackage/cja;->c:Ldefpackage/phv;

    invoke-static {v5, v6}, Ldefpackage/cja;->d(Ljava/lang/Runnable;Ldefpackage/phv;)V

    .line 66
    :cond_2
    iget-object v5, v3, Ldefpackage/ciy;->a:Ldefpackage/cja;

    .line 67
    .local v5, "cjaVar2":Ldefpackage/cja;
    new-instance v6, Ldefpackage/igd$2;

    invoke-direct {v6, p0, v3, v1}, Ldefpackage/igd$2;-><init>(Ldefpackage/igd;Ldefpackage/ciy;Ldefpackage/lgp;)V

    iget-object v7, v3, Ldefpackage/ciy;->a:Ldefpackage/cja;

    iget-object v7, v7, Ldefpackage/cja;->b:Ldefpackage/phv;

    invoke-static {v6, v7}, Ldefpackage/cja;->d(Ljava/lang/Runnable;Ldefpackage/phv;)V

    .line 73
    return-void

    .line 21
    .end local v1    # "lgpVar":Ldefpackage/lgp;
    .end local v2    # "length":I
    .end local v3    # "ciyVar":Ldefpackage/ciy;
    .end local v4    # "cjaVar":Ldefpackage/cja;
    .end local v5    # "cjaVar2":Ldefpackage/cja;
    :cond_3
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 77
    iget-object v0, p0, Ldefpackage/igd;->a:Ldefpackage/ige;

    iget-object v0, v0, Ldefpackage/ige;->e:Ldefpackage/ciy;

    .line 78
    .local v0, "ciyVar":Ldefpackage/ciy;
    if-eqz v0, :cond_0

    .line 79
    sget-object v1, Ldefpackage/cja;->a:Ldefpackage/ouj;

    .line 80
    .local v1, "oujVar":Ldefpackage/ouj;
    iget-object v2, v0, Ldefpackage/ciy;->a:Ldefpackage/cja;

    iget-object v2, v2, Ldefpackage/cja;->e:Ldefpackage/pih;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 82
    .end local v1    # "oujVar":Ldefpackage/ouj;
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 0
    .param p1, "i"    # I

    .line 86
    return-void
.end method
