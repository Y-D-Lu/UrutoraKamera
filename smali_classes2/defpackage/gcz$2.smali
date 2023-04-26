.class Ldefpackage/gcz$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/gcz;->b(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/gcz;

.field final synthetic val$gdfVar:Ldefpackage/gdf;

.field final synthetic val$j:J


# direct methods
.method constructor <init>(Ldefpackage/gcz;JLdefpackage/gdf;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/gcz;

    .line 47
    iput-object p1, p0, Ldefpackage/gcz$2;->this$0:Ldefpackage/gcz;

    iput-wide p2, p0, Ldefpackage/gcz$2;->val$j:J

    iput-object p4, p0, Ldefpackage/gcz$2;->val$gdfVar:Ldefpackage/gdf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 50
    iget-object v0, p0, Ldefpackage/gcz$2;->this$0:Ldefpackage/gcz;

    .line 51
    .local v0, "gczVar":Ldefpackage/gcz;
    iget-wide v1, p0, Ldefpackage/gcz$2;->val$j:J

    .line 52
    .local v1, "j2":J
    iget-object v3, p0, Ldefpackage/gcz$2;->val$gdfVar:Ldefpackage/gdf;

    .line 53
    .local v3, "gdfVar2":Ldefpackage/gdf;
    iget-object v4, v0, Ldefpackage/gcz;->b:Ldefpackage/gdj;

    iget-object v4, v4, Ldefpackage/gdj;->b:Ldefpackage/lis;

    .line 54
    .local v4, "lisVar":Ldefpackage/lis;
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x2a

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .local v5, "sb":Ljava/lang/StringBuilder;
    const-string v6, "Microvideo ended at <"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    const-string v6, ">"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 59
    iget-object v6, v0, Ldefpackage/gcz;->b:Ldefpackage/gdj;

    monitor-enter v6

    .line 60
    :try_start_0
    iget-object v7, v3, Ldefpackage/gdf;->d:Ldefpackage/orj;

    invoke-virtual {v7}, Ldefpackage/orj;->j()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v1, v2, v9}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v7, v8}, Ldefpackage/orj;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ldefpackage/orj;

    move-result-object v7

    iput-object v7, v3, Ldefpackage/gdf;->d:Ldefpackage/orj;

    .line 61
    iget-object v7, v0, Ldefpackage/gcz;->b:Ldefpackage/gdj;

    invoke-virtual {v7}, Ldefpackage/gdj;->r()V

    .line 62
    monitor-exit v6

    .line 63
    return-void

    .line 62
    :catchall_0
    move-exception v7

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v7
.end method
