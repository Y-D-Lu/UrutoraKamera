.class public final Ldefpackage/apy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase;

.field public final b:Ljava/lang/String;

.field public final c:Ldefpackage/aqa;


# direct methods
.method public constructor <init>(Ldefpackage/aqa;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 0
    .param p1, "aqaVar"    # Ldefpackage/aqa;
    .param p2, "workDatabase"    # Landroidx/work/impl/WorkDatabase;
    .param p3, "str"    # Ljava/lang/String;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/apy;->c:Ldefpackage/aqa;

    .line 14
    iput-object p2, p0, Ldefpackage/apy;->a:Landroidx/work/impl/WorkDatabase;

    .line 15
    iput-object p3, p0, Ldefpackage/apy;->b:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 20
    iget-object v0, p0, Ldefpackage/apy;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->s()Ldefpackage/aqu;

    move-result-object v0

    iget-object v1, p0, Ldefpackage/apy;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ldefpackage/aqu;->a(Ljava/lang/String;)Ldefpackage/aqt;

    move-result-object v0

    .line 21
    .local v0, "a":Ldefpackage/aqt;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldefpackage/aqt;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Ldefpackage/apy;->c:Ldefpackage/aqa;

    iget-object v1, v1, Ldefpackage/aqa;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 25
    :try_start_0
    iget-object v2, p0, Ldefpackage/apy;->c:Ldefpackage/aqa;

    iget-object v2, v2, Ldefpackage/aqa;->f:Ljava/util/Map;

    iget-object v3, p0, Ldefpackage/apy;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v2, p0, Ldefpackage/apy;->c:Ldefpackage/aqa;

    iget-object v2, v2, Ldefpackage/aqa;->g:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v2, p0, Ldefpackage/apy;->c:Ldefpackage/aqa;

    .line 28
    .local v2, "aqaVar":Ldefpackage/aqa;
    iget-object v3, v2, Ldefpackage/aqa;->h:Ldefpackage/apd;

    iget-object v4, v2, Ldefpackage/aqa;->g:Ljava/util/Set;

    invoke-virtual {v3, v4}, Ldefpackage/apd;->a(Ljava/lang/Iterable;)V

    .line 29
    .end local v2    # "aqaVar":Ldefpackage/aqa;
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
