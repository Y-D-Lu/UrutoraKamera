.class public final Lcom/google/android/material/progressindicator/CircularProgressIndicator;
.super Ldefpackage/oae;
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

    invoke-direct {p0, p1, p2, p3, v0}, Ldefpackage/oae;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 28
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 29
    .local v0, "context2":Landroid/content/Context;
    iget-object v1, p0, Ldefpackage/oae;->a:Ldefpackage/oaf;

    check-cast v1, Ldefpackage/oam;

    .line 30
    .local v1, "oamVar":Ldefpackage/oam;
    new-instance v2, Ldefpackage/oav;

    new-instance v3, Ldefpackage/oag;

    invoke-direct {v3, v1}, Ldefpackage/oag;-><init>(Ldefpackage/oam;)V

    new-instance v4, Ldefpackage/oal;

    invoke-direct {v4, v1}, Ldefpackage/oal;-><init>(Ldefpackage/oam;)V

    invoke-direct {v2, v0, v1, v3, v4}, Ldefpackage/oav;-><init>(Landroid/content/Context;Ldefpackage/oaf;Ldefpackage/oat;Ldefpackage/oau;)V

    invoke-virtual {p0, v2}, Ldefpackage/oae;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 32
    .local v2, "context3":Landroid/content/Context;
    iget-object v3, p0, Ldefpackage/oae;->a:Ldefpackage/oaf;

    check-cast v3, Ldefpackage/oam;

    .line 33
    .local v3, "oamVar2":Ldefpackage/oam;
    new-instance v4, Ldefpackage/oao;

    new-instance v5, Ldefpackage/oag;

    invoke-direct {v5, v3}, Ldefpackage/oag;-><init>(Ldefpackage/oam;)V

    invoke-direct {v4, v2, v3, v5}, Ldefpackage/oao;-><init>(Landroid/content/Context;Ldefpackage/oaf;Ldefpackage/oat;)V

    invoke-virtual {p0, v4}, Ldefpackage/oae;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Ldefpackage/oaf;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 38
    new-instance v0, Ldefpackage/oam;

    invoke-direct {v0, p1, p2}, Ldefpackage/oam;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method
