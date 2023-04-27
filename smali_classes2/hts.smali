.class public abstract Lhts;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:I

.field private static final d:Ljava/util/Map;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lhtr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhts;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lhtr;)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "htrVar"    # Lhtr;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lhts;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lhts;->b:Lhtr;

    .line 17
    invoke-direct {p0}, Lhts;->d()V

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 21
    new-instance v0, Ldefpackage/uh;

    invoke-direct {v0, p2}, Ldefpackage/uh;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lhts;-><init>(Ljava/lang/String;Lhtr;)V

    .line 29
    return-void
.end method

.method public static a(Ljava/lang/String;)Lhts;
    .locals 1
    .param p0, "str"    # Ljava/lang/String;

    .line 32
    sget-object v0, Lhts;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhts;

    return-object v0
.end method

.method private final declared-synchronized d()V
    .locals 5

    monitor-enter p0

    .line 36
    :try_start_0
    sget-object v0, Lhts;->d:Ljava/util/Map;

    .line 37
    .local v0, "map":Ljava/util/Map;
    iget-object v1, p0, Lhts;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 38
    iget-object v1, p0, Lhts;->a:Ljava/lang/String;

    .line 39
    .local v1, "str":Ljava/lang/String;
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "Duplicate setting key for: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .end local p0    # "this":Lhts;
    :cond_0
    new-instance v3, Ljava/lang/String;

    const-string v4, "Duplicate setting key for: "

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 41
    .end local v1    # "str":Ljava/lang/String;
    :cond_1
    iget-object v1, p0, Lhts;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    return-void

    .line 35
    .end local v0    # "map":Ljava/util/Map;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
