.class public Lby;
.super Lub;
.source ""

# interfaces
.implements Laam;


# instance fields
.field public final a:Lcd;

.field public b:Z

.field public c:Z

.field public d:Z

.field public final e:Laeb;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 25
    invoke-direct {p0}, Lub;-><init>()V

    .line 21
    new-instance v0, Lcd;

    new-instance v1, Lbx;

    invoke-direct {v1, p0}, Lbx;-><init>(Lby;)V

    invoke-direct {v0, v1}, Lcd;-><init>(Lcf;)V

    iput-object v0, p0, Lby;->a:Lcd;

    .line 22
    new-instance v0, Laeb;

    invoke-direct {v0, p0}, Laeb;-><init>(Laee;)V

    iput-object v0, p0, Lby;->e:Laeb;

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lby;->d:Z

    .line 26
    invoke-virtual {p0}, Lub;->D()Lajm;

    move-result-object v0

    new-instance v1, Ldefpackage/S0;

    invoke-direct {v1, p0}, Ldefpackage/S0;-><init>(Lby;)V

    const-string v2, "android:support:lifecycle"

    invoke-virtual {v0, v2, v1}, Lajm;->b(Ljava/lang/String;Lajl;)V

    .line 35
    new-instance v0, Ldefpackage/T0;

    invoke-direct {v0, p0}, Ldefpackage/T0;-><init>(Lby;)V

    invoke-virtual {p0, v0}, Lub;->i(Luh;)V

    .line 42
    return-void
.end method

