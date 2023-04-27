.class public Ldefpackage/Bg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhgq;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lhgq;


# direct methods
.method public constructor <init>(Lhgq;)V
    .locals 0
    .param p1, "this$0"    # Lhgq;

    .line 28
    iput-object p1, p0, Ldefpackage/Bg;->this$0:Lhgq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 31
    iget-object v0, p0, Ldefpackage/Bg;->this$0:Lhgq;

    iget-object v0, v0, Lhgq;->a:Lcom/google/android/apps/camera/prewarm/ProcessingBoostService;

    iget-object v0, v0, Lcom/google/android/apps/camera/prewarm/ProcessingBoostService;->a:Leah;

    invoke-virtual {v0}, Leah;->a()V

    .line 32
    return-void
.end method
