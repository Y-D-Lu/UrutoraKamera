.class public Lbp;
.super Lbu;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final a:Landroid/content/DialogInterface$OnDismissListener;

.field private final aa:Landroid/content/DialogInterface$OnCancelListener;

.field private ab:I

.field private ac:I

.field private ad:Z

.field private ae:I

.field private af:Z

.field private final ag:Laeo;

.field private ah:Z

.field private ai:Z

.field private aj:Z

.field public b:Z

.field public c:Landroid/app/Dialog;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Lbu;-><init>()V

    .line 24
    new-instance v0, Lbl;

    invoke-direct {v0, p0}, Lbl;-><init>(Lbp;)V

    iput-object v0, p0, Lbp;->aa:Landroid/content/DialogInterface$OnCancelListener;

    .line 25
    new-instance v0, Lbm;

    invoke-direct {v0, p0}, Lbm;-><init>(Lbp;)V

    iput-object v0, p0, Lbp;->a:Landroid/content/DialogInterface$OnDismissListener;

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lbp;->ab:I

    .line 27
    iput v0, p0, Lbp;->ac:I

    .line 28
    const/4 v1, 0x1

    iput-boolean v1, p0, Lbp;->ad:Z

    .line 29
    iput-boolean v1, p0, Lbp;->b:Z

    .line 30
    const/4 v1, -0x1

    iput v1, p0, Lbp;->ae:I

    .line 31
    new-instance v1, Lbn;

    invoke-direct {v1, p0}, Lbn;-><init>(Lbp;)V

    iput-object v1, p0, Lbp;->ag:Laeo;

    .line 32
    iput-boolean v0, p0, Lbp;->d:Z

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 36
    invoke-super {p0}, Lbu;->e()V

    .line 37
    iget-boolean v0, p0, Lbp;->aj:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbp;->ai:Z

    if-nez v0, :cond_0

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbp;->ai:Z

    .line 40
    :cond_0
    iget-object v0, p0, Lbu;->W:Laen;

    iget-object v1, p0, Lbp;->ag:Laeo;

    invoke-virtual {v0, v1}, Laem;->f(Laeo;)V

    .line 41
    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 45
    iget-object v0, p0, Lbp;->c:Landroid/app/Dialog;

    .line 46
    .local v0, "dialog":Landroid/app/Dialog;
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v2

    .line 48
    .local v2, "onSaveInstanceState":Landroid/os/Bundle;
    const-string v3, "android:dialogShowing"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    const-string v3, "android:savedDialogState"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 51
    .end local v2    # "onSaveInstanceState":Landroid/os/Bundle;
    :cond_0
    iget v2, p0, Lbp;->ab:I

    .line 52
    .local v2, "i":I
    if-eqz v2, :cond_1

    .line 53
    const-string v3, "android:style"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 55
    :cond_1
    iget v3, p0, Lbp;->ac:I

    .line 56
    .local v3, "i2":I
    if-eqz v3, :cond_2

    .line 57
    const-string v4, "android:theme"

    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 59
    :cond_2
    iget-boolean v4, p0, Lbp;->ad:Z

    if-nez v4, :cond_3

    .line 60
    const-string v4, "android:cancelable"

    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    :cond_3
    iget-boolean v4, p0, Lbp;->b:Z

    if-nez v4, :cond_4

    .line 63
    const-string v4, "android:showsDialog"

    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    :cond_4
    iget v1, p0, Lbp;->ae:I

    .line 66
    .local v1, "i3":I
    const/4 v4, -0x1

    if-eq v1, v4, :cond_5

    .line 67
    const-string v4, "android:backStackId"

    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 69
    :cond_5
    return-void
.end method

