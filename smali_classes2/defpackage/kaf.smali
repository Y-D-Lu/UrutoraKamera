.class public final Ldefpackage/kaf;
.super Ldefpackage/eg;
.source ""


# instance fields
.field public final a:Lcom/google/android/apps/camera/zoomui/ZoomKnob;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/zoomui/ZoomKnob;)V
    .locals 0
    .param p1, "zoomKnob"    # Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    .line 12
    invoke-direct {p0}, Ldefpackage/eg;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/kaf;->a:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;)V
    .locals 1
    .param p1, "typeface"    # Landroid/graphics/Typeface;

    .line 18
    iget-object v0, p0, Ldefpackage/kaf;->a:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 19
    return-void
.end method

.method public final e()V
    .locals 0

    .line 23
    return-void
.end method
