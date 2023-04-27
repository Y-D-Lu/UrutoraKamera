.class public final Lapy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase;

.field public final b:Ljava/lang/String;

.field public final c:Laqa;


# direct methods
.method public constructor <init>(Laqa;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 0
    .param p1, "aqaVar"    # Laqa;
    .param p2, "workDatabase"    # Landroidx/work/impl/WorkDatabase;
    .param p3, "str"    # Ljava/lang/String;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lapy;->c:Laqa;

    .line 14
    iput-object p2, p0, Lapy;->a:Landroidx/work/impl/WorkDatabase;

    .line 15
    iput-object p3, p0, Lapy;->b:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 20
    iget-object v0, p0, Lapy;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->s()Laqu;

    move-result-object v0

    iget-object v1, p0, Lapy;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Laqu;->a(Ljava/lang/String;)Laqt;

    move-result-object v0

    .line 21
    .local v0, "a":Laqt;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Laqt;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lapy;->c:Laqa;

    iget-object v1, v1, Laqa;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 25
    :try_start_0
    iget-object v2, p0, Lapy;->c:Laqa;

    iget-object v2, v2, Laqa;->f:Ljava/util/Map;

    iget-object v3, p0, Lapy;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v2, p0, Lapy;->c:Laqa;

    iget-object v2, v2, Laqa;->g:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v2, p0, Lapy;->c:Laqa;

    .line 28
    .local v2, "aqaVar":Laqa;
    iget-object v3, v2, Laqa;->h:Lapd;

    iget-object v4, v2, Laqa;->g:Ljava/util/Set;

    invoke-virtual {v3, v4}, Lapd;->a(Ljava/lang/Iterable;)V

    .line 29
    .end local v2    # "aqaVar":Laqa;
    monitor-exit v1

    .line 30
    return-void

    .line 29
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 22
    :cond_1
    :goto_0
    return-void
.end method
