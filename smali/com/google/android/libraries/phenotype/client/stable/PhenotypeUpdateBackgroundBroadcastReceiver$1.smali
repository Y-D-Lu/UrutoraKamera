.class Lcom/google/android/libraries/phenotype/client/stable/PhenotypeUpdateBackgroundBroadcastReceiver$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/libraries/phenotype/client/stable/PhenotypeUpdateBackgroundBroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/libraries/phenotype/client/stable/PhenotypeUpdateBackgroundBroadcastReceiver;

.field public final synthetic val$a2:Ldefpackage/pht;

.field public final synthetic val$goAsync:Landroid/content/BroadcastReceiver$PendingResult;

.field public final synthetic val$stringExtra:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/phenotype/client/stable/PhenotypeUpdateBackgroundBroadcastReceiver;Ldefpackage/pht;Ljava/lang/String;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/libraries/phenotype/client/stable/PhenotypeUpdateBackgroundBroadcastReceiver;

    .line 43
    iput-object p1, p0, Lcom/google/android/libraries/phenotype/client/stable/PhenotypeUpdateBackgroundBroadcastReceiver$1;->this$0:Lcom/google/android/libraries/phenotype/client/stable/PhenotypeUpdateBackgroundBroadcastReceiver;

    iput-object p2, p0, Lcom/google/android/libraries/phenotype/client/stable/PhenotypeUpdateBackgroundBroadcastReceiver$1;->val$a2:Ldefpackage/pht;

    iput-object p3, p0, Lcom/google/android/libraries/phenotype/client/stable/PhenotypeUpdateBackgroundBroadcastReceiver$1;->val$stringExtra:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/libraries/phenotype/client/stable/PhenotypeUpdateBackgroundBroadcastReceiver$1;->val$goAsync:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/phenotype/client/stable/PhenotypeUpdateBackgroundBroadcastReceiver$1;->val$a2:Ldefpackage/pht;

    .line 47
    .local v0, "phtVar":Ldefpackage/pht;
    iget-object v1, p0, Lcom/google/android/libraries/phenotype/client/stable/PhenotypeUpdateBackgroundBroadcastReceiver$1;->val$stringExtra:Ljava/lang/String;

    .line 48
    .local v1, "str":Ljava/lang/String;
    iget-object v2, p0, Lcom/google/android/libraries/phenotype/client/stable/PhenotypeUpdateBackgroundBroadcastReceiver$1;->val$goAsync:Landroid/content/BroadcastReceiver$PendingResult;

    .line 51
    .local v2, "pendingResult":Landroid/content/BroadcastReceiver$PendingResult;
    :try_start_0
    invoke-static {v0}, Ldefpackage/plk;->ad(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "Successfully updated snapshot for "

    if-eqz v3, :cond_0

    .line 53
    :try_start_1
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 55
    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :goto_0
    goto :goto_2

    .line 61
    :catchall_0
    move-exception v3

    goto :goto_3

    .line 57
    :catch_0
    move-exception v3

    .line 58
    .local v3, "e":Ljava/lang/Exception;
    :try_start_2
    const-string v4, "PhenotypeBackgroundRecv"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v6, "Failed to update local snapshot for "

    if-eqz v5, :cond_1

    :try_start_3
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v4, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_2
    invoke-virtual {v2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 62
    nop

    .line 63
    return-void

    .line 61
    :goto_3
    invoke-virtual {v2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 62
    throw v3
.end method
