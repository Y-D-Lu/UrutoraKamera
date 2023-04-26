.class public final Ldefpackage/jhw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/Button;

.field public final c:Landroid/widget/Button;

.field public final d:Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 0
    .param p1, "keyListenerPreference"    # Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;
    .param p2, "textView"    # Landroid/widget/TextView;
    .param p3, "button"    # Landroid/widget/Button;
    .param p4, "button2"    # Landroid/widget/Button;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ldefpackage/jhw;->d:Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;

    .line 20
    iput-object p2, p0, Ldefpackage/jhw;->a:Landroid/widget/TextView;

    .line 21
    iput-object p3, p0, Ldefpackage/jhw;->b:Landroid/widget/Button;

    .line 22
    iput-object p4, p0, Ldefpackage/jhw;->c:Landroid/widget/Button;

    .line 23
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 8
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I
    .param p3, "keyEvent"    # Landroid/view/KeyEvent;

    .line 27
    invoke-static {p3}, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->a(Landroid/view/KeyEvent;)Ljava/lang/String;

    move-result-object v0

    .line 28
    .local v0, "a":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const v2, 0x8000

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    .line 29
    sparse-switch p2, :sswitch_data_0

    .line 36
    iget-object v1, p0, Ldefpackage/jhw;->a:Landroid/widget/TextView;

    .line 37
    .local v1, "textView":Landroid/widget/TextView;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x26

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    .local v5, "sb":Ljava/lang/StringBuilder;
    const-string v6, "New Key Bind: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v6, " (Key Code: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v6, p0, Ldefpackage/jhw;->d:Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;

    iget-object v6, v6, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->a:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eq v6, p2, :cond_0

    .line 45
    iget-object v6, p0, Ldefpackage/jhw;->d:Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->a:Ljava/lang/String;

    .line 46
    iget-object v6, p0, Ldefpackage/jhw;->d:Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;

    iput-object v0, v6, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->b:Ljava/lang/String;

    goto :goto_0

    .line 34
    .end local v1    # "textView":Landroid/widget/TextView;
    .end local v5    # "sb":Ljava/lang/StringBuilder;
    :sswitch_0
    goto :goto_1

    .line 48
    .restart local v1    # "textView":Landroid/widget/TextView;
    .restart local v5    # "sb":Ljava/lang/StringBuilder;
    :cond_0
    :goto_0
    iget-object v6, p0, Ldefpackage/jhw;->b:Landroid/widget/Button;

    invoke-virtual {v6, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 51
    .end local v1    # "textView":Landroid/widget/TextView;
    .end local v5    # "sb":Ljava/lang/StringBuilder;
    :goto_1
    iget-object v1, p0, Ldefpackage/jhw;->c:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 52
    iget-object v1, p0, Ldefpackage/jhw;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    .line 53
    return v3

    .line 55
    :cond_1
    iget-object v1, p0, Ldefpackage/jhw;->a:Landroid/widget/TextView;

    const-string v5, "Error: Key is not supported by Pixel Camera"

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v1, p0, Ldefpackage/jhw;->b:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 57
    iget-object v1, p0, Ldefpackage/jhw;->c:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 58
    iget-object v1, p0, Ldefpackage/jhw;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    .line 59
    return v3

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x16 -> :sswitch_0
        0x18 -> :sswitch_0
        0x19 -> :sswitch_0
    .end sparse-switch
.end method
