.class public Lcom/google/android/apps/camera/ui/preference/ManagedPreference;
.super Landroid/preference/Preference;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 14
    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    return-void
.end method


# virtual methods
.method public final onBindView(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 27
    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 28
    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 29
    .local v0, "textView":Landroid/widget/TextView;
    if-eqz v0, :cond_0

    .line 30
    new-instance v1, Ldefpackage/jhx;

    invoke-direct {v1}, Ldefpackage/jhx;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 32
    :cond_0
    return-void
.end method
