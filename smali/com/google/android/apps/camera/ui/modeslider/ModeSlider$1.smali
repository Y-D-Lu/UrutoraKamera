.class Lcom/google/android/apps/camera/ui/modeslider/ModeSlider$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->i(Ljdy;Lddf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

.field public final synthetic val$iFinal:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

    .line 155
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider$1;->this$0:Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

    iput p2, p0, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider$1;->val$iFinal:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .line 158
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider$1;->this$0:Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

    .line 159
    .local v0, "modeSlider":Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;
    iget v1, p0, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider$1;->val$iFinal:I

    .line 160
    .local v1, "i3":I
    iget-object v2, v0, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->a:Ljem;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljem;->c(Z)V

    .line 161
    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->l(IZ)V

    .line 162
    iget-object v2, v0, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->a:Ljem;

    invoke-interface {v2, v0, v3}, Ljem;->b(Landroid/view/View;Z)V

    .line 163
    return-void
.end method
