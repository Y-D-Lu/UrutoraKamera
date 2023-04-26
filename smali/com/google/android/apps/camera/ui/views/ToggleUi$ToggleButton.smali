.class public Lcom/google/android/apps/camera/ui/views/ToggleUi$ToggleButton;
.super Landroid/widget/ImageButton;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/camera/ui/views/ToggleUi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ToggleButton"
.end annotation


# static fields
.field private static final b:Ldefpackage/ouj;


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 40
    const-string v0, "com/google/android/apps/camera/ui/views/ToggleUi$ToggleButton"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/ui/views/ToggleUi$ToggleButton;->b:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 44
    invoke-direct {p0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I
    .param p4, "i2"    # I

    .line 56
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 57
    return-void
.end method


# virtual methods
.method public final setScaleX(F)V
    .locals 3
    .param p1, "f"    # F

    .line 61
    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/views/ToggleUi$ToggleButton;->a:Z

    if-eqz v0, :cond_0

    .line 62
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setScaleX(F)V

    .line 63
    return-void

    .line 65
    :cond_0
    sget-object v0, Lcom/google/android/apps/camera/ui/views/ToggleUi$ToggleButton;->b:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0xd8b

    invoke-interface {v0, v1}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "setScaleX ignored %s"

    invoke-interface {v0, v2, v1}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    return-void
.end method

.method public final setScaleY(F)V
    .locals 3
    .param p1, "f"    # F

    .line 70
    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/views/ToggleUi$ToggleButton;->a:Z

    if-eqz v0, :cond_0

    .line 71
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setScaleY(F)V

    .line 72
    return-void

    .line 74
    :cond_0
    sget-object v0, Lcom/google/android/apps/camera/ui/views/ToggleUi$ToggleButton;->b:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0xd8c

    invoke-interface {v0, v1}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "setScaleY ignored %s"

    invoke-interface {v0, v2, v1}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    return-void
.end method
