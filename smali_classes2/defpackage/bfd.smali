.class public final Ldefpackage/bfd;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/Queue;


# instance fields
.field private b:I

.field private c:I

.field private d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    const/4 v0, 0x0

    invoke-static {v0}, Ldefpackage/bmf;->h(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Ldefpackage/bfd;->a:Ljava/util/Queue;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public static b(Ljava/lang/Object;)Ldefpackage/bfd;
    .locals 3
    .param p0, "obj"    # Ljava/lang/Object;

    .line 18
    sget-object v0, Ldefpackage/bfd;->a:Ljava/util/Queue;

    .line 19
    .local v0, "queue":Ljava/util/Queue;
    monitor-enter v0

    .line 20
    :try_start_0
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/bfd;

    .line 21
    .local v1, "bfdVar":Ldefpackage/bfd;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-nez v1, :cond_0

    .line 23
    new-instance v2, Ldefpackage/bfd;

    invoke-direct {v2}, Ldefpackage/bfd;-><init>()V

    move-object v1, v2

    .line 25
    :cond_0
    iput-object p0, v1, Ldefpackage/bfd;->d:Ljava/lang/Object;

    .line 26
    const/4 v2, 0x0

    iput v2, v1, Ldefpackage/bfd;->c:I

    .line 27
    iput v2, v1, Ldefpackage/bfd;->b:I

    .line 28
    return-object v1

    .line 21
    .end local v1    # "bfdVar":Ldefpackage/bfd;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 32
    sget-object v0, Ldefpackage/bfd;->a:Ljava/util/Queue;

    .line 33
    .local v0, "queue":Ljava/util/Queue;
    monitor-enter v0

    .line 34
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 35
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 39
    instance-of v0, p1, Ldefpackage/bfd;

    if-eqz v0, :cond_0

    .line 40
    move-object v0, p1

    check-cast v0, Ldefpackage/bfd;

    .line 41
    .local v0, "bfdVar":Ldefpackage/bfd;
    iget v1, v0, Ldefpackage/bfd;->c:I

    .line 42
    .local v1, "i":I
    iget v2, v0, Ldefpackage/bfd;->b:I

    .line 43
    .local v2, "i2":I
    iget-object v3, p0, Ldefpackage/bfd;->d:Ljava/lang/Object;

    iget-object v4, v0, Ldefpackage/bfd;->d:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 44
    const/4 v3, 0x1

    return v3

    .line 47
    .end local v0    # "bfdVar":Ldefpackage/bfd;
    .end local v1    # "i":I
    .end local v2    # "i2":I
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 51
    iget-object v0, p0, Ldefpackage/bfd;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
