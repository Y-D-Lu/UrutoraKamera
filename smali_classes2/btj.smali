.class public final Lbtj;
.super Lcal;
.source ""


# instance fields
.field private final a:Lqkg;

.field private final b:Lljf;

.field private final c:Lfhv;

.field private d:Z


# direct methods
.method public constructor <init>(Lqkg;Llar;Lfhv;Lljf;)V
    .locals 1
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "larVar"    # Llar;
    .param p3, "fhvVar"    # Lfhv;
    .param p4, "ljfVar"    # Lljf;

    .line 12
    invoke-direct {p0, p2}, Lcal;-><init>(Ljava/util/concurrent/Executor;)V

    .line 13
    iput-object p1, p0, Lbtj;->a:Lqkg;

    .line 14
    iput-object p4, p0, Lbtj;->b:Lljf;

    .line 15
    iput-object p3, p0, Lbtj;->c:Lfhv;

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbtj;->d:Z

    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 22
    invoke-virtual {p0}, Lbtj;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lbtj;->c:Lfhv;

    new-instance v1, Lbti;

    invoke-direct {v1, p0}, Lbti;-><init>(Lbtj;)V

    invoke-virtual {v0, v1}, Lfhv;->e(Lfik;)V

    .line 25
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 28
    iget-boolean v0, p0, Lbtj;->d:Z

    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x1

    return v0

    .line 31
    :cond_0
    iget-object v0, p0, Lbtj;->b:Lljf;

    const-string v1, "CameraActivityControllerInitializer#initialize"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lbtj;->b:Lljf;

    invoke-interface {v0}, Lljf;->h()V

    .line 33
    iget-object v0, p0, Lbtj;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtt;

    invoke-interface {v0}, Lbtt;->v()Z

    move-result v0

    iput-boolean v0, p0, Lbtj;->d:Z

    .line 34
    iget-object v0, p0, Lbtj;->b:Lljf;

    invoke-interface {v0}, Lljf;->h()V

    .line 35
    iget-object v0, p0, Lbtj;->b:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    .line 36
    iget-boolean v0, p0, Lbtj;->d:Z

    return v0
.end method
