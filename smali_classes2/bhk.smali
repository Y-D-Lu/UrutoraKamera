.class public final Lbhk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:I

.field private static final b:Ljava/io/File;

.field private static volatile c:Lbhk;


# instance fields
.field private d:I

.field private e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 14
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/fd"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbhk;->b:Ljava/io/File;

    .line 15
    const/4 v0, -0x1

    sput v0, Lbhk;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbhk;->e:Z

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    return-void
.end method

.method public static a()Lbhk;
    .locals 2

    .line 22
    sget-object v0, Lbhk;->c:Lbhk;

    if-nez v0, :cond_1

    .line 23
    const-class v0, Lbhk;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lbhk;->c:Lbhk;

    if-nez v1, :cond_0

    .line 25
    new-instance v1, Lbhk;

    invoke-direct {v1}, Lbhk;-><init>()V

    sput-object v1, Lbhk;->c:Lbhk;

    .line 27
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 29
    :cond_1
    :goto_0
    sget-object v0, Lbhk;->c:Lbhk;

    return-object v0
.end method

.method private final declared-synchronized c()Z
    .locals 8

    monitor-enter p0

    .line 33
    const/4 v0, 0x1

    .line 34
    .local v0, "z":Z
    :try_start_0
    iget v1, p0, Lbhk;->d:I

    add-int/lit8 v1, v1, 0x1

    .line 35
    .local v1, "i":I
    iput v1, p0, Lbhk;->d:I

    .line 36
    const/16 v2, 0x32

    if-lt v1, v2, :cond_2

    .line 37
    const/4 v2, 0x0

    iput v2, p0, Lbhk;->d:I

    .line 38
    sget-object v2, Lbhk;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    .line 39
    .local v2, "length":I
    sget v3, Lbhk;->a:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    sget v3, Lbhk;->a:I

    int-to-long v3, v3

    goto :goto_0

    .end local p0    # "this":Lbhk;
    :cond_0
    const-wide/16 v3, 0x4e20

    .line 40
    .local v3, "j":J
    :goto_0
    int-to-long v5, v2

    cmp-long v5, v5, v3

    if-ltz v5, :cond_1

    .line 41
    const/4 v0, 0x0

    .line 43
    :cond_1
    iput-boolean v0, p0, Lbhk;->e:Z

    .line 44
    if-nez v0, :cond_2

    const-string v5, "Downsampler"

    const/4 v6, 0x5

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x87

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    .local v5, "sb":Ljava/lang/StringBuilder;
    const-string v6, "Excluding HARDWARE bitmap config because we\'re over the file descriptor limit, file descriptors "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v6, ", limit "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    const-string v6, "Downsampler"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .end local v2    # "length":I
    .end local v3    # "j":J
    .end local v5    # "sb":Ljava/lang/StringBuilder;
    :cond_2
    iget-boolean v2, p0, Lbhk;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    .line 32
    .end local v0    # "z":Z
    .end local v1    # "i":I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final b(IIZZ)Z
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "z"    # Z
    .param p4, "z2"    # Z

    .line 57
    if-eqz p3, :cond_0

    if-nez p4, :cond_0

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    invoke-direct {p0}, Lbhk;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
