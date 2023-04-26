.class public final Ldefpackage/jya;
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
    iput-object p1, p0, Ldefpackage/jya;->a:Ldefpackage/qkg;

    .line 16
    iput-object p2, p0, Ldefpackage/jya;->b:Ldefpackage/qkg;

    .line 17
    iput-object p3, p0, Ldefpackage/jya;->c:Ldefpackage/qkg;

    .line 18
    iput-object p4, p0, Ldefpackage/jya;->d:Ldefpackage/qkg;

    .line 19
    iput-object p5, p0, Ldefpackage/jya;->e:Ldefpackage/qkg;

    .line 20
    return-void
.end method


# virtual methods
.method public final mo37get()Ldefpackage/jxz;
    .locals 7

    .line 25
    new-instance v6, Ldefpackage/jxz;

    iget-object v0, p0, Ldefpackage/jya;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ldefpackage/jya;->b:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/liq;

    invoke-virtual {v0}, Ldefpackage/liq;->mo37get()Ldefpackage/lis;

    move-result-object v2

    iget-object v0, p0, Ldefpackage/jya;->c:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/jyc;

    invoke-virtual {v0}, Ldefpackage/jyc;->mo37get()Ldefpackage/kij;

    move-result-object v3

    iget-object v0, p0, Ldefpackage/jya;->d:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/jyb;

    invoke-virtual {v0}, Ldefpackage/jyb;->mo37get()Ldefpackage/kij;

    move-result-object v4

    iget-object v0, p0, Ldefpackage/jya;->e:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/jyd;

    invoke-virtual {v0}, Ldefpackage/jyd;->mo37get()Ldefpackage/kij;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ldefpackage/jxz;-><init>(Ljava/util/concurrent/Executor;Ldefpackage/lis;Ldefpackage/kij;Ldefpackage/kij;Ldefpackage/kij;)V

    return-object v6
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Ldefpackage/jya;->mo37get()Ldefpackage/jxz;

    move-result-object v0

    return-object v0
.end method
