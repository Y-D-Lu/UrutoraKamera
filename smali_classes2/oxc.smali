.class public final Loxc;
.super Lows;
.source ""


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final b:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final c:Ljava/util/concurrent/ConcurrentLinkedQueue;


# instance fields
.field private volatile d:Lovr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Loxc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Loxc;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Loxc;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 9
    .param p1, "str"    # Ljava/lang/String;

    .line 20
    invoke-direct {p0, p1}, Lows;-><init>(Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    .local v0, "z":Z
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v3, "robolectric"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 24
    .local v1, "z2":Z
    :goto_0
    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v4, "goldfish"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v2, "ranchu"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 25
    .local v2, "z3":Z
    :cond_1
    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v4, "eng"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 26
    const/4 v0, 0x1

    goto :goto_1

    .line 27
    :cond_2
    const-string v4, "userdebug"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 28
    const/4 v0, 0x1

    .line 30
    :cond_3
    :goto_1
    if-nez v1, :cond_6

    if-eqz v2, :cond_4

    goto :goto_3

    .line 34
    :cond_4
    if-eqz v0, :cond_5

    .line 35
    new-instance v3, Loxe;

    invoke-direct {v3}, Loxe;-><init>()V

    .line 36
    .local v3, "oxeVar":Loxe;
    new-instance v4, Loxe;

    iget-object v5, v3, Loxe;->a:Ljava/lang/String;

    iget-boolean v6, v3, Loxe;->b:Z

    sget-object v7, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    iget-boolean v8, v3, Loxe;->d:Z

    invoke-direct {v4, v5, v6, v7, v8}, Loxe;-><init>(Ljava/lang/String;ZLjava/util/logging/Level;Z)V

    invoke-virtual {p0}, Lows;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Loxe;->a(Ljava/lang/String;)Lovr;

    move-result-object v3

    .line 37
    .local v3, "ovrVar":Lovr;
    goto :goto_2

    .line 38
    .end local v3    # "ovrVar":Lovr;
    :cond_5
    const/4 v3, 0x0

    .line 40
    .restart local v3    # "ovrVar":Lovr;
    :goto_2
    iput-object v3, p0, Loxc;->d:Lovr;

    .line 41
    return-void

    .line 31
    .end local v3    # "ovrVar":Lovr;
    :cond_6
    :goto_3
    new-instance v3, Lowt;

    invoke-direct {v3}, Lowt;-><init>()V

    invoke-virtual {p0}, Lows;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lowt;->a(Ljava/lang/String;)Lovr;

    move-result-object v3

    iput-object v3, p0, Loxc;->d:Lovr;

    .line 32
    return-void
.end method

.method public static e()V
    .locals 3

    .line 45
    :goto_0
    sget-object v0, Loxa;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxc;

    .line 46
    .local v0, "oxcVar":Loxc;
    if-nez v0, :cond_0

    .line 47
    invoke-static {}, Loxc;->f()V

    .line 48
    return-void

    .line 50
    :cond_0
    sget-object v1, Loxc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lowu;

    invoke-virtual {v0}, Lows;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lowu;->a(Ljava/lang/String;)Lovr;

    move-result-object v1

    iput-object v1, v0, Loxc;->d:Lovr;

    .line 51
    .end local v0    # "oxcVar":Loxc;
    goto :goto_0
.end method

.method private static f()V
    .locals 4

    .line 56
    :goto_0
    sget-object v0, Loxc;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxb;

    .line 57
    .local v0, "oxbVar":Loxb;
    if-eqz v0, :cond_2

    .line 58
    sget-object v1, Loxc;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    .line 59
    iget-object v1, v0, Loxb;->a:Lovr;

    .line 60
    .local v1, "ovrVar":Lovr;
    iget-object v2, v0, Loxb;->b:Lovq;

    .line 61
    .local v2, "ovqVar":Lovq;
    invoke-interface {v2}, Lovq;->D()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lovq;->m()Ljava/util/logging/Level;

    move-result-object v3

    invoke-virtual {v1, v3}, Lovr;->d(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 62
    :cond_0
    invoke-virtual {v1, v2}, Lovr;->c(Lovq;)V

    .line 64
    .end local v1    # "ovrVar":Lovr;
    .end local v2    # "ovqVar":Lovq;
    :cond_1
    nop

    .line 67
    .end local v0    # "oxbVar":Loxb;
    goto :goto_0

    .line 65
    .restart local v0    # "oxbVar":Loxb;
    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/RuntimeException;Lovq;)V
    .locals 2
    .param p1, "runtimeException"    # Ljava/lang/RuntimeException;
    .param p2, "ovqVar"    # Lovq;

    .line 72
    iget-object v0, p0, Loxc;->d:Lovr;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Loxc;->d:Lovr;

    invoke-virtual {v0, p1, p2}, Lovr;->b(Ljava/lang/RuntimeException;Lovq;)V

    goto :goto_0

    .line 75
    :cond_0
    const-string v0, "ProxyAndroidLoggerBackend"

    const-string v1, "Internal logging error before configuration"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    :goto_0
    return-void
.end method

.method public final c(Lovq;)V
    .locals 4
    .param p1, "ovqVar"    # Lovq;

    .line 81
    iget-object v0, p0, Loxc;->d:Lovr;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Loxc;->d:Lovr;

    invoke-virtual {v0, p1}, Lovr;->c(Lovq;)V

    .line 83
    return-void

    .line 85
    :cond_0
    sget-object v0, Loxc;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x14

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 86
    sget-object v0, Loxc;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 87
    const-string v0, "ProxyAndroidLoggerBackend"

    const-string v1, "Too many Flogger logs received before configuration. Dropping old logs."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    :cond_1
    sget-object v0, Loxc;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Loxb;

    invoke-direct {v1, p0, p1}, Loxb;-><init>(Lovr;Lovq;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 90
    iget-object v0, p0, Loxc;->d:Lovr;

    if-nez v0, :cond_2

    .line 91
    return-void

    .line 93
    :cond_2
    invoke-static {}, Loxc;->f()V

    .line 94
    return-void
.end method

.method public final d(Ljava/util/logging/Level;)Z
    .locals 1
    .param p1, "level"    # Ljava/util/logging/Level;

    .line 98
    iget-object v0, p0, Loxc;->d:Lovr;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Loxc;->d:Lovr;

    invoke-virtual {v0, p1}, Lovr;->d(Ljava/util/logging/Level;)Z

    move-result v0

    return v0

    .line 101
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
