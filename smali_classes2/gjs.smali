.class public final Lgjs;
.super Lmaa;
.source ""


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lmad;)V
    .locals 1
    .param p1, "madVar"    # Lmad;

    .line 13
    invoke-direct {p0, p1}, Lmaa;-><init>(Lmad;)V

    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lgjs;->a:Ljava/util/Map;

    .line 15
    return-void
.end method

.method public constructor <init>(Lmad;Lpht;)V
    .locals 2
    .param p1, "madVar"    # Lmad;
    .param p2, "phtVar"    # Lpht;

    .line 18
    invoke-direct {p0, p1}, Lgjs;-><init>(Lmad;)V

    .line 19
    if-eqz p2, :cond_0

    .line 20
    iget-object v0, p0, Lgjs;->a:Ljava/util/Map;

    sget-object v1, Lgjr;->a:Lgjq;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final k()Lpht;
    .locals 1

    .line 25
    sget-object v0, Lgjr;->a:Lgjq;

    invoke-virtual {p0, v0}, Lgjs;->l(Lgjq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpht;

    return-object v0
.end method

.method public final l(Lgjq;)Ljava/lang/Object;
    .locals 1
    .param p1, "gjqVar"    # Lgjq;

    .line 29
    iget-object v0, p0, Lgjs;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lgjs;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Z
    .locals 2

    .line 36
    invoke-virtual {p0}, Lmaa;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
