.class Lcom/google/android/apps/camera/toast/EducationToastView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/apps/camera/toast/EducationToastView;->b(Ldefpackage/isi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/apps/camera/toast/EducationToastView;

.field final synthetic val$imageView:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/toast/EducationToastView;Landroid/widget/ImageView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/apps/camera/toast/EducationToastView;

    .line 45
    iput-object p1, p0, Lcom/google/android/apps/camera/toast/EducationToastView$1;->this$0:Lcom/google/android/apps/camera/toast/EducationToastView;

    iput-object p2, p0, Lcom/google/android/apps/camera/toast/EducationToastView$1;->val$imageView:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "i4"    # I
    .param p6, "i5"    # I
    .param p7, "i6"    # I
    .param p8, "i7"    # I
    .param p9, "i8"    # I

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/camera/toast/EducationToastView$1;->val$imageView:Landroid/widget/ImageView;

    .line 49
    .local v0, "imageView2":Landroid/widget/ImageView;
    const/4 v1, 0x0

    .line 50
    .local v1, "i9":I
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Ldefpackage/jrz;->a(Landroid/view/Display;Landroid/content/Context;)Ldefpackage/jrz;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const v3, 0x7f080161

    packed-switch v2, :pswitch_data_0

    .line 61
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    return-void

    .line 58
    :pswitch_0
    const v2, 0x7f080162

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    return-void

    .line 55
    :pswitch_1
    const v2, 0x7f080163

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    return-void

    .line 52
    :pswitch_2
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
