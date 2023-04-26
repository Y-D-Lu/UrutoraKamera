.class public final Ldefpackage/jbz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/qkg;)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/jbz;->a:Ldefpackage/qkg;

    .line 12
    return-void
.end method

.method public static b(Ljava/util/concurrent/atomic/AtomicReference;)Ldefpackage/ojz;
    .locals 1
    .param p0, "atomicReference"    # Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    new-instance v0, Ldefpackage/jbz$1;

    invoke-direct {v0, p0}, Ldefpackage/jbz$1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Ldefpackage/ojz;
    .locals 1

    .line 26
    iget-object v0, p0, Ldefpackage/jbz;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ldefpackage/jbz;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ldefpackage/ojz;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Ldefpackage/jbz;->mo37get()Ldefpackage/ojz;

    move-result-object v0

    return-object v0
.end method
