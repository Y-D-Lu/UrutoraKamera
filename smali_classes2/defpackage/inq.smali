.class public final Ldefpackage/inq;
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
    iput-object p1, p0, Ldefpackage/inq;->a:Ldefpackage/qkg;

    .line 20
    iput-object p2, p0, Ldefpackage/inq;->b:Ldefpackage/qkg;

    .line 21
    iput-object p3, p0, Ldefpackage/inq;->c:Ldefpackage/qkg;

    .line 22
    iput-object p4, p0, Ldefpackage/inq;->d:Ldefpackage/qkg;

    .line 23
    iput-object p5, p0, Ldefpackage/inq;->e:Ldefpackage/qkg;

    .line 24
    iput-object p6, p0, Ldefpackage/inq;->f:Ldefpackage/qkg;

    .line 25
    iput-object p7, p0, Ldefpackage/inq;->g:Ldefpackage/qkg;

    .line 26
    iput-object p8, p0, Ldefpackage/inq;->h:Ldefpackage/qkg;

    .line 27
    iput-object p9, p0, Ldefpackage/inq;->i:Ldefpackage/qkg;

    .line 28
    return-void
.end method


# virtual methods
.method public final mo37get()Ldefpackage/inp;
    .locals 11

    .line 33
    new-instance v10, Ldefpackage/inp;

    iget-object v0, p0, Ldefpackage/inq;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, p0, Ldefpackage/inq;->b:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldefpackage/jak;

    iget-object v0, p0, Ldefpackage/inq;->c:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ldefpackage/ddf;

    iget-object v0, p0, Ldefpackage/inq;->d:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ldefpackage/jfn;

    iget-object v0, p0, Ldefpackage/inq;->e:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ldefpackage/jjp;

    iget-object v0, p0, Ldefpackage/inq;->f:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldefpackage/gtg;

    iget-object v0, p0, Ldefpackage/inq;->g:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldefpackage/jlb;

    iget-object v0, p0, Ldefpackage/inq;->h:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ldefpackage/iqj;

    iget-object v0, p0, Ldefpackage/inq;->i:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ldefpackage/epj;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Ldefpackage/inp;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ldefpackage/jak;Ldefpackage/ddf;Ldefpackage/jfn;Ldefpackage/jjp;Ldefpackage/gtg;Ldefpackage/jlb;Ldefpackage/iqj;Ldefpackage/epj;)V

    return-object v10
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Ldefpackage/inq;->mo37get()Ldefpackage/inp;

    move-result-object v0

    return-object v0
.end method
