.class public final Lohw;
.super Ljava/lang/Thread;
.source ""

# interfaces
.implements Lohs;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Lohq;

.field public final c:Lohr;

.field public final d:Lohr;

.field public final e:Loht;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Ljava/time/Instant;

.field public h:Ljava/time/Instant;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:I

.field public final k:Loha;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 16
    const-string v0, "com/google/babelfish/device/avenh/l2l/videoresampler/StoredVideoFrameProcessor"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lohw;->a:Louj;

    return-void
.end method

.method public constructor <init>(ILohq;Loha;Loht;)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "ohqVar"    # Lohq;
    .param p3, "ohaVar"    # Loha;
    .param p4, "ohtVar"    # Loht;

    .line 28
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lohw;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lohw;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 30
    iput p1, p0, Lohw;->j:I

    .line 31
    iput-object p2, p0, Lohw;->b:Lohq;

    .line 32
    new-instance v0, Lohr;

    iget-object v1, p2, Lohq;->c:Ljava/time/Duration;

    invoke-direct {v0, v1}, Lohr;-><init>(Ljava/time/Duration;)V

    iput-object v0, p0, Lohw;->c:Lohr;

    .line 33
    new-instance v0, Lohr;

    iget-object v1, p2, Lohq;->c:Ljava/time/Duration;

    invoke-direct {v0, v1}, Lohr;-><init>(Ljava/time/Duration;)V

    iput-object v0, p0, Lohw;->d:Lohr;

    .line 34
    iput-object p3, p0, Lohw;->k:Loha;

    .line 35
    iput-object p4, p0, Lohw;->e:Loht;

    .line 36
    sget-object v0, Ljava/time/Instant;->EPOCH:Ljava/time/Instant;

    iput-object v0, p0, Lohw;->g:Ljava/time/Instant;

    .line 37
    iput-object v0, p0, Lohw;->h:Ljava/time/Instant;

    .line 38
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 44
    iget-object v0, p0, Lohw;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 45
    iget-object v0, p0, Lohw;->e:Loht;

    .line 46
    .local v0, "r0":Ljava/lang/Object;
    iget-object v1, p0, Lohw;->b:Lohq;

    iget v1, v1, Lohq;->a:I

    const v2, 0x3b9aca00

    div-int/2addr v2, v1

    int-to-long v1, v2

    invoke-static {v1, v2}, Ljava/time/Duration;->ofNanos(J)Ljava/time/Duration;

    move-result-object v1

    .line 47
    .local v1, "ofNanos":Ljava/time/Duration;
    move-object v2, v0

    check-cast v2, Loho;

    .line 48
    .local v2, "ohoVar":Loho;
    iput-object p0, v2, Loho;->a:Lohs;

    .line 49
    iput-object v1, v2, Loho;->b:Ljava/time/Duration;

    .line 50
    iget-object v3, v2, Loho;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 52
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v3, v4}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 53
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 54
    return-void
.end method
