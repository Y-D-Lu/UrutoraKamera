.class public Lkim;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkim;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Set;
    .locals 2

    .line 14
    sget-object v0, Lkim;->a:Ljava/util/Set;

    .line 15
    .local v0, "set":Ljava/util/Set;
    monitor-enter v0

    .line 16
    :try_start_0
    monitor-exit v0

    .line 17
    return-object v0

    .line 16
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public b(Lkji;)V
    .locals 1
    .param p1, "kjiVar"    # Lkji;

    .line 21
    const/4 v0, 0x0

    throw v0
.end method

.method public c(Lkji;)V
    .locals 1
    .param p1, "kjiVar"    # Lkji;

    .line 25
    const/4 v0, 0x0

    throw v0
.end method
