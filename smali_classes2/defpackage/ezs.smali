.class public final Ldefpackage/ezs;
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
    iput-object p1, p0, Ldefpackage/ezs;->a:Ldefpackage/qkg;

    .line 16
    iput-object p2, p0, Ldefpackage/ezs;->b:Ldefpackage/qkg;

    .line 17
    iput-object p3, p0, Ldefpackage/ezs;->c:Ldefpackage/qkg;

    .line 18
    iput-object p4, p0, Ldefpackage/ezs;->d:Ldefpackage/qkg;

    .line 19
    iput-object p5, p0, Ldefpackage/ezs;->e:Ldefpackage/qkg;

    .line 20
    return-void
.end method


# virtual methods
.method public final mo37get()Ldefpackage/ezr;
    .locals 9

    .line 25
    new-instance v8, Ldefpackage/ezr;

    iget-object v0, p0, Ldefpackage/ezs;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/emk;

    invoke-virtual {v0}, Ldefpackage/emk;->mo37get()Ljava/lang/ref/WeakReference;

    move-result-object v1

    iget-object v0, p0, Ldefpackage/ezs;->b:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldefpackage/lar;

    iget-object v0, p0, Ldefpackage/ezs;->c:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/eth;

    invoke-virtual {v0}, Ldefpackage/eth;->mo37get()Ldefpackage/emb;

    move-result-object v3

    iget-object v0, p0, Ldefpackage/ezs;->d:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ldefpackage/btt;

    iget-object v0, p0, Ldefpackage/ezs;->e:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ldefpackage/ezr;-><init>(Ljava/lang/ref/WeakReference;Ldefpackage/lar;Ldefpackage/emb;Ldefpackage/btt;Ljava/util/concurrent/Executor;[B[B)V

    return-object v8
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Ldefpackage/ezs;->mo37get()Ldefpackage/ezr;

    move-result-object v0

    return-object v0
.end method
