.class Ldefpackage/iqe$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/iqe;->onPauseButtonClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/iqe;

.field final synthetic val$iodVar:Ldefpackage/iod;


# direct methods
.method constructor <init>(Ldefpackage/iqe;Ldefpackage/iod;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/iqe;

    .line 53
    iput-object p1, p0, Ldefpackage/iqe$1;->this$0:Ldefpackage/iqe;

    iput-object p2, p0, Ldefpackage/iqe$1;->val$iodVar:Ldefpackage/iod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 56
    iget-object v0, p0, Ldefpackage/iqe$1;->val$iodVar:Ldefpackage/iod;

    .line 57
    .local v0, "iodVar2":Ldefpackage/iod;
    iget-object v1, v0, Ldefpackage/iod;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 58
    iget-object v1, v0, Ldefpackage/iod;->n:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 59
    return-void
.end method
