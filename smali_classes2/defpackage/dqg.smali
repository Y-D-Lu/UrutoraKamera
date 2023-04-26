.class public final Ldefpackage/dqg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:I

.field private static final b:Ldefpackage/ope;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 9
    sget-object v0, Ldefpackage/jrl;->PHOTO:Ldefpackage/jrl;

    sget-object v1, Ldefpackage/jrl;->PORTRAIT:Ldefpackage/jrl;

    sget-object v2, Ldefpackage/jrl;->LONG_EXPOSURE:Ldefpackage/jrl;

    invoke-static {v0, v1, v2}, Ldefpackage/ope;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v0

    sput-object v0, Ldefpackage/dqg;->b:Ldefpackage/ope;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ldefpackage/ddf;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)Ljava/util/Set;
    .locals 3
    .param p0, "ddfVar"    # Ldefpackage/ddf;
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;
    .param p3, "qkgVar3"    # Ldefpackage/qkg;

    .line 12
    sget-object v0, Ldefpackage/ddl;->aB:Ldefpackage/ddg;

    invoke-interface {p0, v0}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    sget-object v0, Ldefpackage/orx;->a:Ldefpackage/orx;

    return-object v0

    .line 15
    :cond_0
    invoke-interface {p1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/dqe;

    iget-object v0, v0, Ldefpackage/dqe;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/jrl;

    .line 16
    .local v0, "jrlVar":Ldefpackage/jrl;
    sget-object v1, Ldefpackage/jrl;->PHOTO:Ldefpackage/jrl;

    if-eq v0, v1, :cond_1

    sget-object v1, Ldefpackage/ddl;->aC:Ldefpackage/ddg;

    invoke-interface {p0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    sget-object v1, Ldefpackage/dqg;->b:Ldefpackage/ope;

    invoke-virtual {v1, v0}, Ldefpackage/ood;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    new-instance v1, Ldefpackage/dqg$1;

    invoke-direct {v1, p1, p2, p3}, Ldefpackage/dqg$1;-><init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V

    const-string v2, "fastzoom"

    invoke-static {v1, v2}, Ldefpackage/aas;->d(Ljava/lang/Runnable;Ljava/lang/String;)Ldefpackage/bvv;

    move-result-object v1

    invoke-static {v1}, Ldefpackage/ope;->H(Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v1

    return-object v1

    .line 29
    :cond_2
    sget-object v1, Ldefpackage/orx;->a:Ldefpackage/orx;

    return-object v1
.end method
