.class Lcom/google/android/apps/camera/ui/views/MainActivityLayout$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/ui/views/MainActivityLayout;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    .line 178
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout$1;->this$0:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout$1;->this$0:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    .line 182
    .local v0, "mainActivityLayout":Lcom/google/android/apps/camera/ui/views/MainActivityLayout;
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 183
    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    .line 184
    return-void
.end method
