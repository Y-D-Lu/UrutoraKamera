.class public final Ldefpackage/ivq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/qkg;

.field private final b:Ldefpackage/qkg;

.field private final c:Ldefpackage/qkg;

.field private final d:Ldefpackage/qkg;

.field private final e:Ldefpackage/qkg;

.field private final f:Ldefpackage/qkg;

.field private final g:Ldefpackage/qkg;

.field private final h:Ldefpackage/qkg;

.field private final i:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;
    .param p3, "qkgVar3"    # Ldefpackage/qkg;
    .param p4, "qkgVar4"    # Ldefpackage/qkg;
    .param p5, "qkgVar5"    # Ldefpackage/qkg;
    .param p6, "qkgVar6"    # Ldefpackage/qkg;
    .param p7, "qkgVar7"    # Ldefpackage/qkg;
    .param p8, "qkgVar8"    # Ldefpackage/qkg;
    .param p9, "qkgVar9"    # Ldefpackage/qkg;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ldefpackage/ivq;->a:Ldefpackage/qkg;

    .line 20
    iput-object p2, p0, Ldefpackage/ivq;->b:Ldefpackage/qkg;

    .line 21
    iput-object p3, p0, Ldefpackage/ivq;->c:Ldefpackage/qkg;

    .line 22
    iput-object p4, p0, Ldefpackage/ivq;->d:Ldefpackage/qkg;

    .line 23
    iput-object p5, p0, Ldefpackage/ivq;->e:Ldefpackage/qkg;

    .line 24
    iput-object p6, p0, Ldefpackage/ivq;->f:Ldefpackage/qkg;

    .line 25
    iput-object p7, p0, Ldefpackage/ivq;->g:Ldefpackage/qkg;

    .line 26
    iput-object p8, p0, Ldefpackage/ivq;->h:Ldefpackage/qkg;

    .line 27
    iput-object p9, p0, Ldefpackage/ivq;->i:Ldefpackage/qkg;

    .line 28
    return-void
.end method


# virtual methods
.method public final mo37get()Ldefpackage/ivp;
    .locals 13

    .line 33
    new-instance v12, Ldefpackage/ivp;

    iget-object v0, p0, Ldefpackage/ivq;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/joc;

    invoke-virtual {v0}, Ldefpackage/joc;->mo37get()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-result-object v1

    iget-object v0, p0, Ldefpackage/ivq;->b:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, p0, Ldefpackage/ivq;->c:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/eth;

    invoke-virtual {v0}, Ldefpackage/eth;->mo37get()Ldefpackage/emb;

    move-result-object v3

    iget-object v0, p0, Ldefpackage/ivq;->d:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ldefpackage/ikh;

    iget-object v0, p0, Ldefpackage/ivq;->e:Ldefpackage/qkg;

    invoke-static {v0}, Ldefpackage/pyr;->a(Ldefpackage/qkg;)Ldefpackage/pyn;

    move-result-object v5

    iget-object v0, p0, Ldefpackage/ivq;->f:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldefpackage/lar;

    iget-object v0, p0, Ldefpackage/ivq;->g:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ldefpackage/ivq;->h:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ldefpackage/huf;

    iget-object v0, p0, Ldefpackage/ivq;->i:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ldefpackage/ddf;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Ldefpackage/ivp;-><init>(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;ZLdefpackage/emb;Ldefpackage/ikh;Ldefpackage/pyn;Ldefpackage/lar;Ljava/util/concurrent/Executor;Ldefpackage/huf;Ldefpackage/ddf;[B[B)V

    return-object v12
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Ldefpackage/ivq;->mo37get()Ldefpackage/ivp;

    move-result-object v0

    return-object v0
.end method
