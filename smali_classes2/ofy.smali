.class public final Lofy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lofy;


# instance fields
.field private final b:Ljava/util/UUID;

.field private final c:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 17
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 19
    .local v0, "allowThreadDiskReads":Landroid/os/StrictMode$ThreadPolicy;
    :try_start_0
    new-instance v1, Lofy;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v3}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lofy;-><init>(Ljava/util/UUID;J)V

    sput-object v1, Lofy;->a:Lofy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 22
    nop

    .line 23
    .end local v0    # "allowThreadDiskReads":Landroid/os/StrictMode$ThreadPolicy;
    return-void

    .line 21
    .restart local v0    # "allowThreadDiskReads":Landroid/os/StrictMode$ThreadPolicy;
    :catchall_0
    move-exception v1

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 22
    throw v1
.end method

.method public constructor <init>(Ljava/util/UUID;J)V
    .locals 5
    .param p1, "uuid"    # Ljava/util/UUID;
    .param p2, "j"    # J

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lofy;->b:Ljava/util/UUID;

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x5deece66dL

    xor-long/2addr v1, p2

    const-wide v3, 0xffffffffffffL

    and-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lofy;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 10

    .line 35
    :goto_0
    iget-object v0, p0, Lofy;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 36
    .local v0, "j":J
    const-wide v2, 0x5deece66dL

    mul-long v4, v0, v2

    const-wide/16 v6, 0xb

    add-long/2addr v4, v6

    const-wide v8, 0xffffffffffffL

    and-long/2addr v4, v8

    .line 37
    .local v4, "j4":J
    mul-long/2addr v2, v4

    add-long/2addr v2, v6

    and-long/2addr v2, v8

    .line 38
    .local v2, "j2":J
    const/16 v6, 0x10

    ushr-long v7, v4, v6

    long-to-int v7, v7

    shl-int/lit8 v7, v7, 0x20

    ushr-long v8, v2, v6

    long-to-int v6, v8

    add-int/2addr v7, v6

    int-to-long v4, v7

    .line 39
    .local v4, "j3":J
    iget-object v6, p0, Lofy;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 40
    return-wide v4

    .line 39
    :cond_0
    goto :goto_0
.end method

.method public final b()Ljava/util/UUID;
    .locals 9

    .line 44
    invoke-virtual {p0}, Lofy;->a()J

    move-result-wide v0

    .line 45
    .local v0, "a2":J
    new-instance v2, Ljava/util/UUID;

    const-wide/32 v3, -0xf001

    and-long/2addr v3, v0

    iget-object v5, p0, Lofy;->b:Ljava/util/UUID;

    invoke-virtual {v5}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v5

    xor-long/2addr v3, v5

    invoke-virtual {p0}, Lofy;->a()J

    move-result-wide v5

    const/4 v7, 0x2

    ushr-long/2addr v5, v7

    iget-object v7, p0, Lofy;->b:Ljava/util/UUID;

    invoke-virtual {v7}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v7

    xor-long/2addr v5, v7

    invoke-direct {v2, v3, v4, v5, v6}, Ljava/util/UUID;-><init>(JJ)V

    return-object v2
.end method
