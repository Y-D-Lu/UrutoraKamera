.class Ldefpackage/hqd$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/hqd;->P(Ldefpackage/lig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/hqd;

.field public final synthetic val$hpsVar:Ldefpackage/hps;


# direct methods
.method public constructor <init>(Ldefpackage/hqd;Ldefpackage/hps;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/hqd;

    .line 94
    iput-object p1, p0, Ldefpackage/hqd$1;->this$0:Ldefpackage/hqd;

    iput-object p2, p0, Ldefpackage/hqd$1;->val$hpsVar:Ldefpackage/hps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 98
    iget-object v0, p0, Ldefpackage/hqd$1;->val$hpsVar:Ldefpackage/hps;

    .line 99
    .local v0, "hpsVar2":Ldefpackage/hps;
    iget-object v1, v0, Ldefpackage/hps;->l:Ldefpackage/pih;

    monitor-enter v1

    .line 100
    :try_start_0
    iget-object v2, v0, Ldefpackage/hps;->r:Ldefpackage/hsc;

    iget-object v2, v2, Ldefpackage/hsc;->a:Ldefpackage/mak;

    invoke-interface {v2}, Ldefpackage/mak;->i()V

    .line 101
    invoke-static {}, Ldefpackage/hsj;->a()Ldefpackage/hsi;

    move-result-object v2

    .line 102
    .local v2, "a3":Ldefpackage/hsi;
    iget-object v3, v0, Ldefpackage/hps;->b:Ldefpackage/hsr;

    invoke-virtual {v2, v3}, Ldefpackage/hsi;->c(Ldefpackage/hsr;)V

    .line 103
    iget-object v3, v0, Ldefpackage/hps;->r:Ldefpackage/hsc;

    iget-object v3, v3, Ldefpackage/hsc;->a:Ldefpackage/mak;

    invoke-interface {v3}, Ldefpackage/mak;->b()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldefpackage/hsi;->d(Landroid/net/Uri;)V

    .line 104
    invoke-virtual {v2}, Ldefpackage/hsi;->a()Ldefpackage/hsj;

    move-result-object v3

    .line 105
    .local v3, "a2":Ldefpackage/hsj;
    iget-object v4, v0, Ldefpackage/hps;->r:Ldefpackage/hsc;

    iget-object v4, v4, Ldefpackage/hsc;->a:Ldefpackage/mak;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 106
    .local v4, "valueOf":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x8

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 107
    .local v5, "sb":Ljava/lang/StringBuilder;
    const-string v6, "Touched "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ldefpackage/hps;->T(Ljava/lang/String;)V

    .line 110
    .end local v2    # "a3":Ldefpackage/hsi;
    .end local v4    # "valueOf":Ljava/lang/String;
    .end local v5    # "sb":Ljava/lang/StringBuilder;
    monitor-exit v1

    .line 111
    return-object v3

    .line 110
    .end local v3    # "a2":Ldefpackage/hsj;
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method
