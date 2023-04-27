.class public Ldefpackage/A2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcgq;->b(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcgq;

.field public final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcgq;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "this$0"    # Lcgq;

    .line 43
    iput-object p1, p0, Ldefpackage/A2;->this$0:Lcgq;

    iput-object p2, p0, Ldefpackage/A2;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 46
    iget-object v0, p0, Ldefpackage/A2;->this$0:Lcgq;

    .line 47
    .local v0, "cgqVar":Lcgq;
    iget-object v1, v0, Lcgq;->a:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    iget-object v2, p0, Ldefpackage/A2;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->b(Landroid/graphics/Bitmap;)V

    .line 48
    iget-object v1, v0, Lcgq;->a:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

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
