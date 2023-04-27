.class public final Lcln;
.super Lmip;
.source ""


# instance fields
.field public final a:Lclp;


# direct methods
.method public constructor <init>(Lclp;)V
    .locals 0
    .param p1, "clpVar"    # Lclp;

    .line 8
    invoke-direct {p0}, Lmip;-><init>()V

    .line 9
    iput-object p1, p0, Lcln;->a:Lclp;

    .line 10
    return-void
.end method


# virtual methods
.method public final fv(Llnx;J)V
    .locals 3
    .param p1, "lnxVar"    # Llnx;
    .param p2, "j"    # J

    .line 14
    iget-object v0, p0, Lcln;->a:Lclp;

    iget-object v0, v0, Lclp;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcln;->a:Lclp;

    iget-object v1, v1, Lclp;->j:Llnx;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    sget-object v1, Lclp;->a:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x1d4

    invoke-interface {v1, v2}, Lova;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "onBufferLost in viewfinderStream => frame number: %d"

    invoke-interface {v1, v2, p2, p3}, Lova;->q(Ljava/lang/String;J)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lcln;->a:Lclp;

    iget-object v1, v1, Lclp;->k:Llnx;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    sget-object v1, Lclp;->a:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x1d3

    invoke-interface {v1, v2}, Lova;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "onBufferLost in recordingStream => frame number: %d"

    invoke-interface {v1, v2, p2, p3}, Lova;->q(Ljava/lang/String;J)V

    .line 20
    :cond_1
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 20
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
