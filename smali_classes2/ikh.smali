.class public final Likh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Lpht;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    const-string v0, "com/google/android/apps/camera/storage/cache/SingleKeyCache"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Likh;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lpht;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1, "phtVar"    # Lpht;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Likh;->f:Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iput-object p1, p0, Likh;->b:Lpht;

    .line 18
    const-string v0, "indicatorThumbnail"

    iput-object v0, p0, Likh;->c:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Likh;->d:Ljava/util/concurrent/Executor;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lpht;
    .locals 5

    .line 23
    iget-object v0, p0, Likh;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v1, p0, Likh;->e:Ljava/lang/Object;

    .line 25
    .local v1, "obj":Ljava/lang/Object;
    if-eqz v1, :cond_0

    .line 26
    invoke-static {v1}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v2

    monitor-exit v0

    return-object v2

    .line 28
    :cond_0
    iget-object v2, p0, Likh;->b:Lpht;

    new-instance v3, Like;

    invoke-direct {v3, p0}, Like;-><init>(Likh;)V

    iget-object v4, p0, Likh;->d:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v4}, Lpgb;->i(Lpht;Lpgk;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v2

    monitor-exit v0

    return-object v2

    .line 29
    .end local v1    # "obj":Ljava/lang/Object;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