.method private static f(Lcu;Laea;)Z
    .locals 7
    .param p0, "cuVar"    # Lcu;
    .param p1, "aeaVar"    # Laea;

    .line 45
    const/4 v0, 0x0

    .line 46
    .local v0, "z":Z
    iget-object v1, p0, Lcu;->a:Ldb;

    invoke-virtual {v1}, Ldb;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbu;

    .line 47
    .local v2, "buVar":Lbu;
    if-eqz v2, :cond_3

    .line 48
    iget-object v3, v2, Lbu;->z:Lcf;

    .line 49
    .local v3, "cfVar":Lcf;
    if-nez v3, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    move-object v4, v3

    check-cast v4, Lbx;

    iget-object v4, v4, Lbx;->a:Lby;

    :goto_1
    if-eqz v4, :cond_1

    .line 50
    invoke-virtual {v2}, Lbu;->y()Lcu;

    move-result-object v4

    invoke-static {v4, p1}, Lby;->f(Lcu;Laea;)Z

    move-result v4

    or-int/2addr v0, v4

    .line 52
    :cond_1
    iget-object v4, v2, Lbu;->V:Ldg;

    .line 53
    .local v4, "dgVar":Ldg;
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ldg;->C()Laeb;

    move-result-object v5

    iget-object v5, v5, Laeb;->a:Laea;

    sget-object v6, Laea;->STARTED:Laea;

    invoke-virtual {v5, v6}, Laea;->a(Laea;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 54
    iget-object v5, v2, Lbu;->V:Ldg;

    iget-object v5, v5, Ldg;->b:Laeb;

    invoke-virtual {v5, p1}, Laeb;->e(Laea;)V

    .line 55
    const/4 v0, 0x1

    .line 57
    :cond_2
    iget-object v5, v2, Lbu;->Z:Laeb;

    iget-object v5, v5, Laeb;->a:Laea;

    sget-object v6, Laea;->STARTED:Laea;

    invoke-virtual {v5, v6}, Laea;->a(Laea;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 58
    iget-object v5, v2, Lbu;->Z:Laeb;

    invoke-virtual {v5, p1}, Laeb;->e(Laea;)V

    .line 59
    const/4 v0, 0x1

    .line 62
    .end local v2    # "buVar":Lbu;
    .end local v3    # "cfVar":Lcf;
    .end local v4    # "dgVar":Ldg;
    :cond_3
    goto :goto_0

    .line 63
    :cond_4
    return v0
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 69
    :goto_0
    invoke-virtual {p0}, Lby;->fm()Lcu;

    move-result-object v0

    sget-object v1, Laea;->CREATED:Laea;

    invoke-static {v0, v1}, Lby;->f(Lcu;Laea;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    return-void

    .line 69
    :cond_0
    goto :goto_0
.end method

.method public d()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 75
    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "fileDescriptor"    # Ljava/io/FileDescriptor;
    .param p3, "printWriter"    # Ljava/io/PrintWriter;
    .param p4, "strArr"    # [Ljava/lang/String;

    .line 79
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 80
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 81
    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 82
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 83
    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    .local v0, "str2":Ljava/lang/String;
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 86
    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 87
    iget-boolean v1, p0, Lby;->b:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 88
    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 89
    iget-boolean v1, p0, Lby;->c:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 90
    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 91
    iget-boolean v1, p0, Lby;->d:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 92
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 93
    invoke-static {p0}, Lafa;->a(Laee;)Lafa;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Lafa;->d(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 95
    :cond_0
    iget-object v1, p0, Lby;->a:Lcd;

    invoke-virtual {v1}, Lcd;->a()Lcu;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, Lcu;->A(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method public final fS(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "context"    # Landroid/content/Context;
    .param p4, "attributeSet"    # Landroid/util/AttributeSet;

    .line 99
    iget-object v0, p0, Lby;->a:Lcd;

    iget-object v0, v0, Lcd;->a:Lcf;

    iget-object v0, v0, Lcf;->e:Lcu;

    iget-object v0, v0, Lcu;->c:Lch;

    invoke-virtual {v0, p1, p2, p3, p4}, Lch;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final fm()Lcu;
    .locals 1

    .line 103
    iget-object v0, p0, Lby;->a:Lcd;

    invoke-virtual {v0}, Lcd;->a()Lcu;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "intent"    # Landroid/content/Intent;

    .line 109
    iget-object v0, p0, Lby;->a:Lcd;

    invoke-virtual {v0}, Lcd;->b()V

    .line 110
    invoke-super {p0, p1, p2, p3}, Lub;->onActivityResult(IILandroid/content/Intent;)V

    .line 111
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "configuration"    # Landroid/content/res/Configuration;

    .line 115
    iget-object v0, p0, Lby;->a:Lcd;

    invoke-virtual {v0}, Lcd;->b()V

    .line 116
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 117
    iget-object v0, p0, Lby;->a:Lcd;

    iget-object v0, v0, Lcd;->a:Lcf;

    iget-object v0, v0, Lcf;->e:Lcu;

    invoke-virtual {v0, p1}, Lcu;->n(Landroid/content/res/Configuration;)V

    .line 118
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 123
    invoke-super {p0, p1}, Lub;->onCreate(Landroid/os/Bundle;)V

    .line 124
    iget-object v0, p0, Lby;->e:Laeb;

    sget-object v1, Ladz;->ON_CREATE:Ladz;

    invoke-virtual {v0, v1}, Laeb;->c(Ladz;)V

    .line 125
    iget-object v0, p0, Lby;->a:Lcd;

    iget-object v0, v0, Lcd;->a:Lcf;

    iget-object v0, v0, Lcf;->e:Lcu;

    invoke-virtual {v0}, Lcu;->o()V

    .line 126
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 4
    .param p1, "i"    # I
    .param p2, "menu"    # Landroid/view/Menu;

    .line 130
    if-nez p1, :cond_0

    .line 131
    const/4 v0, 0x0

    invoke-super {p0, v0, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    .line 132
    .local v0, "onCreatePanelMenu":Z
    iget-object v1, p0, Lby;->a:Lcd;

    .line 133
    .local v1, "cdVar":Lcd;
    iget-object v2, v1, Lcd;->a:Lcf;

    iget-object v2, v2, Lcf;->e:Lcu;

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Lcu;->N(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v2

    or-int/2addr v2, v0

    return v2

    .line 135
    .end local v0    # "onCreatePanelMenu":Z
    .end local v1    # "cdVar":Lcd;
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "context"    # Landroid/content/Context;
    .param p4, "attributeSet"    # Landroid/util/AttributeSet;

    .line 140
    invoke-virtual {p0, p1, p2, p3, p4}, Lby;->fS(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 141
    .local v0, "fS":Landroid/view/View;
    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "attributeSet"    # Landroid/util/AttributeSet;

    .line 146
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lby;->fS(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 147
    .local v0, "fS":Landroid/view/View;
    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    .line 153
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 154
    iget-object v0, p0, Lby;->a:Lcd;

    iget-object v0, v0, Lcd;->a:Lcf;

    iget-object v0, v0, Lcf;->e:Lcu;

    invoke-virtual {v0}, Lcu;->p()V

    .line 155
    iget-object v0, p0, Lby;->e:Laeb;

    sget-object v1, Ladz;->ON_DESTROY:Ladz;

    invoke-virtual {v0, v1}, Laeb;->c(Ladz;)V

    .line 156
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 160
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 161
    iget-object v0, p0, Lby;->a:Lcd;

    iget-object v0, v0, Lcd;->a:Lcf;

    iget-object v0, v0, Lcf;->e:Lcu;

    invoke-virtual {v0}, Lcu;->q()V

    .line 162
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1
    .param p1, "i"    # I
    .param p2, "menuItem"    # Landroid/view/MenuItem;

    .line 166
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    const/4 v0, 0x1

    return v0

    .line 169
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 175
    const/4 v0, 0x0

    return v0

    .line 173
    :sswitch_0
    iget-object v0, p0, Lby;->a:Lcd;

    iget-object v0, v0, Lcd;->a:Lcf;

    iget-object v0, v0, Lcf;->e:Lcu;

    invoke-virtual {v0, p2}, Lcu;->M(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 171
    :sswitch_1
    iget-object v0, p0, Lby;->a:Lcd;

    iget-object v0, v0, Lcd;->a:Lcf;

    iget-object v0, v0, Lcf;->e:Lcu;

    invoke-virtual {v0, p2}, Lcu;->O(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 181
    iget-object v0, p0, Lby;->a:Lcd;

    iget-object v0, v0, Lcd;->a:Lcf;

    iget-object v0, v0, Lcf;->e:Lcu;

    invoke-virtual {v0, p1}, Lcu;->r(Z)V

    .line 182
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 187
    iget-object v0, p0, Lby;->a:Lcd;

    invoke-virtual {v0}, Lcd;->b()V

    .line 188
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 189
    return-void
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "menu"    # Landroid/view/Menu;

    .line 193
    if-nez p1, :cond_0

    .line 194
    iget-object v0, p0, Lby;->a:Lcd;

    iget-object v0, v0, Lcd;->a:Lcf;

    iget-object v0, v0, Lcf;->e:Lcu;

    invoke-virtual {v0, p2}, Lcu;->s(Landroid/view/Menu;)V

    .line 195
    const/4 p1, 0x0

    .line 197
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 198
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 203
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 204
    const/4 v0, 0x0

    iput-boolean v0, p0, Lby;->c:Z

    .line 205
    iget-object v0, p0, Lby;->a:Lcd;

    iget-object v0, v0, Lcd;->a:Lcf;

    iget-object v0, v0, Lcf;->e:Lcu;

    invoke-virtual {v0}, Lcu;->u()V

    .line 206
    iget-object v0, p0, Lby;->e:Laeb;

    sget-object v1, Ladz;->ON_PAUSE:Ladz;

    invoke-virtual {v0, v1}, Laeb;->c(Ladz;)V

    .line 207
    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 211
    iget-object v0, p0, Lby;->a:Lcd;

    iget-object v0, v0, Lcd;->a:Lcf;

    iget-object v0, v0, Lcf;->e:Lcu;

    invoke-virtual {v0, p1}, Lcu;->v(Z)V

    .line 212
    return-void
.end method

.method public onPostResume()V
    .locals 2

    .line 217
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 218
    iget-object v0, p0, Lby;->e:Laeb;

    sget-object v1, Ladz;->ON_RESUME:Ladz;

    invoke-virtual {v0, v1}, Laeb;->c(Ladz;)V

    .line 219
    iget-object v0, p0, Lby;->a:Lcd;

    iget-object v0, v0, Lcd;->a:Lcf;

    iget-object v0, v0, Lcf;->e:Lcu;

    invoke-virtual {v0}, Lcu;->w()V

    .line 220
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 2
    .param p1, "i"    # I
    .param p2, "view"    # Landroid/view/View;
    .param p3, "menu"    # Landroid/view/Menu;

    .line 224
    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-super {p0, v0, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    iget-object v1, p0, Lby;->a:Lcd;

    iget-object v1, v1, Lcd;->a:Lcf;

    iget-object v1, v1, Lcf;->e:Lcu;

    invoke-virtual {v1, p3}, Lcu;->P(Landroid/view/Menu;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "strArr"    # [Ljava/lang/String;
    .param p3, "iArr"    # [I

    .line 229
    iget-object v0, p0, Lby;->a:Lcd;

    invoke-virtual {v0}, Lcd;->b()V

    .line 230
    invoke-super {p0, p1, p2, p3}, Lub;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 231
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 236
    iget-object v0, p0, Lby;->a:Lcd;

    invoke-virtual {v0}, Lcd;->b()V

    .line 237
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 238
    const/4 v0, 0x1

    iput-boolean v0, p0, Lby;->c:Z

    .line 239
    iget-object v0, p0, Lby;->a:Lcd;

    invoke-virtual {v0}, Lcd;->c()V

    .line 240
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 245
    iget-object v0, p0, Lby;->a:Lcd;

    invoke-virtual {v0}, Lcd;->b()V

    .line 246
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 247
    const/4 v0, 0x0

    iput-boolean v0, p0, Lby;->d:Z

    .line 248
    iget-boolean v0, p0, Lby;->b:Z

    if-nez v0, :cond_0

    .line 249
    const/4 v0, 0x1

    iput-boolean v0, p0, Lby;->b:Z

    .line 250
    iget-object v0, p0, Lby;->a:Lcd;

    iget-object v0, v0, Lcd;->a:Lcf;

    iget-object v0, v0, Lcf;->e:Lcu;

    invoke-virtual {v0}, Lcu;->m()V

    .line 252
    :cond_0
    iget-object v0, p0, Lby;->a:Lcd;

    invoke-virtual {v0}, Lcd;->c()V

    .line 253
    iget-object v0, p0, Lby;->e:Laeb;

    sget-object v1, Ladz;->ON_START:Ladz;

    invoke-virtual {v0, v1}, Laeb;->c(Ladz;)V

    .line 254
    iget-object v0, p0, Lby;->a:Lcd;

    iget-object v0, v0, Lcd;->a:Lcf;

    iget-object v0, v0, Lcf;->e:Lcu;

    invoke-virtual {v0}, Lcu;->x()V

    .line 255
    return-void
.end method

.method public final onStateNotSaved()V
    .locals 1

    .line 259
    iget-object v0, p0, Lby;->a:Lcd;

    invoke-virtual {v0}, Lcd;->b()V

    .line 260
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 265
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 266
    const/4 v0, 0x1

    iput-boolean v0, p0, Lby;->d:Z

    .line 267
    invoke-virtual {p0}, Lby;->c()V

    .line 268
    iget-object v0, p0, Lby;->a:Lcd;

    iget-object v0, v0, Lcd;->a:Lcf;

    iget-object v0, v0, Lcf;->e:Lcu;

    invoke-virtual {v0}, Lcu;->z()V

    .line 269
    iget-object v0, p0, Lby;->e:Laeb;

    sget-object v1, Ladz;->ON_STOP:Ladz;

    invoke-virtual {v0, v1}, Laeb;->c(Ladz;)V

    .line 270
    return-void
.end method
