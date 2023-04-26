.class Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->a(Ldefpackage/mye;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;

.field final synthetic val$myeVar:Ldefpackage/mye;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;Ldefpackage/mye;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;

    .line 43
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl$1;->this$0:Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;

    iput-object p2, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl$1;->val$myeVar:Ldefpackage/mye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl$1;->this$0:Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;

    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl$1;->val$myeVar:Ldefpackage/mye;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->b(Ldefpackage/mye;)V

    .line 47
    return-void
.end method
