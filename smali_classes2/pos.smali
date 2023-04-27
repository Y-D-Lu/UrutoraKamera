.class public Lpos;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lpos;

.field private static volatile c:Z

.field private static volatile d:Lpos;

.field private static volatile e:Lpos;


# instance fields
.field public final b:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 13
    const/4 v0, 0x0

    sput-boolean v0, Lpos;->c:Z

    .line 14
    new-instance v0, Lpos;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpos;-><init>([B)V

    sput-object v0, Lpos;->a:Lpos;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpos;->b:Ljava/util/Map;

    .line 18
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1, "bArr"    # [B

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lpos;->b:Ljava/util/Map;

    .line 22
    return-void
.end method

.method public static a()Lpos;
    .locals 3

    .line 25
    sget-object v0, Lpos;->d:Lpos;

    .line 26
    .local v0, "posVar":Lpos;
    if-nez v0, :cond_1

    .line 27
    const-class v1, Lpos;

    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v2, Lpos;->d:Lpos;

    move-object v0, v2

    .line 29
    if-nez v0, :cond_0

    .line 30
    sget-object v2, Lpos;->a:Lpos;

    move-object v0, v2

    .line 31
    sput-object v0, Lpos;->d:Lpos;

    .line 33
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 35
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static b()Lpos;
    .locals 4

    .line 39
    const-class v0, Lpos;

    sget-object v1, Lpos;->e:Lpos;

    .line 40
    .local v1, "posVar":Lpos;
    if-eqz v1, :cond_0

    .line 41
    return-object v1

    .line 43
    :cond_0
    monitor-enter v0

    .line 44
    :try_start_0
    sget-object v2, Lpos;->e:Lpos;

    .line 45
    .local v2, "posVar2":Lpos;
    if-eqz v2, :cond_1

    .line 46
    monitor-exit v0

    return-object v2

    .line 48
    :cond_1
    invoke-static {v0}, Lpox;->b(Ljava/lang/Class;)Lpos;

    move-result-object v3

    .line 49
    .local v3, "b":Lpos;
    sput-object v3, Lpos;->e:Lpos;

    .line 50
    monitor-exit v0

    return-object v3

    .line 51
    .end local v2    # "posVar2":Lpos;
    .end local v3    # "b":Lpos;
    :catchall_0
    move-exception v2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public static c()Lpos;
    .locals 1

    .line 55
    new-instance v0, Lpos;

    invoke-direct {v0}, Lpos;-><init>()V

    return-object v0
.end method


# virtual methods
.method public d(Lpqm;I)Lpoq;
    .locals 2
    .param p1, "pqmVar"    # Lpqm;
    .param p2, "i"    # I

    .line 59
    iget-object v0, p0, Lpos;->b:Ljava/util/Map;

    new-instance v1, Lpor;

    invoke-direct {v1, p1, p2}, Lpor;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpoq;

    return-object v0
.end method
