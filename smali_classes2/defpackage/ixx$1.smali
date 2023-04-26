.class Ldefpackage/ixx$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ixx;-><init>(Llda;Ldefpackage/qkg;Landroid/view/Window;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ldefpackage/jlb;Ldefpackage/kas;Ldefpackage/jfn;Ldefpackage/jak;Ldefpackage/eah;Ldefpackage/gtg;Ldefpackage/jjp;Ldefpackage/gfy;Ldefpackage/hoz;Landroid/os/Handler;Ldefpackage/bta;Ldefpackage/qkg;Ldefpackage/cvo;Ldefpackage/jhh;Ldefpackage/ddf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/ixx;

.field final synthetic val$jjpVar:Ldefpackage/jjp;

.field final synthetic val$k:Z


# direct methods
.method constructor <init>(Ldefpackage/ixx;Ldefpackage/jjp;Z)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ixx;

    .line 64
    iput-object p1, p0, Ldefpackage/ixx$1;->this$0:Ldefpackage/ixx;

    iput-object p2, p0, Ldefpackage/ixx$1;->val$jjpVar:Ldefpackage/jjp;

    iput-boolean p3, p0, Ldefpackage/ixx$1;->val$k:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 67
    iget-object v0, p0, Ldefpackage/ixx$1;->val$jjpVar:Ldefpackage/jjp;

    .line 68
    .local v0, "jjpVar2":Ldefpackage/jjp;
    iget-boolean v1, p0, Ldefpackage/ixx$1;->val$k:Z

    .line 69
    .local v1, "z":Z
    iget-object v2, v0, Ldefpackage/jjp;->a:Ldefpackage/jjn;

    .line 70
    .local v2, "jjnVar":Ldefpackage/jjn;
    invoke-static {}, Ldefpackage/lar;->a()V

    .line 71
    if-nez v1, :cond_0

    .line 72
    iget-object v3, v2, Ldefpackage/jjn;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060364

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    iget-object v3, v2, Ldefpackage/jjn;->e:Landroid/widget/TextView;

    const-string v4, "google-sans-medium_compat"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 74
    iget-object v3, v2, Ldefpackage/jjn;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f060363

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    iget-object v3, v2, Ldefpackage/jjn;->f:Landroid/widget/TextView;

    invoke-static {v4, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 76
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080181

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 77
    .local v3, "drawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0602de

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 78
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f080180

    invoke-virtual {v4, v6, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 79
    .local v4, "drawable2":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0602e0

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 80
    iget-object v5, v2, Ldefpackage/jjn;->e:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 81
    iget-object v5, v2, Ldefpackage/jjn;->f:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 82
    invoke-virtual {v2}, Landroid/view/ViewGroup;->invalidate()V

    .line 84
    .end local v3    # "drawable":Landroid/graphics/drawable/Drawable;
    .end local v4    # "drawable2":Landroid/graphics/drawable/Drawable;
    :cond_0
    return-void
.end method
