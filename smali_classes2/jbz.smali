.class public final Ljbz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ljbz;->a:Lqkg;

    .line 12
    return-void
.end method

.method public static b(Ljava/util/concurrent/atomic/AtomicReference;)Lojz;
    .locals 1
    .param p0, "atomicReference"    # Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    new-instance v0, Ldefpackage/Sl;

    invoke-direct {v0, p0}, Ldefpackage/Sl;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Ljbz;->mo37get()Lojz;

    move-result-object v0

    return-object v0
.end method

.method public final mo37get()Lojz;
    .locals 1

    .line 26
    iget-object v0, p0, Ljbz;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ljbz;->b(Ljava/util/concurrent/atomic/AtomicReference;)Lojz;

    move-result-object v0

    return-object v0
.end method
