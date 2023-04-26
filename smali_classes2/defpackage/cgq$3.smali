.class Ldefpackage/cgq$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/cgq;->b(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/cgq;

.field public final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Ldefpackage/cgq;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/cgq;

    .line 43
    iput-object p1, p0, Ldefpackage/cgq$3;->this$0:Ldefpackage/cgq;

    iput-object p2, p0, Ldefpackage/cgq$3;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 46
    iget-object v0, p0, Ldefpackage/cgq$3;->this$0:Ldefpackage/cgq;

    .line 47
    .local v0, "cgqVar":Ldefpackage/cgq;
    iget-object v1, v0, Ldefpackage/cgq;->a:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    iget-object v2, p0, Ldefpackage/cgq$3;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->b(Landroid/graphics/Bitmap;)V

    .line 48
    iget-object v1, v0, Ldefpackage/cgq;->a:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    .line 49
    .local v1, "reviewImageView":Lcom/google/android/apps/camera/ui/widget/ReviewImageView;
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f11055b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 50
    return-void
.end method
