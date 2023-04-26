.class public Lcom/google/android/apps/camera/ui/preference/MaterialKeyListenerPreference;
.super Landroidx/preference/DialogPreference;
.source ""


# instance fields
.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 20
    invoke-direct {p0, p1}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/preference/MaterialKeyListenerPreference;->l()V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 25
    invoke-direct {p0, p1, p2}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/preference/MaterialKeyListenerPreference;->l()V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/preference/MaterialKeyListenerPreference;->l()V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I
    .param p4, "i2"    # I

    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 36
    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/preference/MaterialKeyListenerPreference;->l()V

    .line 37
    return-void
.end method

.method private final l()V
    .locals 1

    .line 40
    const-string v0, "-1"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/preference/MaterialKeyListenerPreference;->k(Ljava/lang/String;)V

    .line 41
    return-void
.end method


# virtual methods
.method public final E(ZLjava/lang/Object;)V
    .locals 1
    .param p1, "z"    # Z
    .param p2, "obj"    # Ljava/lang/Object;

    .line 45
    if-eqz p1, :cond_0

    const-string v0, "-1"

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/preference/MaterialKeyListenerPreference;->k(Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public final c()V
    .locals 7

    .line 51
    iget-object v0, p0, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 52
    .local v0, "valueOf":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 53
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "Bind Key to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroidx/preference/DialogPreference;->a:Ljava/lang/CharSequence;

    .line 56
    iget-object v2, p0, Lcom/google/android/apps/camera/ui/preference/MaterialKeyListenerPreference;->h:Ljava/lang/String;

    .line 57
    .local v2, "str":Ljava/lang/String;
    iget-object v3, p0, Lcom/google/android/apps/camera/ui/preference/MaterialKeyListenerPreference;->g:Ljava/lang/String;

    .line 58
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

    .line 59
    .local v4, "sb2":Ljava/lang/StringBuilder;
    const-string v5, "Current Key Bind: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v5, " (Key Code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v5, ")\nPress key to rebind"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Landroidx/preference/DialogPreference;->b:Ljava/lang/CharSequence;

    .line 65
    const-string v5, "Reset"

    iput-object v5, p0, Landroidx/preference/DialogPreference;->e:Ljava/lang/CharSequence;

    .line 66
    invoke-super {p0}, Landroidx/preference/DialogPreference;->c()V

    .line 67
    return-void
.end method

.method public final f(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 2
    .param p1, "typedArray"    # Landroid/content/res/TypedArray;
    .param p2, "i"    # I

    .line 71
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 72
    .local v0, "string":Ljava/lang/String;
    if-nez v0, :cond_0

    const-string v1, "-1"

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final k(Ljava/lang/String;)V
    .locals 4
    .param p1, "str"    # Ljava/lang/String;

    .line 77
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/preference/MaterialKeyListenerPreference;->g:Ljava/lang/String;

    .line 78
    const-string v0, "-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    const-string v0, "None"

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/preference/MaterialKeyListenerPreference;->h:Ljava/lang/String;

    goto :goto_2

    .line 81
    :cond_0
    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/view/KeyEvent;-><init>(II)V

    .line 82
    .local v0, "keyEvent":Landroid/view/KeyEvent;
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v1

    .line 83
    .local v1, "unicodeChar":I
    if-eqz v1, :cond_2

    const/16 v2, 0xa

    if-eq v1, v2, :cond_2

    const/16 v2, 0x20

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 112
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 113
    .local v2, "sb":Ljava/lang/StringBuilder;
    int-to-char v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .local v3, "str2":Ljava/lang/String;
    goto :goto_1

    .line 84
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    .end local v3    # "str2":Ljava/lang/String;
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 108
    const-string v3, ""

    .line 109
    .restart local v3    # "str2":Ljava/lang/String;
    goto :goto_1

    .line 105
    .end local v3    # "str2":Ljava/lang/String;
    :sswitch_0
    const-string v3, "Enter"

    .line 106
    .restart local v3    # "str2":Ljava/lang/String;
    goto :goto_1

    .line 102
    .end local v3    # "str2":Ljava/lang/String;
    :sswitch_1
    const-string v3, "Space"

    .line 103
    .restart local v3    # "str2":Ljava/lang/String;
    goto :goto_1

    .line 99
    .end local v3    # "str2":Ljava/lang/String;
    :sswitch_2
    const-string v3, "Shift"

    .line 100
    .restart local v3    # "str2":Ljava/lang/String;
    goto :goto_1

    .line 95
    .end local v3    # "str2":Ljava/lang/String;
    :sswitch_3
    const-string v3, "Right Arrow"

    .line 96
    .restart local v3    # "str2":Ljava/lang/String;
    goto :goto_1

    .line 92
    .end local v3    # "str2":Ljava/lang/String;
    :sswitch_4
    const-string v3, "Left Arrow"

    .line 93
    .restart local v3    # "str2":Ljava/lang/String;
    goto :goto_1

    .line 89
    .end local v3    # "str2":Ljava/lang/String;
    :sswitch_5
    const-string v3, "Down Arrow"

    .line 90
    .restart local v3    # "str2":Ljava/lang/String;
    goto :goto_1

    .line 86
    .end local v3    # "str2":Ljava/lang/String;
    :sswitch_6
    const-string v3, "Up Arrow"

    .line 87
    .restart local v3    # "str2":Ljava/lang/String;
    nop

    .line 116
    :goto_1
    iput-object v3, p0, Lcom/google/android/apps/camera/ui/preference/MaterialKeyListenerPreference;->h:Ljava/lang/String;

    .line 118
    .end local v0    # "keyEvent":Landroid/view/KeyEvent;
    .end local v1    # "unicodeChar":I
    .end local v3    # "str2":Ljava/lang/String;
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/MaterialKeyListenerPreference;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 119
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->ab(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Landroidx/preference/Preference;->j()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->z(Z)V

    .line 121
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 122
    return-void

    nop

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

.method public final m()Ljava/lang/CharSequence;
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/MaterialKeyListenerPreference;->h:Ljava/lang/String;

    .line 127
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
