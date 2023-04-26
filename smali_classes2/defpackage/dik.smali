.class public final Ldefpackage/dik;
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

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/dik;->a:Ldefpackage/qkg;

    .line 13
    iput-object p2, p0, Ldefpackage/dik;->b:Ldefpackage/qkg;

    .line 14
    iput-object p3, p0, Ldefpackage/dik;->c:Ldefpackage/qkg;

    .line 15
    iput-object p4, p0, Ldefpackage/dik;->d:Ldefpackage/qkg;

    .line 16
    return-void
.end method


# virtual methods
.method public final mo37get()Ldefpackage/dij;
    .locals 8

    .line 21
    iget-object v0, p0, Ldefpackage/dik;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/emp;

    invoke-virtual {v0}, Ldefpackage/emp;->a()Landroid/content/Context;

    .line 22
    new-instance v0, Ldefpackage/dij;

    invoke-static {}, Ldefpackage/csm;->c()Ldefpackage/phw;

    move-result-object v2

    invoke-static {}, Ldefpackage/csm;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {}, Ldefpackage/csm;->d()Ljava/time/Clock;

    move-result-object v4

    iget-object v1, p0, Ldefpackage/dik;->b:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/bpk;

    invoke-virtual {v1}, Ldefpackage/bpk;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v1, p0, Ldefpackage/dik;->c:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/liq;

    invoke-virtual {v1}, Ldefpackage/liq;->mo37get()Ldefpackage/lis;

    move-result-object v6

    iget-object v7, p0, Ldefpackage/dik;->d:Ldefpackage/qkg;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ldefpackage/dij;-><init>(Ldefpackage/phw;Ljava/util/concurrent/Executor;Ljava/time/Clock;ZLdefpackage/lis;Ldefpackage/qkg;)V

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/dik;->mo37get()Ldefpackage/dij;

    move-result-object v0

    return-object v0
.end method
