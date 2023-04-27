.class public final Lket;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lket;->b:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lket;->a:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public static b(Ljava/lang/Object;)Lket;
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;

    .line 15
    new-instance v0, Lket;

    invoke-direct {v0, p0}, Lket;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 19
    iget-object v0, p0, Lket;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 20
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v0, p0, Lket;->a:Ljava/lang/Object;

    return-object v0

    .line 20
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
