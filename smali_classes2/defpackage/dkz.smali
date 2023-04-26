.class public final Ldefpackage/dkz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/lco;

.field public final b:Ldefpackage/lco;

.field public final c:Ldefpackage/ddf;

.field public final d:Ldefpackage/lis;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    sget-object v0, Ldefpackage/jrl;->PHOTO:Ldefpackage/jrl;

    invoke-static {v0}, Ldefpackage/ope;->H(Ljava/lang/Object;)Ldefpackage/ope;

    .line 13
    sget-object v0, Ldefpackage/jrl;->SETTINGS:Ldefpackage/jrl;

    invoke-static {v0}, Ldefpackage/ope;->H(Ljava/lang/Object;)Ldefpackage/ope;

    .line 14
    return-void
.end method

.method public constructor <init>(Llda;Ldefpackage/jcw;Ldefpackage/lir;Ldefpackage/ddf;)V
    .locals 4
    .param p1, "ldaVar"    # Llda;
    .param p2, "jcwVar"    # Ldefpackage/jcw;
    .param p3, "lirVar"    # Ldefpackage/lir;
    .param p4, "ddfVar"    # Ldefpackage/ddf;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ldefpackage/dkz;->a:Ldefpackage/lco;

    .line 18
    invoke-virtual {p2}, Ldefpackage/jcw;->a()Ldefpackage/pht;

    move-result-object v0

    .line 19
    .local v0, "a":Ldefpackage/pht;
    new-instance v1, Ldefpackage/lcw;

    new-instance v2, Ldefpackage/dkz$1;

    invoke-direct {v2, p0, v0}, Ldefpackage/dkz$1;-><init>(Ldefpackage/dkz;Ldefpackage/pht;)V

    invoke-direct {v1, v2}, Ldefpackage/lcw;-><init>(Ldefpackage/ojz;)V

    .line 33
    .local v1, "lcwVar":Ldefpackage/lcw;
    new-instance v2, Ldefpackage/dkz$2;

    invoke-direct {v2, p0, v1}, Ldefpackage/dkz$2;-><init>(Ldefpackage/dkz;Ldefpackage/lcw;)V

    iget-object v3, p2, Ldefpackage/jcw;->c:Ldefpackage/lar;

    invoke-interface {v0, v2, v3}, Ldefpackage/pht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 39
    iput-object v1, p0, Ldefpackage/dkz;->b:Ldefpackage/lco;

    .line 40
    iput-object p4, p0, Ldefpackage/dkz;->c:Ldefpackage/ddf;

    .line 41
    const-string v2, "ElmyraGestureL"

    invoke-interface {p3, v2}, Ldefpackage/lir;->a(Ljava/lang/String;)Ldefpackage/lis;

    move-result-object v2

    .line 42
    .local v2, "a2":Ldefpackage/lis;
    iput-object v2, p0, Ldefpackage/dkz;->d:Ldefpackage/lis;

    .line 43
    const-string v3, "ElmyraGestureL created."

    invoke-interface {v2, v3}, Ldefpackage/lis;->f(Ljava/lang/String;)V

    .line 44
    return-void
.end method
