.class public Ldefpackage/Zo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ap;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/ap;


# direct methods
.method public constructor <init>(Ldefpackage/ap;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/ap;

    .line 50629
    iput-object p1, p0, Ldefpackage/Zo;->this$1:Ldefpackage/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj3"    # Ljava/lang/Object;

    .line 50632
    move-object v0, p1

    check-cast v0, Landroid/animation/Animator;

    .line 50633
    .local v0, "animator":Landroid/animation/Animator;
    iget-object v1, p0, Ldefpackage/Zo;->this$1:Ldefpackage/ap;

    iget-object v1, v1, Ldefpackage/ap;->this$0:Ljkz;

    iget-object v1, v1, Ljkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v2, Ljkc;->PHOTO_IDLE:Ljkc;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetTo(Ljkc;)V

    .line 50634
    return-void
.end method

.method public final andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0
    .param p1, "consumer"    # Ljava/util/function/Consumer;

    .line 50638
    return-object p1
.end method
