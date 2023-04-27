.class public final Lcom/google/android/material/progressindicator/CircularProgressIndicator;
.super Loae;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 23
    const v0, 0x7f0400b3

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I

    .line 27
    const v0, 0x7f1506c7

    invoke-direct {p0, p1, p2, p3, v0}, Loae;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 28
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 29
    .local v0, "context2":Landroid/content/Context;
    iget-object v1, p0, Loae;->a:Loaf;

    check-cast v1, Loam;

    .line 30
    .local v1, "oamVar":Loam;
    new-instance v2, Loav;

    new-instance v3, Loag;

    invoke-direct {v3, v1}, Loag;-><init>(Loam;)V

    new-instance v4, Loal;

    invoke-direct {v4, v1}, Loal;-><init>(Loam;)V

    invoke-direct {v2, v0, v1, v3, v4}, Loav;-><init>(Landroid/content/Context;Loaf;Loat;Loau;)V

    invoke-virtual {p0, v2}, Loae;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 32
    .local v2, "context3":Landroid/content/Context;
    iget-object v3, p0, Loae;->a:Loaf;

    check-cast v3, Loam;

    .line 33
    .local v3, "oamVar2":Loam;
    new-instance v4, Loao;

    new-instance v5, Loag;

    invoke-direct {v5, v3}, Loag;-><init>(Loam;)V

    invoke-direct {v4, v2, v3, v5}, Loao;-><init>(Landroid/content/Context;Loaf;Loat;)V

    invoke-virtual {p0, v4}, Loae;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Loaf;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 38
    new-instance v0, Loam;

    invoke-direct {v0, p1, p2}, Loam;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method
