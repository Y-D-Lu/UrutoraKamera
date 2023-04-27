.class public Ldefpackage/Md;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgdj;->j(Lgew;Lgog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lgdj;

.field public final synthetic val$h:Lhsp;


# direct methods
.method public constructor <init>(Lgdj;Lhsp;)V
    .locals 0
    .param p1, "this$0"    # Lgdj;

    .line 342
    iput-object p1, p0, Ldefpackage/Md;->this$0:Lgdj;

    iput-object p2, p0, Ldefpackage/Md;->val$h:Lhsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    .line 345
    iget-object v0, p0, Ldefpackage/Md;->this$0:Lgdj;

    .line 346
    .local v0, "gdjVar":Lgdj;
    iget-object v1, p0, Ldefpackage/Md;->val$h:Lhsp;

    .line 347
    .local v1, "hspVar":Lhsp;
    monitor-enter v0

    .line 348
    :try_start_0
    iget-object v2, v0, Lgdj;->b:Llis;

    .line 349
    .local v2, "lisVar":Llis;
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 350
    .local v3, "valueOf":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x18

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 351
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v5, "removing fallback shot: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Llis;->b(Ljava/lang/String;)V

    .line 354
    iget-object v5, v0, Lgdj;->f:Ljava/util/Set;

    invoke-interface {v5, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 355
    nop

    .end local v2    # "lisVar":Llis;
    .end local v3    # "valueOf":Ljava/lang/String;
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    monitor-exit v0

    .line 356
    return-void

    .line 355
    :catchall_0
    move-exception v2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method
