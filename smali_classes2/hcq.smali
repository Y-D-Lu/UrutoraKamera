.class public final Lhcq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lhcr;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhcr;Ljava/util/Map;)V
    .locals 0
    .param p1, "hcrVar"    # Lhcr;
    .param p2, "map"    # Ljava/util/Map;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lhcq;->b:Lhcr;

    .line 14
    iput-object p2, p0, Lhcq;->a:Ljava/util/Map;

    .line 15
    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 20
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    .line 21
    .local v0, "str":Ljava/lang/String;
    iget-object v1, p0, Lhcq;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lhcq;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llqd;

    move-object v2, v1

    .local v2, "lqdVar":Llqd;
    if-eqz v1, :cond_0

    .line 22
    iget-object v1, p0, Lhcq;->b:Lhcr;

    monitor-enter v1

    .line 23
    :try_start_0
    iput-object v0, p0, Lhcq;->c:Ljava/lang/String;

    .line 24
    iget-object v3, p0, Lhcq;->b:Lhcr;

    iput-object v2, v3, Lhcr;->b:Llqd;

    .line 25
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 27
    .end local v2    # "lqdVar":Llqd;
    :cond_0
    :goto_0
    return-void
.end method
