.class public final Lqcu;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lqbz;


# static fields
.field private static final serialVersionUID:J = -0xa79f075a845a6e8L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    return-void
.end method

.method public constructor <init>(Lqbz;)V
    .locals 0
    .param p1, "qbzVar"    # Lqbz;

    .line 13
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final gT()V
    .locals 0

    .line 19
    invoke-static {p0}, Lqcr;->g(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 20
    return-void
.end method

.method public final gV()Z
    .locals 1

    .line 24
    const/4 v0, 0x0

    throw v0
.end method
