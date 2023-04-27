.class public final Lju;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/method/TransformationMethod;


# instance fields
.field private final a:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v0, p0, Lju;->a:Ljava/util/Locale;

    .line 17
    return-void
.end method


# virtual methods
.method public final getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 2
    .param p1, "charSequence"    # Ljava/lang/CharSequence;
    .param p2, "view"    # Landroid/view/View;

    .line 21
    if-eqz p1, :cond_0

    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lju;->a:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onFocusChanged(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "charSequence"    # Ljava/lang/CharSequence;
    .param p3, "z"    # Z
    .param p4, "i"    # I
    .param p5, "rect"    # Landroid/graphics/Rect;

    .line 29
    return-void
.end method
