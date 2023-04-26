.class public final Ldefpackage/gvf;
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


# direct methods
.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;
    .param p3, "qkgVar3"    # Ldefpackage/qkg;
    .param p4, "qkgVar4"    # Ldefpackage/qkg;
    .param p5, "qkgVar5"    # Ldefpackage/qkg;
    .param p6, "qkgVar6"    # Ldefpackage/qkg;
    .param p7, "qkgVar7"    # Ldefpackage/qkg;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ldefpackage/gvf;->a:Ldefpackage/qkg;

    .line 18
    iput-object p2, p0, Ldefpackage/gvf;->b:Ldefpackage/qkg;

    .line 19
    iput-object p3, p0, Ldefpackage/gvf;->c:Ldefpackage/qkg;

    .line 20
    iput-object p4, p0, Ldefpackage/gvf;->d:Ldefpackage/qkg;

    .line 21
    iput-object p5, p0, Ldefpackage/gvf;->e:Ldefpackage/qkg;

    .line 22
    iput-object p6, p0, Ldefpackage/gvf;->f:Ldefpackage/qkg;

    .line 23
    iput-object p7, p0, Ldefpackage/gvf;->g:Ldefpackage/qkg;

    .line 24
    return-void
.end method


# virtual methods
.method public final mo37get()Ldefpackage/gve;
    .locals 9

    .line 29
    new-instance v8, Ldefpackage/gve;

    iget-object v0, p0, Ldefpackage/gvf;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/eme;

    invoke-virtual {v0}, Ldefpackage/eme;->mo37get()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Ldefpackage/gvf;->b:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldefpackage/lzb;

    iget-object v0, p0, Ldefpackage/gvf;->c:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/emh;

    invoke-virtual {v0}, Ldefpackage/emh;->mo37get()Landroid/view/WindowManager;

    move-result-object v3

    iget-object v0, p0, Ldefpackage/gvf;->d:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/dgb;

    invoke-virtual {v0}, Ldefpackage/dgb;->mo37get()Ldefpackage/lir;

    move-result-object v4

    iget-object v0, p0, Ldefpackage/gvf;->e:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/etg;

    invoke-virtual {v0}, Ldefpackage/etg;->mo37get()Ldefpackage/bqg;

    move-result-object v5

    iget-object v0, p0, Ldefpackage/gvf;->f:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ldefpackage/gvf;->g:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldefpackage/ljf;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ldefpackage/gve;-><init>(Landroid/app/Activity;Ldefpackage/lzb;Landroid/view/WindowManager;Ldefpackage/lir;Ldefpackage/bqg;Ljava/util/concurrent/Executor;Ldefpackage/ljf;)V

    return-object v8
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Ldefpackage/gvf;->mo37get()Ldefpackage/gve;

    move-result-object v0

    return-object v0
.end method
