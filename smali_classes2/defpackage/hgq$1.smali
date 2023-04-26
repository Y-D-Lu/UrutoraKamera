.class Ldefpackage/hgq$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/hgq;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/hgq;


# direct methods
.method constructor <init>(Ldefpackage/hgq;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/hgq;

    .line 28
    iput-object p1, p0, Ldefpackage/hgq$1;->this$0:Ldefpackage/hgq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 31
    iget-object v0, p0, Ldefpackage/hgq$1;->this$0:Ldefpackage/hgq;

    iget-object v0, v0, Ldefpackage/hgq;->a:Lcom/google/android/apps/camera/prewarm/ProcessingBoostService;

    iget-object v0, v0, Lcom/google/android/apps/camera/prewarm/ProcessingBoostService;->a:Ldefpackage/eah;

    invoke-virtual {v0}, Ldefpackage/eah;->a()V

    .line 32
    return-void
.end method
