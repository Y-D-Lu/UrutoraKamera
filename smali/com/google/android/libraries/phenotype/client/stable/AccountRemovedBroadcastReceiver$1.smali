.class Lcom/google/android/libraries/phenotype/client/stable/AccountRemovedBroadcastReceiver$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/libraries/phenotype/client/stable/AccountRemovedBroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/libraries/phenotype/client/stable/AccountRemovedBroadcastReceiver;

.field final synthetic val$goAsync:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/phenotype/client/stable/AccountRemovedBroadcastReceiver;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/libraries/phenotype/client/stable/AccountRemovedBroadcastReceiver;

    .line 51
    iput-object p1, p0, Lcom/google/android/libraries/phenotype/client/stable/AccountRemovedBroadcastReceiver$1;->this$0:Lcom/google/android/libraries/phenotype/client/stable/AccountRemovedBroadcastReceiver;

    iput-object p2, p0, Lcom/google/android/libraries/phenotype/client/stable/AccountRemovedBroadcastReceiver$1;->val$goAsync:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/google/android/libraries/phenotype/client/stable/AccountRemovedBroadcastReceiver$1;->val$goAsync:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 55
    const/4 v0, 0x0

    return-object v0
.end method
