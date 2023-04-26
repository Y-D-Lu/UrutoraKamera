.class public Lcom/google/android/apps/camera/wear/wearappv2/ui/ScalableBitmapView;
.super Landroid/view/View;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 13
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    return-void
.end method
