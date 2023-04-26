.class public Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;
.super Landroid/preference/DialogPreference;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 25
    invoke-direct {p0, p1}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->c()V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->c()V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->c()V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I
    .param p4, "i2"    # I

    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 41
    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->c()V

    .line 42
    return-void
.end method

.method public static a(Landroid/view/KeyEvent;)Ljava/lang/String;
    .locals 3
    .param p0, "keyEvent"    # Landroid/view/KeyEvent;

    .line 45
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v0

    .line 46
    .local v0, "unicodeChar":I
    if-eqz v0, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    .local v1, "sb":Ljava/lang/StringBuilder;
    int-to-char v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 51
    .end local v1    # "sb":Ljava/lang/StringBuilder;
    :cond_0
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 68
    const-string v1, ""

    return-object v1

    .line 66
    :sswitch_0
    const-string v1, "Enter"

    return-object v1

    .line 64
    :sswitch_1
    const-string v1, "Space"

    return-object v1

    .line 62
    :sswitch_2
    const-string v1, "Shift"

    return-object v1

    .line 59
    :sswitch_3
    const-string v1, "Right Arrow"

    return-object v1

    .line 57
    :sswitch_4
    const-string v1, "Left Arrow"

    return-object v1

    .line 55
    :sswitch_5
    const-string v1, "Down Arrow"

    return-object v1

    .line 53
    :sswitch_6
    const-string v1, "Up Arrow"

    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_6
        0x14 -> :sswitch_5
        0x15 -> :sswitch_4
        0x16 -> :sswitch_3
        0x3b -> :sswitch_2
        0x3c -> :sswitch_2
        0x3e -> :sswitch_1
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method private final c()V
    .locals 1

    .line 73
    const-string v0, "-1"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->b(Ljava/lang/String;)V

    .line 74
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 3
    .param p1, "str"    # Ljava/lang/String;

    .line 77
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->a:Ljava/lang/String;

    .line 78
    const-string v0, "-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    const-string v0, "None"

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->b:Ljava/lang/String;

    goto :goto_0

    .line 81
    :cond_0
    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-static {v0}, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->a(Landroid/view/KeyEvent;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->b:Ljava/lang/String;

    .line 83
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/preference/DialogPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 84
    invoke-virtual {p0, p1}, Landroid/preference/DialogPreference;->persistString(Ljava/lang/String;)Z

    .line 85
    invoke-virtual {p0}, Landroid/preference/DialogPreference;->shouldDisableDependents()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/preference/DialogPreference;->notifyDependencyChange(Z)V

    .line 86
    invoke-virtual {p0}, Landroid/preference/DialogPreference;->notifyChanged()V

    .line 87
    return-void
.end method

.method public final getSummary()Ljava/lang/CharSequence;
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->b:Ljava/lang/String;

    .line 92
    .local v0, "str":Ljava/lang/String;
    invoke-static {v0}, Ldefpackage/oje;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "None"

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method protected final onClick()V
    .locals 12

    .line 97
    invoke-virtual {p0}, Landroid/preference/DialogPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 98
    .local v0, "valueOf":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 99
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "Bind Key to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/preference/DialogPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v2, p0, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->b:Ljava/lang/String;

    .line 103
    .local v2, "str":Ljava/lang/String;
    iget-object v3, p0, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->a:Ljava/lang/String;

    .line 104
    .local v3, "str2":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x33

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 105
    .local v4, "sb2":Ljava/lang/StringBuilder;
    const-string v5, "Current Key Bind: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string v5, " (Key Code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string v5, ")\nPress key to rebind"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroid/preference/DialogPreference;->setDialogMessage(Ljava/lang/CharSequence;)V

    .line 111
    const-string v5, "Reset"

    invoke-virtual {p0, v5}, Landroid/preference/DialogPreference;->setNegativeButtonText(Ljava/lang/CharSequence;)V

    .line 112
    invoke-super {p0}, Landroid/preference/DialogPreference;->onClick()V

    .line 113
    invoke-virtual {p0}, Landroid/preference/DialogPreference;->getDialog()Landroid/app/Dialog;

    move-result-object v5

    check-cast v5, Landroid/app/AlertDialog;

    .line 114
    .local v5, "alertDialog":Landroid/app/AlertDialog;
    const v6, 0x102000b

    invoke-virtual {v5, v6}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 115
    .local v6, "textView":Landroid/widget/TextView;
    const/4 v7, -0x1

    invoke-virtual {v5, v7}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v7

    .line 116
    .local v7, "button":Landroid/widget/Button;
    const/4 v8, -0x2

    invoke-virtual {v5, v8}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v9

    .line 117
    .local v9, "button2":Landroid/widget/Button;
    const v10, 0x1020002

    invoke-virtual {v5, v10}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    const/high16 v11, 0x60000

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 118
    const/high16 v10, -0x1000000

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    const/high16 v10, 0x41900000    # 18.0f

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 120
    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Landroid/widget/Button;->setEnabled(Z)V

    .line 121
    iget-object v10, p0, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->a:Ljava/lang/String;

    const-string v11, "-1"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 122
    const-string v10, "Current Key Bind: None\nPress key to bind"

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    const/4 v10, 0x4

    invoke-virtual {v9, v10}, Landroid/widget/Button;->setVisibility(I)V

    .line 125
    :cond_0
    invoke-virtual {v5, v8}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v8

    new-instance v10, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference$1;

    invoke-direct {v10, p0, v6, v9, v7}, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference$1;-><init>(Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;)V

    invoke-virtual {v8, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    new-instance v8, Ldefpackage/jhw;

    invoke-direct {v8, p0, v6, v7, v9}, Ldefpackage/jhw;-><init>(Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;)V

    invoke-virtual {v5, v8}, Landroid/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 140
    return-void
.end method

.method protected final onDialogClosed(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 144
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onDialogClosed(Z)V

    .line 145
    if-eqz p1, :cond_1

    .line 146
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->a:Ljava/lang/String;

    .line 147
    .local v0, "str":Ljava/lang/String;
    invoke-virtual {p0, v0}, Landroid/preference/DialogPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 148
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->b(Ljava/lang/String;)V

    .line 150
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/preference/DialogPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 152
    .end local v0    # "str":Ljava/lang/String;
    :cond_1
    return-void
.end method

.method protected final onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 2
    .param p1, "typedArray"    # Landroid/content/res/TypedArray;
    .param p2, "i"    # I

    .line 156
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 157
    .local v0, "string":Ljava/lang/String;
    if-nez v0, :cond_0

    const-string v1, "-1"

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method protected final onSetInitialValue(ZLjava/lang/Object;)V
    .locals 1
    .param p1, "z"    # Z
    .param p2, "obj"    # Ljava/lang/Object;

    .line 162
    if-eqz p1, :cond_0

    const-string v0, "-1"

    invoke-virtual {p0, v0}, Landroid/preference/DialogPreference;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->b(Ljava/lang/String;)V

    .line 163
    return-void
.end method
