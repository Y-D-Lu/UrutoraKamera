.class public final Ldefpackage/doj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/qkg;

.field private final b:Ldefpackage/qkg;

.field private final c:Ldefpackage/qkg;

.field private final d:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;
    .param p3, "qkgVar3"    # Ldefpackage/qkg;
    .param p4, "qkgVar4"    # Ldefpackage/qkg;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/doj;->a:Ldefpackage/qkg;

    .line 15
    iput-object p2, p0, Ldefpackage/doj;->b:Ldefpackage/qkg;

    .line 16
    iput-object p3, p0, Ldefpackage/doj;->c:Ldefpackage/qkg;

    .line 17
    iput-object p4, p0, Ldefpackage/doj;->d:Ldefpackage/qkg;

    .line 18
    return-void
.end method

.method public static b(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)Ldefpackage/doj;
    .locals 1
    .param p0, "qkgVar"    # Ldefpackage/qkg;
    .param p1, "qkgVar2"    # Ldefpackage/qkg;
    .param p2, "qkgVar3"    # Ldefpackage/qkg;
    .param p3, "qkgVar4"    # Ldefpackage/qkg;

    .line 21
    new-instance v0, Ldefpackage/doj;

    invoke-direct {v0, p0, p1, p2, p3}, Ldefpackage/doj;-><init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Ldefpackage/doi;
    .locals 9

    .line 27
    new-instance v8, Ldefpackage/doi;

    invoke-static {}, Ldefpackage/dln;->a()Ldefpackage/gjw;

    move-result-object v1

    iget-object v0, p0, Ldefpackage/doj;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ldefpackage/doj;->b:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ldefpackage/jtx;

    iget-object v0, p0, Ldefpackage/doj;->c:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ldefpackage/ddf;

    iget-object v0, p0, Ldefpackage/doj;->d:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/liq;

    invoke-virtual {v0}, Ldefpackage/liq;->mo37get()Ldefpackage/lis;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ldefpackage/doi;-><init>(Ldefpackage/gjw;Ljava/util/concurrent/Executor;Ldefpackage/jtx;Ldefpackage/ddf;Ldefpackage/lis;[B[B)V

    return-object v8
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Ldefpackage/doj;->mo37get()Ldefpackage/doi;

    move-result-object v0

    return-object v0
.end method
