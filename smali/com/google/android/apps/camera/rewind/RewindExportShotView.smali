.class public Lcom/google/android/apps/camera/rewind/RewindExportShotView;
.super Landroid/widget/TextSwitcher;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/widget/TextSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    invoke-virtual {p0}, Landroid/widget/TextSwitcher;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110316

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/rewind/RewindExportShotView;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Landroid/widget/TextSwitcher;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110317

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/rewind/RewindExportShotView;->b:Ljava/lang/String;

    .line 18
    return-void
.end method
