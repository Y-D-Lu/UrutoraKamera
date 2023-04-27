.class public Ldefpackage/vk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liqe;->onPauseButtonClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Liqe;

.field public final synthetic val$iodVar:Liod;


# direct methods
.method public constructor <init>(Liqe;Liod;)V
    .locals 0
    .param p1, "this$0"    # Liqe;

    .line 53
    iput-object p1, p0, Ldefpackage/vk;->this$0:Liqe;

    iput-object p2, p0, Ldefpackage/vk;->val$iodVar:Liod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 56
    iget-object v0, p0, Ldefpackage/vk;->val$iodVar:Liod;

    .line 57
    .local v0, "iodVar2":Liod;
    iget-object v1, v0, Liod;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 58
    iget-object v1, v0, Liod;->n:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 59
    return-void
.end method
