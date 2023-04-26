.class public final Lcom/google/googlex/gcam/dirtylens/DirtyLens;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/google/googlex/gcam/dirtylens/DirtyLens;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Lcom/google/googlex/gcam/dirtylens/DirtyLens;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Lcom/google/googlex/gcam/dirtylens/DirtyLens;->init()V

    .line 13
    :cond_0
    return-void
.end method

.method public static native getDirtyLensRawScore(J[F)Z
.end method

.method private static native init()V
.end method
