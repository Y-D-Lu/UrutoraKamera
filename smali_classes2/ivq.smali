.class public final Livq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:Lqkg;

.field private final d:Lqkg;

.field private final e:Lqkg;

.field private final f:Lqkg;

.field private final g:Lqkg;

.field private final h:Lqkg;

.field private final i:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "qkgVar3"    # Lqkg;
    .param p4, "qkgVar4"    # Lqkg;
    .param p5, "qkgVar5"    # Lqkg;
    .param p6, "qkgVar6"    # Lqkg;
    .param p7, "qkgVar7"    # Lqkg;
    .param p8, "qkgVar8"    # Lqkg;
    .param p9, "qkgVar9"    # Lqkg;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Livq;->a:Lqkg;

    .line 20
    iput-object p2, p0, Livq;->b:Lqkg;

    .line 21
    iput-object p3, p0, Livq;->c:Lqkg;

    .line 22
    iput-object p4, p0, Livq;->d:Lqkg;

    .line 23
    iput-object p5, p0, Livq;->e:Lqkg;

    .line 24
    iput-object p6, p0, Livq;->f:Lqkg;

    .line 25
    iput-object p7, p0, Livq;->g:Lqkg;

    .line 26
    iput-object p8, p0, Livq;->h:Lqkg;

    .line 27
    iput-object p9, p0, Livq;->i:Lqkg;

    .line 28
    return-void
.end method


# virtual methods
.method public final mo37get()Livp;
    .locals 13

    .line 33
    new-instance v12, Livp;

    iget-object v0, p0, Livq;->a:Lqkg;

    check-cast v0, Ljoc;

    invoke-virtual {v0}, Ljoc;->mo37get()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-result-object v1

    iget-object v0, p0, Livq;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, p0, Livq;->c:Lqkg;

    check-cast v0, Leth;

    invoke-virtual {v0}, Leth;->mo37get()Lemb;

    move-result-object v3

    iget-object v0, p0, Livq;->d:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Likh;

    iget-object v0, p0, Livq;->e:Lqkg;

    invoke-static {v0}, Lpyr;->a(Lqkg;)Lpyn;

    move-result-object v5

    iget-object v0, p0, Livq;->f:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Llar;

    iget-object v0, p0, Livq;->g:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Livq;->h:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lhuf;

    iget-object v0, p0, Livq;->i:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lddf;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Livp;-><init>(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;ZLemb;Likh;Lpyn;Llar;Ljava/util/concurrent/Executor;Lhuf;Lddf;[B[B)V

    return-object v12
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Livq;->mo37get()Livp;

    move-result-object v0

    return-object v0
.end method