.method public final fr()Lcb;
    .locals 2

    .line 73
    new-instance v0, Lbo;

    invoke-super {p0}, Lbu;->fr()Lcb;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lbo;-><init>(Lbp;Lcb;)V

    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 78
    invoke-super {p0}, Lbu;->g()V

    .line 79
    iget-object v0, p0, Lbp;->c:Landroid/app/Dialog;

    .line 80
    .local v0, "dialog":Landroid/app/Dialog;
    if-eqz v0, :cond_0

    .line 81
    const/4 v1, 0x0

    iput-boolean v1, p0, Lbp;->ah:Z

    .line 82
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 83
    iget-object v1, p0, Lbp;->c:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 84
    .local v1, "decorView":Landroid/view/View;
    invoke-static {v1, p0}, Laat;->c(Landroid/view/View;Laee;)V

    .line 85
    invoke-static {v1, p0}, Laau;->b(Landroid/view/View;Laey;)V

    .line 86
    invoke-static {v1, p0}, Lfz;->d(Landroid/view/View;Lajo;)V

    .line 88
    .end local v1    # "decorView":Landroid/view/View;
    :cond_0
    return-void
.end method

.method public gA(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 92
    invoke-super {p0, p1}, Lbu;->gA(Landroid/os/Bundle;)V

    .line 93
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 94
    iget v0, p0, Lbu;->D:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lbp;->b:Z

    .line 95
    if-eqz p1, :cond_1

    .line 96
    const-string v0, "android:style"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbp;->ab:I

    .line 97
    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbp;->ac:I

    .line 98
    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbp;->ad:Z

    .line 99
    iget-boolean v0, p0, Lbp;->b:Z

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbp;->b:Z

    .line 100
    const/4 v0, -0x1

    const-string v1, "android:backStackId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbp;->ae:I

    .line 102
    :cond_1
    return-void
.end method

.method public final gv(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .line 106
    invoke-super {p0, p1}, Lbu;->gv(Landroid/content/Context;)V

    .line 107
    iget-object v0, p0, Lbu;->W:Laen;

    .line 108
    .local v0, "aenVar":Laen;
    iget-object v1, p0, Lbp;->ag:Laeo;

    .line 109
    .local v1, "aeoVar":Laeo;
    const-string v2, "observeForever"

    invoke-static {v2}, Laem;->a(Ljava/lang/String;)V

    .line 110
    new-instance v2, Laek;

    invoke-direct {v2, v0, v1}, Laek;-><init>(Laem;Laeo;)V

    .line 111
    .local v2, "aekVar":Laek;
    iget-object v3, v0, Laem;->c:Lvd;

    invoke-virtual {v3, v1, v2}, Lvd;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lael;

    .line 112
    .local v3, "aelVar":Lael;
    instance-of v4, v3, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    if-nez v4, :cond_2

    .line 113
    if-nez v3, :cond_0

    .line 114
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lael;->d(Z)V

    .line 116
    :cond_0
    iget-boolean v4, p0, Lbp;->aj:Z

    if-eqz v4, :cond_1

    .line 117
    return-void

    .line 119
    :cond_1
    const/4 v4, 0x0

    iput-boolean v4, p0, Lbp;->ai:Z

    .line 120
    return-void

    .line 122
    :cond_2
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Cannot add the same observer with different lifecycles"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final gw()V
    .locals 3

    .line 127
    invoke-super {p0}, Lbu;->gw()V

    .line 128
    iget-object v0, p0, Lbp;->c:Landroid/app/Dialog;

    .line 129
    .local v0, "dialog":Landroid/app/Dialog;
    if-eqz v0, :cond_1

    .line 130
    const/4 v1, 0x1

    iput-boolean v1, p0, Lbp;->ah:Z

    .line 131
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 132
    iget-object v2, p0, Lbp;->c:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 133
    iget-boolean v2, p0, Lbp;->ai:Z

    if-nez v2, :cond_0

    .line 134
    iget-object v2, p0, Lbp;->c:Landroid/app/Dialog;

    invoke-virtual {p0, v2}, Lbp;->onDismiss(Landroid/content/DialogInterface;)V

    .line 136
    :cond_0
    iput-object v1, p0, Lbp;->c:Landroid/app/Dialog;

    .line 137
    const/4 v1, 0x0

    iput-boolean v1, p0, Lbp;->d:Z

    .line 139
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 1

    .line 143
    invoke-super {p0}, Lbu;->h()V

    .line 144
    iget-object v0, p0, Lbp;->c:Landroid/app/Dialog;

    .line 145
    .local v0, "dialog":Landroid/app/Dialog;
    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 148
    :cond_0
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 153
    invoke-super {p0, p1}, Lbu;->i(Landroid/os/Bundle;)V

    .line 154
    iget-object v0, p0, Lbp;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    move-object v1, v0

    .local v1, "bundle2":Landroid/os/Bundle;
    if-nez v0, :cond_0

    goto :goto_0

    .line 157
    :cond_0
    iget-object v0, p0, Lbp;->c:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 158
    return-void

    .line 155
    .end local v1    # "bundle2":Landroid/os/Bundle;
    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "layoutInflater"    # Landroid/view/LayoutInflater;
    .param p2, "viewGroup"    # Landroid/view/ViewGroup;
    .param p3, "bundle"    # Landroid/os/Bundle;

    .line 163
    invoke-super {p0, p1, p2, p3}, Lbu;->j(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 164
    iget-object v0, p0, Lbu;->M:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbp;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    const-string v0, "android:savedDialogState"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    move-object v1, v0

    .local v1, "bundle2":Landroid/os/Bundle;
    if-nez v0, :cond_0

    goto :goto_0

    .line 167
    :cond_0
    iget-object v0, p0, Lbp;->c:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 168
    return-void

    .line 165
    .end local v1    # "bundle2":Landroid/os/Bundle;
    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Lcu;Ljava/lang/String;)V
    .locals 1
    .param p1, "cuVar"    # Lcu;
    .param p2, "str"    # Ljava/lang/String;

    .line 171
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbp;->ai:Z

    .line 172
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbp;->aj:Z

    .line 173
    invoke-virtual {p1}, Lcu;->h()Ldd;

    move-result-object v0

    .line 174
    .local v0, "h":Ldd;
    invoke-virtual {v0, p0, p2}, Ldd;->n(Lbu;Ljava/lang/String;)V

    .line 175
    invoke-virtual {v0}, Ldd;->g()V

    .line 176
    return-void
.end method

.method public l()Landroid/app/Dialog;
    .locals 3

    .line 179
    const/4 v0, 0x3

    invoke-static {v0}, Lcu;->Q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreateDialog called for DialogFragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    :cond_0
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lbu;->s()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lbp;->ac:I

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final m()Landroid/view/LayoutInflater;
    .locals 8

    .line 187
    invoke-virtual {p0}, Lbu;->aa()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 188
    .local v0, "aa":Landroid/view/LayoutInflater;
    iget-boolean v1, p0, Lbp;->b:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lbp;->af:Z

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 194
    :cond_0
    iget-boolean v1, p0, Lbp;->d:Z

    if-nez v1, :cond_4

    .line 196
    const/4 v1, 0x0

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, Lbp;->af:Z

    .line 197
    invoke-virtual {p0}, Lbp;->l()Landroid/app/Dialog;

    move-result-object v4

    .line 198
    .local v4, "l":Landroid/app/Dialog;
    iput-object v4, p0, Lbp;->c:Landroid/app/Dialog;

    .line 199
    iget-boolean v5, p0, Lbp;->b:Z

    if-eqz v5, :cond_3

    .line 200
    iget v5, p0, Lbp;->ab:I

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    .line 202
    :pswitch_0
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    .line 203
    .local v5, "window":Landroid/view/Window;
    if-eqz v5, :cond_1

    .line 204
    const/16 v6, 0x18

    invoke-virtual {v5, v6}, Landroid/view/Window;->addFlags(I)V

    .line 208
    .end local v5    # "window":Landroid/view/Window;
    :cond_1
    :pswitch_1
    invoke-virtual {v4, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 211
    :goto_0
    invoke-virtual {p0}, Lbu;->r()Landroid/content/Context;

    move-result-object v5

    .line 212
    .local v5, "r":Landroid/content/Context;
    instance-of v6, v5, Landroid/app/Activity;

    if-eqz v6, :cond_2

    .line 213
    iget-object v6, p0, Lbp;->c:Landroid/app/Dialog;

    move-object v7, v5

    check-cast v7, Landroid/app/Activity;

    invoke-virtual {v6, v7}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 215
    :cond_2
    iget-object v6, p0, Lbp;->c:Landroid/app/Dialog;

    iget-boolean v7, p0, Lbp;->ad:Z

    invoke-virtual {v6, v7}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 216
    iget-object v6, p0, Lbp;->c:Landroid/app/Dialog;

    iget-object v7, p0, Lbp;->aa:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v6, v7}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 217
    iget-object v6, p0, Lbp;->c:Landroid/app/Dialog;

    iget-object v7, p0, Lbp;->a:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v6, v7}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 218
    iput-boolean v3, p0, Lbp;->d:Z

    .line 219
    .end local v5    # "r":Landroid/content/Context;
    goto :goto_1

    .line 220
    :cond_3
    const/4 v3, 0x0

    iput-object v3, p0, Lbp;->c:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    .end local v4    # "l":Landroid/app/Dialog;
    :goto_1
    iput-boolean v1, p0, Lbp;->af:Z

    .line 224
    goto :goto_2

    .line 223
    :catchall_0
    move-exception v2

    iput-boolean v1, p0, Lbp;->af:Z

    .line 224
    throw v2

    .line 226
    :cond_4
    :goto_2
    invoke-static {v2}, Lcu;->Q(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get layout inflater for DialogFragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " from dialog context"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    :cond_5
    iget-object v1, p0, Lbp;->c:Landroid/app/Dialog;

    .line 230
    .local v1, "dialog":Landroid/app/Dialog;
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v0

    :goto_3
    return-object v2

    .line 189
    .end local v1    # "dialog":Landroid/app/Dialog;
    :cond_7
    :goto_4
    invoke-static {v2}, Lcu;->Q(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getting layout inflater for DialogFragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    :cond_8
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;

    .line 235
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 6
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;

    .line 238
    iget-boolean v0, p0, Lbp;->ah:Z

    if-nez v0, :cond_4

    .line 239
    const/4 v0, 0x3

    invoke-static {v0}, Lcu;->Q(I)Z

    .line 242
    iget-boolean v0, p0, Lbp;->ai:Z

    if-eqz v0, :cond_0

    .line 243
    return-void

    .line 245
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbp;->ai:Z

    .line 246
    const/4 v1, 0x0

    iput-boolean v1, p0, Lbp;->aj:Z

    .line 247
    iget-object v1, p0, Lbp;->c:Landroid/app/Dialog;

    .line 248
    .local v1, "dialog":Landroid/app/Dialog;
    if-eqz v1, :cond_1

    .line 249
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 250
    iget-object v2, p0, Lbp;->c:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 252
    :cond_1
    iput-boolean v0, p0, Lbp;->ah:Z

    .line 253
    iget v2, p0, Lbp;->ae:I

    if-gez v2, :cond_2

    .line 254
    invoke-virtual {p0}, Lbu;->z()Lcu;

    move-result-object v0

    invoke-virtual {v0}, Lcu;->h()Ldd;

    move-result-object v0

    .line 255
    .local v0, "h":Ldd;
    invoke-virtual {v0, p0}, Ldd;->j(Lbu;)V

    .line 256
    invoke-virtual {v0}, Ldd;->h()V

    .line 257
    return-void

    .line 259
    .end local v0    # "h":Ldd;
    :cond_2
    invoke-virtual {p0}, Lbu;->z()Lcu;

    move-result-object v2

    .line 260
    .local v2, "z":Lcu;
    iget v3, p0, Lbp;->ae:I

    .line 261
    .local v3, "i":I
    if-ltz v3, :cond_3

    .line 262
    new-instance v4, Lct;

    invoke-direct {v4, v2, v3}, Lct;-><init>(Lcu;I)V

    invoke-virtual {v2, v4, v0}, Lcu;->B(Lcs;Z)V

    .line 263
    const/4 v0, -0x1

    iput v0, p0, Lbp;->ae:I

    .line 264
    return-void

    .line 266
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bad id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    .end local v1    # "dialog":Landroid/app/Dialog;
    .end local v2    # "z":Lcu;
    .end local v3    # "i":I
    :cond_4
    return-void
.end method
