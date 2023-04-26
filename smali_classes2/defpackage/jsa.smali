.class public final Ldefpackage/jsa;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ldefpackage/ouj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 14
    const-string v0, "com/google/android/apps/camera/uiutils/UiUtils"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/jsa;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(F)F
    .locals 1
    .param p0, "f"    # F

    .line 17
    const v0, 0x3d7f9724    # 0.0624f

    mul-float/2addr v0, p0

    return v0
.end method

.method public static b(F)I
    .locals 2
    .param p0, "f"    # F

    .line 21
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public static c(Landroid/widget/LinearLayout;)V
    .locals 3
    .param p0, "linearLayout"    # Landroid/widget/LinearLayout;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .local v0, "arrayList":Ljava/util/ArrayList;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 27
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 29
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 30
    invoke-static {v0}, Ldefpackage/obr;->al(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 31
    .local v2, "view":Landroid/view/View;
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 32
    .end local v2    # "view":Landroid/view/View;
    goto :goto_1

    .line 33
    :cond_1
    return-void
.end method

.method public static d(Landroid/view/View;)Z
    .locals 5
    .param p0, "view"    # Landroid/view/View;

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/jsa;->e(Landroid/view/View;)[I

    move-result-object v0

    .line 37
    .local v0, "e":[I
    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    if-nez v2, :cond_2

    aget v2, v0, v3

    if-nez v2, :cond_2

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v2

    if-eqz v2, :cond_0

    move v1, v3

    :cond_0
    return v1

    .line 41
    :cond_1
    sget-object v2, Ldefpackage/jsa;->a:Ldefpackage/ouj;

    invoke-virtual {v2}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v2

    const/16 v3, 0xda2

    const-string v4, "WindowInsets is null. Not able to check cutouts status!"

    invoke-static {v2, v4, v3}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 42
    return v1

    .line 44
    :cond_2
    return v3
.end method

.method public static e(Landroid/view/View;)[I
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 48
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 49
    .local v0, "iArr":[I
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 50
    return-object v0
.end method
