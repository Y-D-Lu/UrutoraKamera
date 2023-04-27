.class public final Ljif;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/ImageView;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;I)V
    .locals 0
    .param p1, "frameLayout"    # Landroid/widget/FrameLayout;
    .param p2, "imageView"    # Landroid/widget/ImageView;
    .param p3, "i"    # I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p3, p0, Ljif;->c:I

    .line 19
    iput-object p1, p0, Ljif;->a:Landroid/widget/FrameLayout;

    .line 20
    iput-object p2, p0, Ljif;->b:Landroid/widget/ImageView;

    .line 21
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .line 25
    const/16 v0, 0x8

    .line 26
    .local v0, "i":I
    iget v1, p0, Ljif;->c:I

    packed-switch v1, :pswitch_data_0

    .line 37
    iget-object v1, p0, Ljif;->a:Landroid/widget/FrameLayout;

    .line 38
    .local v1, "frameLayout2":Landroid/widget/FrameLayout;
    iget-object v2, p0, Ljif;->b:Landroid/widget/ImageView;

    .line 39
    .local v2, "imageView2":Landroid/widget/ImageView;
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_1

    .line 40
    const/4 v0, 0x0

    goto :goto_0

    .line 28
    .end local v1    # "frameLayout2":Landroid/widget/FrameLayout;
    .end local v2    # "imageView2":Landroid/widget/ImageView;
    :pswitch_0
    iget-object v1, p0, Ljif;->a:Landroid/widget/FrameLayout;

    .line 29
    .local v1, "frameLayout":Landroid/widget/FrameLayout;
    iget-object v2, p0, Ljif;->b:Landroid/widget/ImageView;

    .line 30
    .local v2, "imageView":Landroid/widget/ImageView;
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_0

    .line 31
    const/4 v0, 0x0

    .line 33
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34
    invoke-static {v1}, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->af(Landroid/widget/FrameLayout;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    return-void

    .line 42
    .local v1, "frameLayout2":Landroid/widget/FrameLayout;
    .local v2, "imageView2":Landroid/widget/ImageView;
    :cond_1
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 43
    invoke-static {v1}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->c(Landroid/widget/FrameLayout;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
