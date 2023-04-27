.class public final Lhb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/view/accessibility/AccessibilityNodeInfo;


# direct methods
.method private constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0
    .param p1, "accessibilityNodeInfo"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lhb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 19
    return-void
.end method

.method public static a(Landroid/view/accessibility/AccessibilityNodeInfo;)Lhb;
    .locals 1
    .param p0, "accessibilityNodeInfo"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 22
    new-instance v0, Lhb;

    invoke-direct {v0, p0}, Lhb;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-object v0
.end method

.method private final k(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .param p1, "str"    # Ljava/lang/String;

    .line 26
    iget-object v0, p0, Lhb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 27
    .local v0, "integerArrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    if-nez v0, :cond_0

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .local v1, "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    iget-object v2, p0, Lhb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 30
    return-object v1

    .line 32
    .end local v1    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b(I)V
    .locals 1
    .param p1, "i"    # I

    .line 36
    iget-object v0, p0, Lhb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 37
    return-void
.end method

.method public final c(Lha;)V
    .locals 2
    .param p1, "haVar"    # Lha;

    .line 40
    iget-object v0, p0, Lhb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, p1, Lha;->i:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 41
    return-void
.end method

.method public final d(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 44
    iget-object v0, p0, Lhb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 45
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "charSequence"    # Ljava/lang/CharSequence;

    .line 48
    iget-object v0, p0, Lhb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 49
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 52
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 53
    return v0

    .line 55
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    instance-of v2, p1, Lhb;

    if-nez v2, :cond_1

    goto :goto_0

    .line 58
    :cond_1
    iget-object v2, p0, Lhb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 59
    .local v2, "accessibilityNodeInfo":Landroid/view/accessibility/AccessibilityNodeInfo;
    move-object v3, p1

    check-cast v3, Lhb;

    iget-object v3, v3, Lhb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 60
    .local v3, "accessibilityNodeInfo2":Landroid/view/accessibility/AccessibilityNodeInfo;
    if-nez v2, :cond_2

    .line 61
    if-eqz v3, :cond_3

    .line 62
    return v1

    .line 64
    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 65
    return v1

    .line 67
    :cond_3
    return v0

    .line 56
    .end local v2    # "accessibilityNodeInfo":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v3    # "accessibilityNodeInfo2":Landroid/view/accessibility/AccessibilityNodeInfo;
    :cond_4
    :goto_0
    return v1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 71
    iget-object v0, p0, Lhb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    move-object v1, p1

    check-cast v1, Lkkm;

    iget-object v1, v1, Lkkm;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 72
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 75
    iget-object v0, p0, Lhb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    move-object v1, p1

    check-cast v1, Lkkm;

    iget-object v1, v1, Lkkm;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 76
    return-void
.end method

.method public final h(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 79
    iget-object v0, p0, Lhb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 80
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 83
    iget-object v0, p0, Lhb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 84
    .local v0, "accessibilityNodeInfo":Landroid/view/accessibility/AccessibilityNodeInfo;
    if-nez v0, :cond_0

    .line 85
    const/4 v1, 0x0

    return v1

    .line 87
    :cond_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->hashCode()I

    move-result v1

    return v1
.end method

.method public final i(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 91
    iget-object v0, p0, Lhb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 92
    return-void
.end method

.method public final j(Lha;)V
    .locals 2
    .param p1, "haVar"    # Lha;

    .line 95
    iget-object v0, p0, Lhb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, p1, Lha;->i:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 96
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 110
    .local v1, "rect":Landroid/graphics/Rect;
    iget-object v2, p0, Lhb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "; boundsInParent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget-object v2, p0, Lhb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "; boundsInScreen: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string v2, "; packageName: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget-object v2, p0, Lhb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 116
    const-string v2, "; className: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget-object v2, p0, Lhb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 118
    const-string v2, "; text: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-string v2, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    invoke-direct {p0, v2}, Lhb;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 120
    invoke-direct {p0, v2}, Lhb;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 121
    .local v2, "k":Ljava/util/List;
    const-string v3, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    invoke-direct {p0, v3}, Lhb;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 122
    .local v3, "k2":Ljava/util/List;
    const-string v4, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    invoke-direct {p0, v4}, Lhb;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 123
    .local v4, "k3":Ljava/util/List;
    const-string v5, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    invoke-direct {p0, v5}, Lhb;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 124
    .local v5, "k4":Ljava/util/List;
    new-instance v6, Landroid/text/SpannableString;

    iget-object v7, p0, Lhb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    const/4 v8, 0x0

    iget-object v9, p0, Lhb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    invoke-static {v7, v8, v9}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 125
    .local v6, "text":Landroid/text/SpannableString;
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_0

    .line 126
    new-instance v8, Lgz;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v10, p0, Lhb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    const-string v11, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-direct {v8, v9, p0, v10}, Lgz;-><init>(ILhb;I)V

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v6, v8, v9, v10, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 125
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 128
    .end local v2    # "k":Ljava/util/List;
    .end local v3    # "k2":Ljava/util/List;
    .end local v4    # "k3":Ljava/util/List;
    .end local v5    # "k4":Ljava/util/List;
    .end local v7    # "i":I
    :cond_0
    goto :goto_1

    .line 129
    .end local v6    # "text":Landroid/text/SpannableString;
    :cond_1
    iget-object v2, p0, Lhb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/text/SpannableString;

    .line 131
    .restart local v6    # "text":Landroid/text/SpannableString;
    :goto_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 132
    const-string v2, "; contentDescription: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    iget-object v2, p0, Lhb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 134
    const-string v2, "; viewId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    iget-object v2, p0, Lhb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string v2, "; checkable: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    iget-object v2, p0, Lhb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    const-string v2, "; checked: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    iget-object v2, p0, Lhb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140
    const-string v2, "; focusable: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-object v2, p0, Lhb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    const-string v2, "; focused: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    iget-object v2, p0, Lhb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    const-string v2, "; selected: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    iget-object v2, p0, Lhb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    const-string v2, "; clickable: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    iget-object v2, p0, Lhb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 148
    const-string v2, "; longClickable: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    iget-object v2, p0, Lhb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150
    const-string v2, "; enabled: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-object v2, p0, Lhb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 152
    const-string v2, "; password: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    iget-object v2, p0, Lhb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "; scrollable: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lhb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const-string v2, "; ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    iget-object v2, p0, Lhb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActionList()Ljava/util/List;

    move-result-object v2

    .line 157
    .local v2, "actionList":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;>;"
    if-eqz v2, :cond_3

    .line 158
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .local v3, "emptyList":Ljava/util/List;
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 160
    .local v4, "size":I
    const/4 v5, 0x0

    .local v5, "i2":I
    :goto_2
    if-ge v5, v4, :cond_2

    .line 161
    new-instance v13, Lha;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lha;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lhj;Ljava/lang/Class;)V

    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 163
    .end local v4    # "size":I
    .end local v5    # "i2":I
    :cond_2
    goto :goto_3

    .line 164
    .end local v3    # "emptyList":Ljava/util/List;
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 166
    .restart local v3    # "emptyList":Ljava/util/List;
    :goto_3
    const/4 v4, 0x0

    .local v4, "i3":I
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 167
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lha;

    .line 168
    .local v5, "haVar":Lha;
    invoke-virtual {v5}, Lha;->a()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    .line 284
    const-string v7, "ACTION_UNKNOWN"

    .local v7, "str":Ljava/lang/String;
    goto/16 :goto_5

    .line 281
    .end local v7    # "str":Ljava/lang/String;
    :sswitch_0
    const-string v7, "ACTION_IME_ENTER"

    .line 282
    .restart local v7    # "str":Ljava/lang/String;
    goto/16 :goto_5

    .line 278
    .end local v7    # "str":Ljava/lang/String;
    :sswitch_1
    const-string v7, "ACTION_PRESS_AND_HOLD"

    .line 279
    .restart local v7    # "str":Ljava/lang/String;
    goto/16 :goto_5

    .line 275
    .end local v7    # "str":Ljava/lang/String;
    :sswitch_2
    const-string v7, "ACTION_PAGE_RIGHT"

    .line 276
    .restart local v7    # "str":Ljava/lang/String;
    goto/16 :goto_5

    .line 272
    .end local v7    # "str":Ljava/lang/String;
    :sswitch_3
    const-string v7, "ACTION_PAGE_LEFT"

    .line 273
    .restart local v7    # "str":Ljava/lang/String;
    goto/16 :goto_5

    .line 269
    .end local v7    # "str":Ljava/lang/String;
    :sswitch_4
    const-string v7, "ACTION_PAGE_DOWN"

    .line 270
    .restart local v7    # "str":Ljava/lang/String;
    goto/16 :goto_5

    .line 266
    .end local v7    # "str":Ljava/lang/String;
    :sswitch_5
    const-string v7, "ACTION_PAGE_UP"

    .line 267
    .restart local v7    # "str":Ljava/lang/String;
    goto/16 :goto_5

    .line 263
    .end local v7    # "str":Ljava/lang/String;
    :sswitch_6
    const-string v7, "ACTION_HIDE_TOOLTIP"

    .line 264
    .restart local v7    # "str":Ljava/lang/String;
    goto/16 :goto_5

    .line 260
    .end local v7    # "str":Ljava/lang/String;
    :sswitch_7
    const-string v7, "ACTION_SHOW_TOOLTIP"

    .line 261
    .restart local v7    # "str":Ljava/lang/String;
    goto/16 :goto_5

    .line 257
    .end local v7    # "str":Ljava/lang/String;
    :sswitch_8
    const-string v7, "ACTION_MOVE_WINDOW"

    .line 258
    .restart local v7    # "str":Ljava/lang/String;
    goto/16 :goto_5

    .line 254
    .end local v7    # "str":Ljava/lang/String;
    :sswitch_9
    const-string v7, "ACTION_SET_PROGRESS"

    .line 255
    .restart local v7    # "str":Ljava/lang/String;
    goto/16 :goto_5

    .line 251
    .end local v7    # "str":Ljava/lang/String;
    :sswitch_a
    const-string v7, "ACTION_CONTEXT_CLICK"

    .line 252
    .restart local v7    # "str":Ljava/lang/String;
    goto/16 :goto_5

    .line 248
    .end local v7    # "str":Ljava/lang/String;
    :sswitch_b
    const-string v7, "ACTION_SCROLL_RIGHT"

    .line 249
    .restart local v7    # "str":Ljava/lang/String;
    goto/16 :goto_5

    .line 245
    .end local v7    # "str":Ljava/lang/String;
    :sswitch_c
    const-string v7, "ACTION_SCROLL_DOWN"

    .line 246
    .restart local v7    # "str":Ljava/lang/String;
    goto :goto_5

    .line 242
    .end local v7    # "str":Ljava/lang/String;
    :sswitch_d
    const-string v7, "ACTION_SCROLL_LEFT"

    .line 243
    .restart local v7    # "str":Ljava/lang/String;
    goto :goto_5

    .line 239
    .end local v7    # "str":Ljava/lang/String;
    :sswitch_e
    const-string v7, "ACTION_SCROLL_UP"

    .line 240
    .restart local v7    # "str":Ljava/lang/String;
    goto :goto_5

    .line 236
    .end local v7    # "str":Ljava/lang/String;
    :sswitch_f
    const-string v7, "ACTION_SCROLL_TO_POSITION"

    .line 237
    .restart local v7    # "str":Ljava/lang/String;
    goto :goto_5

    .line 233
    .end local v7    # "str":Ljava/lang/String;
    :sswitch_10
    const-string v7, "ACTION_SHOW_ON_SCREEN"

    .line 234
    .restart local v7    # "str":Ljava/lang/String;
    goto :goto_5

    .line 230
    .end local v7    # "str":Ljava/lang/String;
    :sswitch_11
    const-string v7, "ACTION_SET_TEXT"

    .line 231
    .restart local v7    # "str":Ljava/lang/String;
    goto :goto_5

    .line 227
    .end local v7    # "str":Ljava/lang/String;
    :sswitch_12
    const-string v7, "ACTION_COLLAPSE"

    .line 228
    .restart local v7    # "str":Ljava/lang/String;
    goto :goto_5

    .line 224
    .end local v7    # "str":Ljava/lang/String;
    :sswitch_13
    const-string v7, "ACTION_EXPAND"

    .line 225
    .restart local v7    # "str":Ljava/lang/String;
    goto :goto_5

    .line 221
    .end local v7    # "str":Ljava/lang/String;
    :sswitch_14
    const-string v7, "ACTION_SET_SELECTION"

    .line 222
    .restart local v7    # "str":Ljava/lang/String;
    goto :goto_5

    .line 218
    .end local v7    # "str":Ljava/lang/String;
    :sswitch_15
    const-string v7, "ACTION_CUT"

    .line 219
    .restart local v7    # "str":Ljava/lang/String;
    goto :goto_5

    .line 215
    .end local v7    # "str":Ljava/lang/String;
    :sswitch_16
    const-string v7, "ACTION_PASTE"

    .line 216
    .restart local v7    # "str":Ljava/lang/String;
    goto :goto_5

    .line 212
    .end local v7    # "str":Ljava/lang/String;
    :sswitch_17
    const-string v7, "ACTION_COPY"

    .line 213
    .restart local v7    # "str":Ljava/lang/String;
    goto :goto_5

    .line 209
    .end local v7    # "str":Ljava/lang/String;
    :sswitch_18
    const-string v7, "ACTION_SCROLL_BACKWARD"

    .line 210
    .restart local v7    # "str":Ljava/lang/String;
    goto :goto_5

    .line 206
    .end local v7    # "str":Ljava/lang/String;
    :sswitch_19
    const-string v7, "ACTION_SCROLL_FORWARD"

    .line 207
    .restart local v7    # "str":Ljava/lang/String;
    goto :goto_5

    .line 203
    .end local v7    # "str":Ljava/lang/String;
    :sswitch_1a
    const-string v7, "ACTION_PREVIOUS_HTML_ELEMENT"

    .line 204
    .restart local v7    # "str":Ljava/lang/String;
    goto :goto_5

    .line 200
    .end local v7    # "str":Ljava/lang/String;
    :sswitch_1b
    const-string v7, "ACTION_NEXT_HTML_ELEMENT"

    .line 201
    .restart local v7    # "str":Ljava/lang/String;
    goto :goto_5

    .line 197
    .end local v7    # "str":Ljava/lang/String;
    :sswitch_1c
    const-string v7, "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY"

    .line 198
    .restart local v7    # "str":Ljava/lang/String;
    goto :goto_5

    .line 194
    .end local v7    # "str":Ljava/lang/String;
    :sswitch_1d
    const-string v7, "ACTION_NEXT_AT_MOVEMENT_GRANULARITY"

    .line 195
    .restart local v7    # "str":Ljava/lang/String;
    goto :goto_5

    .line 191
    .end local v7    # "str":Ljava/lang/String;
    :sswitch_1e
    const-string v7, "ACTION_CLEAR_ACCESSIBILITY_FOCUS"

    .line 192
    .restart local v7    # "str":Ljava/lang/String;
    goto :goto_5

    .line 188
    .end local v7    # "str":Ljava/lang/String;
    :sswitch_1f
    const-string v7, "ACTION_ACCESSIBILITY_FOCUS"

    .line 189
    .restart local v7    # "str":Ljava/lang/String;
    goto :goto_5

    .line 185
    .end local v7    # "str":Ljava/lang/String;
    :sswitch_20
    const-string v7, "ACTION_LONG_CLICK"

    .line 186
    .restart local v7    # "str":Ljava/lang/String;
    goto :goto_5

    .line 182
    .end local v7    # "str":Ljava/lang/String;
    :sswitch_21
    const-string v7, "ACTION_CLICK"

    .line 183
    .restart local v7    # "str":Ljava/lang/String;
    goto :goto_5

    .line 179
    .end local v7    # "str":Ljava/lang/String;
    :sswitch_22
    const-string v7, "ACTION_CLEAR_SELECTION"

    .line 180
    .restart local v7    # "str":Ljava/lang/String;
    goto :goto_5

    .line 176
    .end local v7    # "str":Ljava/lang/String;
    :sswitch_23
    const-string v7, "ACTION_SELECT"

    .line 177
    .restart local v7    # "str":Ljava/lang/String;
    goto :goto_5

    .line 173
    .end local v7    # "str":Ljava/lang/String;
    :sswitch_24
    const-string v7, "ACTION_CLEAR_FOCUS"

    .line 174
    .restart local v7    # "str":Ljava/lang/String;
    goto :goto_5

    .line 170
    .end local v7    # "str":Ljava/lang/String;
    :sswitch_25
    const-string v7, "ACTION_FOCUS"

    .line 171
    .restart local v7    # "str":Ljava/lang/String;
    nop

    .line 287
    :goto_5
    const-string v8, "ACTION_UNKNOWN"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v5}, Lha;->b()Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 288
    invoke-virtual {v5}, Lha;->b()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 290
    :cond_4
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-eq v4, v8, :cond_5

    .line 292
    const-string v8, ", "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .end local v5    # "haVar":Lha;
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_4

    .line 295
    .end local v4    # "i3":I
    .end local v7    # "str":Ljava/lang/String;
    :cond_6
    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_25
        0x2 -> :sswitch_24
        0x4 -> :sswitch_23
        0x8 -> :sswitch_22
        0x10 -> :sswitch_21
        0x20 -> :sswitch_20
        0x40 -> :sswitch_1f
        0x80 -> :sswitch_1e
        0x100 -> :sswitch_1d
        0x200 -> :sswitch_1c
        0x400 -> :sswitch_1b
        0x800 -> :sswitch_1a
        0x1000 -> :sswitch_19
        0x2000 -> :sswitch_18
        0x4000 -> :sswitch_17
        0x8000 -> :sswitch_16
        0x10000 -> :sswitch_15
        0x20000 -> :sswitch_14
        0x40000 -> :sswitch_13
        0x80000 -> :sswitch_12
        0x200000 -> :sswitch_11
        0x1020036 -> :sswitch_10
        0x1020037 -> :sswitch_f
        0x1020038 -> :sswitch_e
        0x1020039 -> :sswitch_d
        0x102003a -> :sswitch_c
        0x102003b -> :sswitch_b
        0x102003c -> :sswitch_a
        0x102003d -> :sswitch_9
        0x1020042 -> :sswitch_8
        0x1020044 -> :sswitch_7
        0x1020045 -> :sswitch_6
        0x1020046 -> :sswitch_5
        0x1020047 -> :sswitch_4
        0x1020048 -> :sswitch_3
        0x1020049 -> :sswitch_2
        0x102004a -> :sswitch_1
        0x1020054 -> :sswitch_0
    .end sparse-switch
.end method
