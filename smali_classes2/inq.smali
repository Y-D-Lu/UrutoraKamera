.class public final Linq;
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
    iput-object p1, p0, Linq;->a:Lqkg;

    .line 20
    iput-object p2, p0, Linq;->b:Lqkg;

    .line 21
    iput-object p3, p0, Linq;->c:Lqkg;

    .line 22
    iput-object p4, p0, Linq;->d:Lqkg;

    .line 23
    iput-object p5, p0, Linq;->e:Lqkg;

    .line 24
    iput-object p6, p0, Linq;->f:Lqkg;

    .line 25
    iput-object p7, p0, Linq;->g:Lqkg;

    .line 26
    iput-object p8, p0, Linq;->h:Lqkg;

    .line 27
    iput-object p9, p0, Linq;->i:Lqkg;

    .line 28
    return-void
.end method


# virtual methods
.method public final mo37get()Linp;
    .locals 11

    .line 33
    new-instance v10, Linp;

    iget-object v0, p0, Linq;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, p0, Linq;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljak;

    iget-object v0, p0, Linq;->c:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lddf;

    iget-object v0, p0, Linq;->d:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljfn;

    iget-object v0, p0, Linq;->e:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljjp;

    iget-object v0, p0, Linq;->f:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lgtg;

    iget-object v0, p0, Linq;->g:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljlb;

    iget-object v0, p0, Linq;->h:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Liqj;

    iget-object v0, p0, Linq;->i:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lepj;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Linp;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljak;Lddf;Ljfn;Ljjp;Lgtg;Ljlb;Liqj;Lepj;)V

    return-object v10
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Linq;->mo37get()Linp;

    move-result-object v0

    return-object v0
.end method
