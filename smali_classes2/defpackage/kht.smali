.class abstract Ldefpackage/kht;
.super Ldefpackage/kmz;
.source ""


# static fields
.field private static final a:Ljava/lang/ref/WeakReference;


# instance fields
.field private b:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ldefpackage/kht;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1, "bArr"    # [B

    .line 12
    invoke-direct {p0, p1}, Ldefpackage/kmz;-><init>([B)V

    .line 13
    sget-object v0, Ldefpackage/kht;->a:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Ldefpackage/kht;->b:Ljava/lang/ref/WeakReference;

    .line 14
    return-void
.end method


# virtual methods
.method protected abstract b()[B
.end method

.method public final w()[B
    .locals 2

    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v0, p0, Ldefpackage/kht;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 23
    .local v0, "bArr":[B
    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p0}, Ldefpackage/kht;->b()[B

    move-result-object v1

    move-object v0, v1

    .line 25
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ldefpackage/kht;->b:Ljava/lang/ref/WeakReference;

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-object v0

    .line 27
    .end local v0    # "bArr":[B
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
