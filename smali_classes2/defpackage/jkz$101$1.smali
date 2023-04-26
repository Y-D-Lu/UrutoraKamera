.class Ldefpackage/jkz$101$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/jkz$101;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/jkz$101;


# direct methods
.method public constructor <init>(Ldefpackage/jkz$101;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/jkz$101;

    .line 29078
    iput-object p1, p0, Ldefpackage/jkz$101$1;->this$1:Ldefpackage/jkz$101;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj3"    # Ljava/lang/Object;

    .line 29081
    move-object v0, p1

    check-cast v0, Landroid/animation/Animator;

    .line 29082
    .local v0, "animator":Landroid/animation/Animator;
    iget-object v1, p0, Ldefpackage/jkz$101$1;->this$1:Ldefpackage/jkz$101;

    iget-object v1, v1, Ldefpackage/jkz$101;->this$0:Ldefpackage/jkz;

    iget-object v1, v1, Ldefpackage/jkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v2, Ldefpackage/jkc;->PHOTO_IDLE:Ldefpackage/jkc;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetTo(Ldefpackage/jkc;)V

    .line 29083
    return-void
.end method

.method public final andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0
    .param p1, "consumer"    # Ljava/util/function/Consumer;

    .line 29087
    return-object p1
.end method
