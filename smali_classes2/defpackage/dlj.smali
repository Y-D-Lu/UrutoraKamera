.class public final Ldefpackage/dlj;
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

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/dlj;->a:Ldefpackage/qkg;

    .line 14
    iput-object p2, p0, Ldefpackage/dlj;->b:Ldefpackage/qkg;

    .line 15
    iput-object p3, p0, Ldefpackage/dlj;->c:Ldefpackage/qkg;

    .line 16
    iput-object p4, p0, Ldefpackage/dlj;->d:Ldefpackage/qkg;

    .line 17
    iput-object p5, p0, Ldefpackage/dlj;->e:Ldefpackage/qkg;

    .line 18
    return-void
.end method


# virtual methods
.method public final mo37get()Ldefpackage/dli;
    .locals 10

    .line 23
    new-instance v9, Ldefpackage/dli;

    iget-object v0, p0, Ldefpackage/dlj;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/emk;

    invoke-virtual {v0}, Ldefpackage/emk;->mo37get()Ljava/lang/ref/WeakReference;

    move-result-object v1

    iget-object v0, p0, Ldefpackage/dlj;->b:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldefpackage/fjs;

    iget-object v0, p0, Ldefpackage/dlj;->c:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ldefpackage/bus;

    iget-object v0, p0, Ldefpackage/dlj;->d:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llda;

    iget-object v0, p0, Ldefpackage/dlj;->e:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/cwd;

    invoke-virtual {v0}, Ldefpackage/cwd;->mo37get()Ldefpackage/jtx;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ldefpackage/dli;-><init>(Ljava/lang/ref/WeakReference;Ldefpackage/fjs;Ldefpackage/bus;Llda;Ldefpackage/jtx;[B[B[B)V

    return-object v9
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/dlj;->mo37get()Ldefpackage/dli;

    move-result-object v0

    return-object v0
.end method
