.class public final Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitProcessorInterface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitProcessorInterface;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 3
    .param p1, "j"    # J
    .param p3, "j2"    # J

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitProcessorInterface;->a:J

    .line 12
    sget-object v0, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitProcessorInterface;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitProcessorInterface;->init()V

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitProcessorInterface;->create(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitProcessorInterface;->a:J

    .line 16
    return-void
.end method

.method private native create(JJ)J
.end method

.method private native createWithLevels(JJIIZ)J
.end method

.method private native delete(J)V
.end method

.method private static native init()V
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitProcessorInterface;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitProcessorInterface;->delete(J)V

    .line 29
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitProcessorInterface;->a:J

    .line 30
    return-void
.end method

.method public native processImpl(JJJJJJJI)Z
.end method
