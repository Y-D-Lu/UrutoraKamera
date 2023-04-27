.class public final Ldqg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:I

.field private static final b:Lope;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 9
    sget-object v0, Ljrl;->PHOTO:Ljrl;

    sget-object v1, Ljrl;->PORTRAIT:Ljrl;

    sget-object v2, Ljrl;->LONG_EXPOSURE:Ljrl;

    invoke-static {v0, v1, v2}, Lope;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lope;

    move-result-object v0

    sput-object v0, Ldqg;->b:Lope;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lddf;Lqkg;Lqkg;Lqkg;)Ljava/util/Set;
    .locals 3
    .param p0, "ddfVar"    # Lddf;
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "qkgVar3"    # Lqkg;

    .line 12
    sget-object v0, Lddl;->aB:Lddg;

    invoke-interface {p0, v0}, Lddf;->k(Lddg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    sget-object v0, Lorx;->a:Lorx;

    return-object v0

    .line 15
    :cond_0
    invoke-interface {p1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqe;

    iget-object v0, v0, Ldqe;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrl;

    .line 16
    .local v0, "jrlVar":Ljrl;
    sget-object v1, Ljrl;->PHOTO:Ljrl;

    if-eq v0, v1, :cond_1

    sget-object v1, Lddl;->aC:Lddg;

    invoke-interface {p0, v1}, Lddf;->k(Lddg;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    sget-object v1, Ldqg;->b:Lope;

    invoke-virtual {v1, v0}, Lood;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    new-instance v1, Ldefpackage/M6;

    invoke-direct {v1, p1, p2, p3}, Ldefpackage/M6;-><init>(Lqkg;Lqkg;Lqkg;)V

    const-string v2, "fastzoom"

    invoke-static {v1, v2}, Laas;->d(Ljava/lang/Runnable;Ljava/lang/String;)Lbvv;

    move-result-object v1

    invoke-static {v1}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v1

    return-object v1

    .line 29
    :cond_2
    sget-object v1, Lorx;->a:Lorx;

    return-object v1
.end method
