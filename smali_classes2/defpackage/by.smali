.class public Ldefpackage/by;
.super Ldefpackage/ub;
.source ""

# interfaces
.implements Laam;


# instance fields
.field final a:Ldefpackage/cd;

.field b:Z

.field c:Z

.field d:Z

.field final e:Ldefpackage/aeb;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 25
    invoke-direct {p0}, Ldefpackage/ub;-><init>()V

    .line 21
    new-instance v0, Ldefpackage/cd;

    new-instance v1, Ldefpackage/bx;

    invoke-direct {v1, p0}, Ldefpackage/bx;-><init>(Ldefpackage/by;)V

    invoke-direct {v0, v1}, Ldefpackage/cd;-><init>(Ldefpackage/cf;)V

    iput-object v0, p0, Ldefpackage/by;->a:Ldefpackage/cd;

    .line 22
    new-instance v0, Ldefpackage/aeb;

    invoke-direct {v0, p0}, Ldefpackage/aeb;-><init>(Ldefpackage/aee;)V

    iput-object v0, p0, Ldefpackage/by;->e:Ldefpackage/aeb;

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/by;->d:Z

    .line 26
    invoke-virtual {p0}, Ldefpackage/ub;->D()Ldefpackage/ajm;

    move-result-object v0

    new-instance v1, Ldefpackage/by$1;

    invoke-direct {v1, p0}, Ldefpackage/by$1;-><init>(Ldefpackage/by;)V

    const-string v2, "android:support:lifecycle"

    invoke-virtual {v0, v2, v1}, Ldefpackage/ajm;->b(Ljava/lang/String;Ldefpackage/ajl;)V

    .line 35
    new-instance v0, Ldefpackage/by$2;

    invoke-direct {v0, p0}, Ldefpackage/by$2;-><init>(Ldefpackage/by;)V

    invoke-virtual {p0, v0}, Ldefpackage/ub;->i(Ldefpackage/uh;)V

    .line 42
    return-void
.end method

