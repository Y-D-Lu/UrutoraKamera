.class Ldefpackage/fqc$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/fqc;-><init>(Ldefpackage/frn;Ldefpackage/fsf;Ldefpackage/ojc;Ldefpackage/lap;Ldefpackage/ddf;Ldefpackage/lis;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/fqc;


# direct methods
.method constructor <init>(Ldefpackage/fqc;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/fqc;

    .line 37
    iput-object p1, p0, Ldefpackage/fqc$1;->this$0:Ldefpackage/fqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 9

    .line 41
    iget-object v0, p0, Ldefpackage/fqc$1;->this$0:Ldefpackage/fqc;

    .line 42
    .local v0, "fqcVar":Ldefpackage/fqc;
    iget-object v1, v0, Ldefpackage/fqc;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 43
    :try_start_0
    iget-boolean v2, v0, Ldefpackage/fqc;->e:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 44
    .local v2, "z":Z
    if-eqz v2, :cond_1

    .line 45
    iput-boolean v3, v0, Ldefpackage/fqc;->e:Z

    .line 46
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v0, Ldefpackage/fqc;->f:Ljava/util/Set;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 47
    .local v3, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/fqb;

    .line 49
    .local v4, "fqbVar":Ldefpackage/fqb;
    iget-object v5, v4, Ldefpackage/fqb;->c:Ldefpackage/orj;

    invoke-virtual {v5}, Ldefpackage/orj;->n()Z

    move-result v5

    if-nez v5, :cond_0

    .line 50
    iget-object v5, v4, Ldefpackage/fqb;->c:Ldefpackage/orj;

    invoke-virtual {v5}, Ldefpackage/orj;->j()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/32 v7, 0x2dc6c0

    add-long/2addr v5, v7

    sget-object v7, Ldefpackage/fuz;->COOKIE_CUTTER_SHUTTING_DOWN:Ldefpackage/fuz;

    invoke-virtual {v4, v5, v6, v7}, Ldefpackage/fqb;->b(JLdefpackage/fuz;)V

    .line 52
    .end local v4    # "fqbVar":Ldefpackage/fqb;
    :cond_0
    goto :goto_0

    .line 54
    .end local v3    # "it":Ljava/util/Iterator;
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    if-eqz v2, :cond_3

    .line 56
    iget-object v1, v0, Ldefpackage/fqc;->b:Ldefpackage/frn;

    invoke-interface {v1}, Ldefpackage/frn;->close()V

    .line 57
    iget-object v1, v0, Ldefpackage/fqc;->c:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->g()Z

    move-result v1

    if-nez v1, :cond_2

    .line 58
    return-void

    .line 60
    :cond_2
    iget-object v1, v0, Ldefpackage/fqc;->c:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/fpz;

    invoke-virtual {v1}, Ldefpackage/fpz;->close()V

    .line 62
    :cond_3
    return-void

    .line 54
    .end local v2    # "z":Z
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method
