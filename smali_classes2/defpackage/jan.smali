.class public final Ldefpackage/jan;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/bkw;


# instance fields
.field public final a:Ldefpackage/jap;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/jap;I)V
    .locals 0
    .param p1, "japVar"    # Ldefpackage/jap;
    .param p2, "i"    # I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p2, p0, Ldefpackage/jan;->b:I

    .line 15
    iput-object p1, p0, Ldefpackage/jan;->a:Ldefpackage/jap;

    .line 16
    return-void
.end method


# virtual methods
.method public final l(Ldefpackage/bcg;)V
    .locals 2
    .param p1, "bcgVar"    # Ldefpackage/bcg;

    .line 20
    iget v0, p0, Ldefpackage/jan;->b:I

    packed-switch v0, :pswitch_data_0

    .line 34
    iget-object v0, p0, Ldefpackage/jan;->a:Ldefpackage/jap;

    iget-object v0, v0, Ldefpackage/jap;->b:Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->a:Landroid/widget/ImageView;

    sget-object v1, Ldefpackage/jao;->a:Ldefpackage/jao;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v0, p0, Ldefpackage/jan;->a:Ldefpackage/jap;

    invoke-virtual {v0}, Ldefpackage/jap;->c()V

    .line 36
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Ldefpackage/jan;->a:Ldefpackage/jap;

    iget-object v0, v0, Ldefpackage/jap;->b:Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->a:Landroid/widget/ImageView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 32
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Ldefpackage/jan;->a:Ldefpackage/jap;

    iget-object v0, v0, Ldefpackage/jap;->b:Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->a:Landroid/widget/ImageView;

    new-instance v1, Ldefpackage/jan$1;

    invoke-direct {v1, p0}, Ldefpackage/jan$1;-><init>(Ldefpackage/jan;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v0, p0, Ldefpackage/jan;->a:Ldefpackage/jap;

    invoke-virtual {v0}, Ldefpackage/jap;->c()V

    .line 29
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 42
    iget v0, p0, Ldefpackage/jan;->b:I

    packed-switch v0, :pswitch_data_0

    .line 52
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 53
    .local v0, "drawable3":Landroid/graphics/drawable/Drawable;
    iget-object v1, p0, Ldefpackage/jan;->a:Ldefpackage/jap;

    invoke-virtual {v1}, Ldefpackage/jap;->a()V

    .line 54
    return-void

    .line 48
    .end local v0    # "drawable3":Landroid/graphics/drawable/Drawable;
    :pswitch_0
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 49
    .local v0, "drawable2":Landroid/graphics/drawable/Drawable;
    iget-object v1, p0, Ldefpackage/jan;->a:Ldefpackage/jap;

    invoke-virtual {v1}, Ldefpackage/jap;->a()V

    .line 50
    return-void

    .line 44
    .end local v0    # "drawable2":Landroid/graphics/drawable/Drawable;
    :pswitch_1
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 45
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    iget-object v1, p0, Ldefpackage/jan;->a:Ldefpackage/jap;

    invoke-virtual {v1}, Ldefpackage/jap;->a()V

    .line 46
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