.method private static f(Ldefpackage/cu;Ldefpackage/aea;)Z
    .locals 7
    .param p0, "cuVar"    # Ldefpackage/cu;
    .param p1, "aeaVar"    # Ldefpackage/aea;

    .line 45
    const/4 v0, 0x0

    .line 46
    .local v0, "z":Z
    iget-object v1, p0, Ldefpackage/cu;->a:Ldefpackage/db;

    invoke-virtual {v1}, Ldefpackage/db;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/bu;

    .line 47
    .local v2, "buVar":Ldefpackage/bu;
    if-eqz v2, :cond_3

    .line 48
    iget-object v3, v2, Ldefpackage/bu;->z:Ldefpackage/cf;

    .line 49
    .local v3, "cfVar":Ldefpackage/cf;
    if-nez v3, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    move-object v4, v3

    check-cast v4, Ldefpackage/bx;

    iget-object v4, v4, Ldefpackage/bx;->a:Ldefpackage/by;

    :goto_1
    if-eqz v4, :cond_1

    .line 50
    invoke-virtual {v2}, Ldefpackage/bu;->y()Ldefpackage/cu;

    move-result-object v4

    invoke-static {v4, p1}, Ldefpackage/by;->f(Ldefpackage/cu;Ldefpackage/aea;)Z

    move-result v4

    or-int/2addr v0, v4

    .line 52
    :cond_1
    iget-object v4, v2, Ldefpackage/bu;->V:Ldefpackage/dg;

    .line 53
    .local v4, "dgVar":Ldefpackage/dg;
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ldefpackage/dg;->C()Ldefpackage/aeb;

    move-result-object v5

    iget-object v5, v5, Ldefpackage/aeb;->a:Ldefpackage/aea;

    sget-object v6, Ldefpackage/aea;->STARTED:Ldefpackage/aea;

    invoke-virtual {v5, v6}, Ldefpackage/aea;->a(Ldefpackage/aea;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 54
    iget-object v5, v2, Ldefpackage/bu;->V:Ldefpackage/dg;

    iget-object v5, v5, Ldefpackage/dg;->b:Ldefpackage/aeb;

    invoke-virtual {v5, p1}, Ldefpackage/aeb;->e(Ldefpackage/aea;)V

    .line 55
    const/4 v0, 0x1

    .line 57
    :cond_2
    iget-object v5, v2, Ldefpackage/bu;->Z:Ldefpackage/aeb;

    iget-object v5, v5, Ldefpackage/aeb;->a:Ldefpackage/aea;

    sget-object v6, Ldefpackage/aea;->STARTED:Ldefpackage/aea;

    invoke-virtual {v5, v6}, Ldefpackage/aea;->a(Ldefpackage/aea;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 58
    iget-object v5, v2, Ldefpackage/bu;->Z:Ldefpackage/aeb;

    invoke-virtual {v5, p1}, Ldefpackage/aeb;->e(Ldefpackage/aea;)V

    .line 59
    const/4 v0, 0x1

    .line 62
    .end local v2    # "buVar":Ldefpackage/bu;
    .end local v3    # "cfVar":Ldefpackage/cf;
    .end local v4    # "dgVar":Ldefpackage/dg;
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
    invoke-virtual {p0}, Ldefpackage/by;->fm()Ldefpackage/cu;

    move-result-object v0

    sget-object v1, Ldefpackage/aea;->CREATED:Ldefpackage/aea;

    invoke-static {v0, v1}, Ldefpackage/by;->f(Ldefpackage/cu;Ldefpackage/aea;)Z

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
    iget-boolean v1, p0, Ldefpackage/by;->b:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 88
    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 89
    iget-boolean v1, p0, Ldefpackage/by;->c:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 90
    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 91
    iget-boolean v1, p0, Ldefpackage/by;->d:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 92
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 93
    invoke-static {p0}, Ldefpackage/afa;->a(Ldefpackage/aee;)Ldefpackage/afa;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Ldefpackage/afa;->d(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 95
    :cond_0
    iget-object v1, p0, Ldefpackage/by;->a:Ldefpackage/cd;

    invoke-virtual {v1}, Ldefpackage/cd;->a()Ldefpackage/cu;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, Ldefpackage/cu;->A(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method final fS(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "context"    # Landroid/content/Context;
    .param p4, "attributeSet"    # Landroid/util/AttributeSet;

    .line 99
    iget-object v0, p0, Ldefpackage/by;->a:Ldefpackage/cd;

    iget-object v0, v0, Ldefpackage/cd;->a:Ldefpackage/cf;

    iget-object v0, v0, Ldefpackage/cf;->e:Ldefpackage/cu;

    iget-object v0, v0, Ldefpackage/cu;->c:Ldefpackage/ch;

    invoke-virtual {v0, p1, p2, p3, p4}, Ldefpackage/ch;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final fm()Ldefpackage/cu;
    .locals 1

    .line 103
    iget-object v0, p0, Ldefpackage/by;->a:Ldefpackage/cd;

    invoke-virtual {v0}, Ldefpackage/cd;->a()Ldefpackage/cu;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "intent"    # Landroid/content/Intent;

    .line 109
    iget-object v0, p0, Ldefpackage/by;->a:Ldefpackage/cd;

    invoke-virtual {v0}, Ldefpackage/cd;->b()V

    .line 110
    invoke-super {p0, p1, p2, p3}, Ldefpackage/ub;->onActivityResult(IILandroid/content/Intent;)V

    .line 111
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "configuration"    # Landroid/content/res/Configuration;

    .line 115
    iget-object v0, p0, Ldefpackage/by;->a:Ldefpackage/cd;

    invoke-virtual {v0}, Ldefpackage/cd;->b()V

    .line 116
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 117
    iget-object v0, p0, Ldefpackage/by;->a:Ldefpackage/cd;

    iget-object v0, v0, Ldefpackage/cd;->a:Ldefpackage/cf;

    iget-object v0, v0, Ldefpackage/cf;->e:Ldefpackage/cu;

    invoke-virtual {v0, p1}, Ldefpackage/cu;->n(Landroid/content/res/Configuration;)V

    .line 118
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 123
    invoke-super {p0, p1}, Ldefpackage/ub;->onCreate(Landroid/os/Bundle;)V

    .line 124
    iget-object v0, p0, Ldefpackage/by;->e:Ldefpackage/aeb;

    sget-object v1, Ldefpackage/adz;->ON_CREATE:Ldefpackage/adz;

    invoke-virtual {v0, v1}, Ldefpackage/aeb;->c(Ldefpackage/adz;)V

    .line 125
    iget-object v0, p0, Ldefpackage/by;->a:Ldefpackage/cd;

    iget-object v0, v0, Ldefpackage/cd;->a:Ldefpackage/cf;

    iget-object v0, v0, Ldefpackage/cf;->e:Ldefpackage/cu;

    invoke-virtual {v0}, Ldefpackage/cu;->o()V

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
    iget-object v1, p0, Ldefpackage/by;->a:Ldefpackage/cd;

    .line 133
    .local v1, "cdVar":Ldefpackage/cd;
    iget-object v2, v1, Ldefpackage/cd;->a:Ldefpackage/cf;

    iget-object v2, v2, Ldefpackage/cf;->e:Ldefpackage/cu;

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Ldefpackage/cu;->N(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v2

    or-int/2addr v2, v0

    return v2

    .line 135
    .end local v0    # "onCreatePanelMenu":Z
    .end local v1    # "cdVar":Ldefpackage/cd;
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
    invoke-virtual {p0, p1, p2, p3, p4}, Ldefpackage/by;->fS(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

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

    invoke-virtual {p0, v0, p1, p2, p3}, Ldefpackage/by;->fS(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

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
    iget-object v0, p0, Ldefpackage/by;->a:Ldefpackage/cd;

    iget-object v0, v0, Ldefpackage/cd;->a:Ldefpackage/cf;

    iget-object v0, v0, Ldefpackage/cf;->e:Ldefpackage/cu;

    invoke-virtual {v0}, Ldefpackage/cu;->p()V

    .line 155
    iget-object v0, p0, Ldefpackage/by;->e:Ldefpackage/aeb;

    sget-object v1, Ldefpackage/adz;->ON_DESTROY:Ldefpackage/adz;

    invoke-virtual {v0, v1}, Ldefpackage/aeb;->c(Ldefpackage/adz;)V

    .line 156
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 160
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 161
    iget-object v0, p0, Ldefpackage/by;->a:Ldefpackage/cd;

    iget-object v0, v0, Ldefpackage/cd;->a:Ldefpackage/cf;

    iget-object v0, v0, Ldefpackage/cf;->e:Ldefpackage/cu;

    invoke-virtual {v0}, Ldefpackage/cu;->q()V

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
    iget-object v0, p0, Ldefpackage/by;->a:Ldefpackage/cd;

    iget-object v0, v0, Ldefpackage/cd;->a:Ldefpackage/cf;

    iget-object v0, v0, Ldefpackage/cf;->e:Ldefpackage/cu;

    invoke-virtual {v0, p2}, Ldefpackage/cu;->M(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 171
    :sswitch_1
    iget-object v0, p0, Ldefpackage/by;->a:Ldefpackage/cd;

    iget-object v0, v0, Ldefpackage/cd;->a:Ldefpackage/cf;

    iget-object v0, v0, Ldefpackage/cf;->e:Ldefpackage/cu;

    invoke-virtual {v0, p2}, Ldefpackage/cu;->O(Landroid/view/MenuItem;)Z

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
    iget-object v0, p0, Ldefpackage/by;->a:Ldefpackage/cd;

    iget-object v0, v0, Ldefpackage/cd;->a:Ldefpackage/cf;

    iget-object v0, v0, Ldefpackage/cf;->e:Ldefpackage/cu;

    invoke-virtual {v0, p1}, Ldefpackage/cu;->r(Z)V

    .line 182
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 187
    iget-object v0, p0, Ldefpackage/by;->a:Ldefpackage/cd;

    invoke-virtual {v0}, Ldefpackage/cd;->b()V

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
    iget-object v0, p0, Ldefpackage/by;->a:Ldefpackage/cd;

    iget-object v0, v0, Ldefpackage/cd;->a:Ldefpackage/cf;

    iget-object v0, v0, Ldefpackage/cf;->e:Ldefpackage/cu;

    invoke-virtual {v0, p2}, Ldefpackage/cu;->s(Landroid/view/Menu;)V

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

    iput-boolean v0, p0, Ldefpackage/by;->c:Z

    .line 205
    iget-object v0, p0, Ldefpackage/by;->a:Ldefpackage/cd;

    iget-object v0, v0, Ldefpackage/cd;->a:Ldefpackage/cf;

    iget-object v0, v0, Ldefpackage/cf;->e:Ldefpackage/cu;

    invoke-virtual {v0}, Ldefpackage/cu;->u()V

    .line 206
    iget-object v0, p0, Ldefpackage/by;->e:Ldefpackage/aeb;

    sget-object v1, Ldefpackage/adz;->ON_PAUSE:Ldefpackage/adz;

    invoke-virtual {v0, v1}, Ldefpackage/aeb;->c(Ldefpackage/adz;)V

    .line 207
    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 211
    iget-object v0, p0, Ldefpackage/by;->a:Ldefpackage/cd;

    iget-object v0, v0, Ldefpackage/cd;->a:Ldefpackage/cf;

    iget-object v0, v0, Ldefpackage/cf;->e:Ldefpackage/cu;

    invoke-virtual {v0, p1}, Ldefpackage/cu;->v(Z)V

    .line 212
    return-void
.end method

.method public onPostResume()V
    .locals 2

    .line 217
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 218
    iget-object v0, p0, Ldefpackage/by;->e:Ldefpackage/aeb;

    sget-object v1, Ldefpackage/adz;->ON_RESUME:Ldefpackage/adz;

    invoke-virtual {v0, v1}, Ldefpackage/aeb;->c(Ldefpackage/adz;)V

    .line 219
    iget-object v0, p0, Ldefpackage/by;->a:Ldefpackage/cd;

    iget-object v0, v0, Ldefpackage/cd;->a:Ldefpackage/cf;

    iget-object v0, v0, Ldefpackage/cf;->e:Ldefpackage/cu;

    invoke-virtual {v0}, Ldefpackage/cu;->w()V

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

    iget-object v1, p0, Ldefpackage/by;->a:Ldefpackage/cd;

    iget-object v1, v1, Ldefpackage/cd;->a:Ldefpackage/cf;

    iget-object v1, v1, Ldefpackage/cf;->e:Ldefpackage/cu;

    invoke-virtual {v1, p3}, Ldefpackage/cu;->P(Landroid/view/Menu;)Z

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
    iget-object v0, p0, Ldefpackage/by;->a:Ldefpackage/cd;

    invoke-virtual {v0}, Ldefpackage/cd;->b()V

    .line 230
    invoke-super {p0, p1, p2, p3}, Ldefpackage/ub;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 231
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 236
    iget-object v0, p0, Ldefpackage/by;->a:Ldefpackage/cd;

    invoke-virtual {v0}, Ldefpackage/cd;->b()V

    .line 237
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 238
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/by;->c:Z

    .line 239
    iget-object v0, p0, Ldefpackage/by;->a:Ldefpackage/cd;

    invoke-virtual {v0}, Ldefpackage/cd;->c()V

    .line 240
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 245
    iget-object v0, p0, Ldefpackage/by;->a:Ldefpackage/cd;

    invoke-virtual {v0}, Ldefpackage/cd;->b()V

    .line 246
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 247
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/by;->d:Z

    .line 248
    iget-boolean v0, p0, Ldefpackage/by;->b:Z

    if-nez v0, :cond_0

    .line 249
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/by;->b:Z

    .line 250
    iget-object v0, p0, Ldefpackage/by;->a:Ldefpackage/cd;

    iget-object v0, v0, Ldefpackage/cd;->a:Ldefpackage/cf;

    iget-object v0, v0, Ldefpackage/cf;->e:Ldefpackage/cu;

    invoke-virtual {v0}, Ldefpackage/cu;->m()V

    .line 252
    :cond_0
    iget-object v0, p0, Ldefpackage/by;->a:Ldefpackage/cd;

    invoke-virtual {v0}, Ldefpackage/cd;->c()V

    .line 253
    iget-object v0, p0, Ldefpackage/by;->e:Ldefpackage/aeb;

    sget-object v1, Ldefpackage/adz;->ON_START:Ldefpackage/adz;

    invoke-virtual {v0, v1}, Ldefpackage/aeb;->c(Ldefpackage/adz;)V

    .line 254
    iget-object v0, p0, Ldefpackage/by;->a:Ldefpackage/cd;

    iget-object v0, v0, Ldefpackage/cd;->a:Ldefpackage/cf;

    iget-object v0, v0, Ldefpackage/cf;->e:Ldefpackage/cu;

    invoke-virtual {v0}, Ldefpackage/cu;->x()V

    .line 255
    return-void
.end method

.method public final onStateNotSaved()V
    .locals 1

    .line 259
    iget-object v0, p0, Ldefpackage/by;->a:Ldefpackage/cd;

    invoke-virtual {v0}, Ldefpackage/cd;->b()V

    .line 260
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 265
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 266
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/by;->d:Z

    .line 267
    invoke-virtual {p0}, Ldefpackage/by;->c()V

    .line 268
    iget-object v0, p0, Ldefpackage/by;->a:Ldefpackage/cd;

    iget-object v0, v0, Ldefpackage/cd;->a:Ldefpackage/cf;

    iget-object v0, v0, Ldefpackage/cf;->e:Ldefpackage/cu;

    invoke-virtual {v0}, Ldefpackage/cu;->z()V

    .line 269
    iget-object v0, p0, Ldefpackage/by;->e:Ldefpackage/aeb;

    sget-object v1, Ldefpackage/adz;->ON_STOP:Ldefpackage/adz;

    invoke-virtual {v0, v1}, Ldefpackage/aeb;->c(Ldefpackage/adz;)V

    .line 270
    return-void
.end method
