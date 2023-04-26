.class public final Ldefpackage/djh$AnonymousClass5;
.super Landroid/preference/CheckBoxPreference;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldefpackage/djh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AnonymousClass5"
.end annotation


# instance fields
.field public showAsChecked:Z

.field public final synthetic this$0:Ldefpackage/djh;


# direct methods
.method public constructor <init>(Ldefpackage/djh;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/djh;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "str"    # Ljava/lang/String;
    .param p4, "str2"    # Ljava/lang/String;

    .line 41
    iput-object p1, p0, Ldefpackage/djh$AnonymousClass5;->this$0:Ldefpackage/djh;

    .line 42
    invoke-direct {p0, p2}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-virtual {p0, p3}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0, p4}, Landroid/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 45
    return-void
.end method

.method private final findCheckBox(Landroid/view/View;)Landroid/widget/CheckBox;
    .locals 5
    .param p1, "view"    # Landroid/view/View;

    .line 48
    instance-of v0, p1, Landroid/widget/CheckBox;

    if-nez v0, :cond_3

    .line 49
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 50
    return-object v1

    .line 52
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    .line 53
    .local v0, "viewGroup":Landroid/view/ViewGroup;
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 54
    .local v2, "childCount":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_2

    .line 55
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {p0, v4}, Ldefpackage/djh$AnonymousClass5;->findCheckBox(Landroid/view/View;)Landroid/widget/CheckBox;

    move-result-object v4

    .line 56
    .local v4, "findCheckBox":Landroid/widget/CheckBox;
    if-eqz v4, :cond_1

    .line 57
    return-object v4

    .line 54
    .end local v4    # "findCheckBox":Landroid/widget/CheckBox;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 60
    .end local v3    # "i":I
    :cond_2
    return-object v1

    .line 62
    .end local v0    # "viewGroup":Landroid/view/ViewGroup;
    .end local v2    # "childCount":I
    :cond_3
    move-object v0, p1

    check-cast v0, Landroid/widget/CheckBox;

    return-object v0
.end method


# virtual methods
.method public final onBindView(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 67
    invoke-super {p0, p1}, Landroid/preference/CheckBoxPreference;->onBindView(Landroid/view/View;)V

    .line 68
    invoke-virtual {p0}, Landroid/preference/CheckBoxPreference;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    return-void

    .line 71
    :cond_0
    invoke-direct {p0, p1}, Ldefpackage/djh$AnonymousClass5;->findCheckBox(Landroid/view/View;)Landroid/widget/CheckBox;

    move-result-object v0

    .line 72
    .local v0, "findCheckBox":Landroid/widget/CheckBox;
    iget-boolean v1, p0, Ldefpackage/djh$AnonymousClass5;->showAsChecked:Z

    if-eqz v1, :cond_2

    .line 73
    if-nez v0, :cond_1

    .line 74
    return-void

    .line 76
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 77
    :cond_2
    if-nez v0, :cond_3

    goto :goto_0

    .line 79
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 81
    :goto_0
    return-void
.end method
