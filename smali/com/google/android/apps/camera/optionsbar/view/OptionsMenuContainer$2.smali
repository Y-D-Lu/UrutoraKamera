.class Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    .line 282
    iput-object p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer$2;->this$0:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 285
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer$2;->this$0:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->w()V

    .line 286
    return-void
.end method
