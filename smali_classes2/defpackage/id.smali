.class public Ldefpackage/Id;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcz;->b(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lgcz;

.field public final synthetic val$gdfVar:Lgdf;

.field public final synthetic val$j:J


# direct methods
.method public constructor <init>(Lgcz;JLgdf;)V
    .locals 0
    .param p1, "this$0"    # Lgcz;

    .line 47
    iput-object p1, p0, Ldefpackage/Id;->this$0:Lgcz;

    iput-wide p2, p0, Ldefpackage/Id;->val$j:J

    iput-object p4, p0, Ldefpackage/Id;->val$gdfVar:Lgdf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 50
    iget-object v0, p0, Ldefpackage/Id;->this$0:Lgcz;

    .line 51
    .local v0, "gczVar":Lgcz;
    iget-wide v1, p0, Ldefpackage/Id;->val$j:J

    .line 52
    .local v1, "j2":J
    iget-object v3, p0, Ldefpackage/Id;->val$gdfVar:Lgdf;

    .line 53
    .local v3, "gdfVar2":Lgdf;
    iget-object v4, v0, Lgcz;->b:Lgdj;

    iget-object v4, v4, Lgdj;->b:Llis;

    .line 54
    .local v4, "lisVar":Llis;
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

    invoke-interface {v4, v6}, Llis;->b(Ljava/lang/String;)V

    .line 59
    iget-object v6, v0, Lgcz;->b:Lgdj;

    monitor-enter v6

    .line 60
    :try_start_0
    iget-object v7, v3, Lgdf;->d:Lorj;

    invoke-virtual {v7}, Lorj;->j()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v1, v2, v9}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v7, v8}, Lorj;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lorj;

    move-result-object v7

    iput-object v7, v3, Lgdf;->d:Lorj;

    .line 61
    iget-object v7, v0, Lgcz;->b:Lgdj;

    invoke-virtual {v7}, Lgdj;->r()V

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
