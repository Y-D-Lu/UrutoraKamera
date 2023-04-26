.class public final Ldefpackage/csc;
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


# direct methods
.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;
    .param p3, "qkgVar3"    # Ldefpackage/qkg;
    .param p4, "qkgVar4"    # Ldefpackage/qkg;
    .param p5, "qkgVar5"    # Ldefpackage/qkg;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/csc;->a:Ldefpackage/qkg;

    .line 16
    iput-object p2, p0, Ldefpackage/csc;->b:Ldefpackage/qkg;

    .line 17
    iput-object p3, p0, Ldefpackage/csc;->c:Ldefpackage/qkg;

    .line 18
    iput-object p4, p0, Ldefpackage/csc;->d:Ldefpackage/qkg;

    .line 19
    iput-object p5, p0, Ldefpackage/csc;->e:Ldefpackage/qkg;

    .line 20
    return-void
.end method


# virtual methods
.method public final mo37get()Ldefpackage/csb;
    .locals 7

    .line 25
    new-instance v6, Ldefpackage/csb;

    iget-object v0, p0, Ldefpackage/csc;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, p0, Ldefpackage/csc;->b:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldefpackage/jlb;

    iget-object v0, p0, Ldefpackage/csc;->c:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/iwi;

    invoke-virtual {v0}, Ldefpackage/iwi;->mo37get()Ldefpackage/kas;

    move-result-object v3

    iget-object v0, p0, Ldefpackage/csc;->d:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ldefpackage/gtg;

    iget-object v0, p0, Ldefpackage/csc;->e:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ldefpackage/dmh;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ldefpackage/csb;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ldefpackage/jlb;Ldefpackage/kas;Ldefpackage/gtg;Ldefpackage/dmh;)V

    return-object v6
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Ldefpackage/csc;->mo37get()Ldefpackage/csb;

    move-result-object v0

    return-object v0
.end method
