.class Ldefpackage/ixx$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ixx;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/ixx;


# direct methods
.method constructor <init>(Ldefpackage/ixx;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ixx;

    .line 121
    iput-object p1, p0, Ldefpackage/ixx$2;->this$0:Ldefpackage/ixx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 124
    iget-object v0, p0, Ldefpackage/ixx$2;->this$0:Ldefpackage/ixx;

    invoke-virtual {v0}, Ldefpackage/ixx;->r()Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    return-void
.end method
