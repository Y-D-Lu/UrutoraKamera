.class Lcom/google/android/libraries/performance/primes/transmitter/LifeboatReceiver$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/libraries/performance/primes/transmitter/LifeboatReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/libraries/performance/primes/transmitter/LifeboatReceiver;

.field public final synthetic val$goAsync:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/performance/primes/transmitter/LifeboatReceiver;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/libraries/performance/primes/transmitter/LifeboatReceiver;

    .line 47
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/transmitter/LifeboatReceiver$1;->this$0:Lcom/google/android/libraries/performance/primes/transmitter/LifeboatReceiver;

    iput-object p2, p0, Lcom/google/android/libraries/performance/primes/transmitter/LifeboatReceiver$1;->val$goAsync:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/transmitter/LifeboatReceiver$1;->val$goAsync:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 51
    return-void
.end method
