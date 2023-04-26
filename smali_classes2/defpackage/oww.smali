.class public final Ldefpackage/oww;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Ldefpackage/oww;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ldefpackage/owv;)V
    .locals 3
    .param p0, "owvVar"    # Ldefpackage/owv;

    .line 11
    sget-object v0, Ldefpackage/oww;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Ldefpackage/owv;->a:Ldefpackage/owu;

    .line 13
    .local v0, "obj":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 14
    new-instance v1, Ldefpackage/oxe;

    invoke-direct {v1}, Ldefpackage/oxe;-><init>()V

    move-object v0, v1

    .line 16
    :cond_0
    sget-object v1, Ldefpackage/oxc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    invoke-static {}, Ldefpackage/oxc;->e()V

    .line 20
    sget-object v1, Ldefpackage/oxd;->a:Ldefpackage/oxd;

    iget-object v1, v1, Ldefpackage/oxd;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Ldefpackage/oxj;->a:Ldefpackage/oxh;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    return-void

    .line 17
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Logger backends can only be configured once."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    .end local v0    # "obj":Ljava/lang/Object;
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Logger backend configuration may only occur once."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
