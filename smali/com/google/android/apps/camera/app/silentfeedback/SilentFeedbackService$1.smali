.class Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/kvc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;

    .line 87
    iput-object p1, p0, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService$1;->this$0:Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/kvk;)V
    .locals 1
    .param p1, "kvkVar"    # Ldefpackage/kvk;

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService$1;->this$0:Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->a()V

    .line 91
    return-void
.end method
