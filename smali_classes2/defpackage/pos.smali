.class public Ldefpackage/pos;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final a:Ldefpackage/pos;

.field private static volatile c:Z

.field private static volatile d:Ldefpackage/pos;

.field private static volatile e:Ldefpackage/pos;


# instance fields
.field public final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 13
    const/4 v0, 0x0

    sput-boolean v0, Ldefpackage/pos;->c:Z

    .line 14
    new-instance v0, Ldefpackage/pos;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldefpackage/pos;-><init>([B)V

    sput-object v0, Ldefpackage/pos;->a:Ldefpackage/pos;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldefpackage/pos;->b:Ljava/util/Map;

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

    iput-object v0, p0, Ldefpackage/pos;->b:Ljava/util/Map;

    .line 22
    return-void
.end method

.method public static a()Ldefpackage/pos;
    .locals 3

    .line 25
    sget-object v0, Ldefpackage/pos;->d:Ldefpackage/pos;

    .line 26
    .local v0, "posVar":Ldefpackage/pos;
    if-nez v0, :cond_1

    .line 27
    const-class v1, Ldefpackage/pos;

    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v2, Ldefpackage/pos;->d:Ldefpackage/pos;

    move-object v0, v2

    .line 29
    if-nez v0, :cond_0

    .line 30
    sget-object v2, Ldefpackage/pos;->a:Ldefpackage/pos;

    move-object v0, v2

    .line 31
    sput-object v0, Ldefpackage/pos;->d:Ldefpackage/pos;

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

.method public static b()Ldefpackage/pos;
    .locals 4

    .line 39
    const-class v0, Ldefpackage/pos;

    sget-object v1, Ldefpackage/pos;->e:Ldefpackage/pos;

    .line 40
    .local v1, "posVar":Ldefpackage/pos;
    if-eqz v1, :cond_0

    .line 41
    return-object v1

    .line 43
    :cond_0
    monitor-enter v0

    .line 44
    :try_start_0
    sget-object v2, Ldefpackage/pos;->e:Ldefpackage/pos;

    .line 45
    .local v2, "posVar2":Ldefpackage/pos;
    if-eqz v2, :cond_1

    .line 46
    monitor-exit v0

    return-object v2

    .line 48
    :cond_1
    invoke-static {v0}, Ldefpackage/pox;->b(Ljava/lang/Class;)Ldefpackage/pos;

    move-result-object v3

    .line 49
    .local v3, "b":Ldefpackage/pos;
    sput-object v3, Ldefpackage/pos;->e:Ldefpackage/pos;

    .line 50
    monitor-exit v0

    return-object v3

    .line 51
    .end local v2    # "posVar2":Ldefpackage/pos;
    .end local v3    # "b":Ldefpackage/pos;
    :catchall_0
    move-exception v2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public static c()Ldefpackage/pos;
    .locals 1

    .line 55
    new-instance v0, Ldefpackage/pos;

    invoke-direct {v0}, Ldefpackage/pos;-><init>()V

    return-object v0
.end method


# virtual methods
.method public d(Ldefpackage/pqm;I)Ldefpackage/poq;
    .locals 2
    .param p1, "pqmVar"    # Ldefpackage/pqm;
    .param p2, "i"    # I

    .line 59
    iget-object v0, p0, Ldefpackage/pos;->b:Ljava/util/Map;

    new-instance v1, Ldefpackage/por;

    invoke-direct {v1, p1, p2}, Ldefpackage/por;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/poq;

    return-object v0
.end method
