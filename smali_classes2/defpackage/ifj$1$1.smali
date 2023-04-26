.class Ldefpackage/ifj$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ifj$1;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/ifj$1;


# direct methods
.method public constructor <init>(Ldefpackage/ifj$1;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/ifj$1;

    .line 40
    iput-object p1, p0, Ldefpackage/ifj$1$1;->this$1:Ldefpackage/ifj$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 43
    iget-object v0, p0, Ldefpackage/ifj$1$1;->this$1:Ldefpackage/ifj$1;

    iget-object v0, v0, Ldefpackage/ifj$1;->val$roundedThumbnailView:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->requestLayout()V

    .line 44
    return-void
.end method
