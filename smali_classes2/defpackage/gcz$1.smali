.class Ldefpackage/gcz$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/gcz;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/gcz;

.field final synthetic val$gdfVar:Ldefpackage/gdf;


# direct methods
.method constructor <init>(Ldefpackage/gcz;Ldefpackage/gdf;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/gcz;

    .line 23
    iput-object p1, p0, Ldefpackage/gcz$1;->this$0:Ldefpackage/gcz;

    iput-object p2, p0, Ldefpackage/gcz$1;->val$gdfVar:Ldefpackage/gdf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 26
    iget-object v0, p0, Ldefpackage/gcz$1;->this$0:Ldefpackage/gcz;

    .line 27
    .local v0, "gczVar":Ldefpackage/gcz;
    iget-object v1, p0, Ldefpackage/gcz$1;->val$gdfVar:Ldefpackage/gdf;

    .line 28
    .local v1, "gdfVar2":Ldefpackage/gdf;
    iget-object v2, v0, Ldefpackage/gcz;->b:Ldefpackage/gdj;

    monitor-enter v2

    .line 29
    :try_start_0
    iget-object v3, v0, Ldefpackage/gcz;->b:Ldefpackage/gdj;

    iget-object v3, v3, Ldefpackage/gdj;->b:Ldefpackage/lis;

    .line 30
    .local v3, "lisVar":Ldefpackage/lis;
    iget-object v4, v1, Ldefpackage/gdf;->d:Ldefpackage/orj;

    invoke-virtual {v4}, Ldefpackage/orj;->j()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 31
    .local v4, "longValue":J
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x37

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    .local v6, "sb":Ljava/lang/StringBuilder;
    const-string v7, "Microvideo started at <"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-wide/16 v7, 0x3e8

    div-long v7, v4, v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    const-string v7, "> cancelled."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 36
    iget-object v7, v0, Ldefpackage/gcz;->b:Ldefpackage/gdj;

    invoke-virtual {v7, v1}, Ldefpackage/gdj;->c(Ldefpackage/gdf;)V

    .line 37
    iget-object v7, v0, Ldefpackage/gcz;->b:Ldefpackage/gdj;

    invoke-virtual {v7}, Ldefpackage/gdj;->r()V

    .line 38
    .end local v3    # "lisVar":Ldefpackage/lis;
    .end local v4    # "longValue":J
    .end local v6    # "sb":Ljava/lang/StringBuilder;
    monitor-exit v2

    .line 39
    return-void

    .line 38
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method
