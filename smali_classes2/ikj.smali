.class public final Likj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lnez;


# direct methods
.method public constructor <init>(Lnez;[B)V
    .locals 1
    .param p1, "nezVar"    # Lnez;
    .param p2, "bArr"    # [B

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Likj;->a:Ljava/util/Map;

    .line 13
    iput-object p1, p0, Likj;->b:Lnez;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Liki;)Lkme;
    .locals 5
    .param p1, "ikiVar"    # Liki;

    .line 17
    iget-object v0, p0, Likj;->a:Ljava/util/Map;

    monitor-enter v0

    .line 18
    :try_start_0
    invoke-virtual {p1}, Liki;->b()Ljava/lang/String;

    move-result-object v1

    .line 19
    .local v1, "b":Ljava/lang/String;
    iget-object v2, p0, Likj;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    iget-object v2, p0, Likj;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkme;

    monitor-exit v0

    return-object v2

    .line 22
    :cond_0
    iget-object v2, p0, Likj;->b:Lnez;

    iget-boolean v2, v2, Lnez;->a:Z

    .line 23
    .local v2, "z":Z
    new-instance v3, Lkme;

    invoke-direct {v3, p1}, Lkme;-><init>(Liki;)V

    .line 24
    .local v3, "kmeVar":Lkme;
    iget-object v4, p0, Likj;->a:Ljava/util/Map;

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    monitor-exit v0

    return-object v3

    .line 26
    .end local v1    # "b":Ljava/lang/String;
    .end local v2    # "z":Z
    .end local v3    # "kmeVar":Lkme;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
