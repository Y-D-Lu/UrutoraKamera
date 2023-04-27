.class Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->animateMainButton(Ljkc;Lhti;Ljkz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

.field public final synthetic val$b:Ljlq;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;Ljlq;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    .line 172
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton$2;->this$0:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton$2;->val$b:Ljlq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 175
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton$2;->this$0:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton$2;->val$b:Ljlq;

    move-object v2, p1

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->m45x7a0dc3(Ljlq;Landroid/animation/Animator;)V

    .line 176
    return-void
.end method

.method public final andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0
    .param p1, "consumer"    # Ljava/util/function/Consumer;

    .line 180
    return-object p1
.end method
