.class public final Lknk;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static b:Lknk;

.field private static final c:Lknl;


# instance fields
.field public a:Lknl;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 6
    const/4 v0, 0x0

    sput-object v0, Lknk;->b:Lknk;

    .line 7
    new-instance v0, Lknl;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lknl;-><init>(IZZII)V

    sput-object v0, Lknk;->c:Lknl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method

.method public static declared-synchronized a()Lknk;
    .locals 2

    const-class v0, Lknk;

    monitor-enter v0

    .line 15
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    sget-object v1, Lknk;->b:Lknk;

    if-nez v1, :cond_0

    .line 17
    new-instance v1, Lknk;

    invoke-direct {v1}, Lknk;-><init>()V

    sput-object v1, Lknk;->b:Lknk;

    .line 19
    :cond_0
    sget-object v1, Lknk;->b:Lknk;

    .line 20
    .local v1, "knkVar":Lknk;
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit v0

    return-object v1

    .line 20
    .end local v1    # "knkVar":Lknk;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 14
    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final declared-synchronized b(Lknl;)V
    .locals 3
    .param p1, "knlVar"    # Lknl;

    monitor-enter p0

    .line 25
    if-nez p1, :cond_0

    .line 26
    :try_start_0
    sget-object v0, Lknk;->c:Lknl;

    iput-object v0, p0, Lknk;->a:Lknl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    return-void

    .line 29
    .end local p0    # "this":Lknk;
    :cond_0
    :try_start_1
    iget-object v0, p0, Lknk;->a:Lknl;

    .line 30
    .local v0, "knlVar2":Lknl;
    if-eqz v0, :cond_1

    iget v1, v0, Lknl;->a:I

    iget v2, p1, Lknl;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v1, v2, :cond_1

    .line 31
    monitor-exit p0

    return-void

    .line 33
    :cond_1
    :try_start_2
    iput-object p1, p0, Lknk;->a:Lknl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    monitor-exit p0

    return-void

    .line 24
    .end local v0    # "knlVar2":Lknl;
    .end local p1    # "knlVar":Lknl;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
