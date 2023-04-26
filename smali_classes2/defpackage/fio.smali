.class public Ldefpackage/fio;
.super Ldefpackage/ih;
.source ""


# instance fields
.field private k:I

.field public final t:Ldefpackage/fhv;

.field public final u:Ldefpackage/enl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ldefpackage/ih;-><init>()V

    .line 24
    new-instance v0, Ldefpackage/fhv;

    invoke-direct {v0}, Ldefpackage/fhv;-><init>()V

    iput-object v0, p0, Ldefpackage/fio;->t:Ldefpackage/fhv;

    .line 25
    new-instance v0, Ldefpackage/enl;

    invoke-direct {v0}, Ldefpackage/enl;-><init>()V

    iput-object v0, p0, Ldefpackage/fio;->u:Ldefpackage/enl;

    return-void
.end method

.method private final k()V
    .locals 1

    .line 28
    iget v0, p0, Ldefpackage/fio;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldefpackage/fio;->k:I

    .line 29
    return-void
.end method

.method private final l()V
    .locals 4

    .line 32
    iget v0, p0, Ldefpackage/fio;->k:I

    .line 33
    .local v0, "i":I
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldefpackage/fio;->k:I

    .line 34
    if-nez v0, :cond_0

    .line 35
    iget-object v1, p0, Ldefpackage/fio;->t:Ldefpackage/fhv;

    new-instance v2, Ldefpackage/cez;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Ldefpackage/cez;-><init>(I)V

    invoke-virtual {v1, v2}, Ldefpackage/fhv;->b(Ljava/util/function/Consumer;)V

    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4
    .param p1, "keyEvent"    # Landroid/view/KeyEvent;

    .line 41
    iget-object v0, p0, Ldefpackage/fio;->t:Ldefpackage/fhv;

    new-instance v1, Ldefpackage/fhg;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ldefpackage/fhg;-><init>(I)V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ldefpackage/fhv;->a(Ljava/util/function/BiFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    return v2

    .line 44
    :cond_0
    invoke-super {p0, p1}, Ldefpackage/ih;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .line 49
    iget-object v0, p0, Ldefpackage/fio;->t:Ldefpackage/fhv;

    new-instance v1, Ldefpackage/fio$1;

    invoke-direct {v1, p0}, Ldefpackage/fio$1;-><init>(Ldefpackage/fio;)V

    .line 65
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Ldefpackage/fhv;->a(Ljava/util/function/BiFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const/4 v0, 0x1

    return v0

    .line 68
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final finish()V
    .locals 2

    .line 73
    iget-object v0, p0, Ldefpackage/fio;->t:Ldefpackage/fhv;

    sget-object v1, Ldefpackage/cez;->i:Ldefpackage/cez;

    invoke-virtual {v0, v1}, Ldefpackage/fhv;->b(Ljava/util/function/Consumer;)V

    .line 74
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 75
    return-void
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 2
    .param p1, "actionMode"    # Landroid/view/ActionMode;

    .line 79
    iget-object v0, p0, Ldefpackage/fio;->t:Ldefpackage/fhv;

    sget-object v1, Ldefpackage/cez;->j:Ldefpackage/cez;

    invoke-virtual {v0, v1}, Ldefpackage/fhv;->b(Ljava/util/function/Consumer;)V

    .line 80
    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 81
    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 2
    .param p1, "actionMode"    # Landroid/view/ActionMode;

    .line 85
    iget-object v0, p0, Ldefpackage/fio;->t:Ldefpackage/fhv;

    sget-object v1, Ldefpackage/cez;->k:Ldefpackage/cez;

    invoke-virtual {v0, v1}, Ldefpackage/fhv;->b(Ljava/util/function/Consumer;)V

    .line 86
    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 87
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "intent"    # Landroid/content/Intent;

    .line 92
    iget-object v0, p0, Ldefpackage/fio;->t:Ldefpackage/fhv;

    new-instance v1, Ldefpackage/fio$2;

    invoke-direct {v1, p0, p1, p2}, Ldefpackage/fio$2;-><init>(Ldefpackage/fio;II)V

    invoke-virtual {v0, v1}, Ldefpackage/fhv;->b(Ljava/util/function/Consumer;)V

    .line 109
    invoke-super {p0, p1, p2, p3}, Ldefpackage/by;->onActivityResult(IILandroid/content/Intent;)V

    .line 110
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 114
    iget-object v0, p0, Ldefpackage/fio;->t:Ldefpackage/fhv;

    .line 115
    .local v0, "fhvVar":Ldefpackage/fhv;
    sget-object v1, Ldefpackage/fhc;->b:Ldefpackage/fhc;

    .line 116
    .local v1, "fhcVar":Ldefpackage/fhc;
    invoke-virtual {v0, v1}, Ldefpackage/fhv;->d(Ldefpackage/fhu;)V

    .line 117
    iput-object v1, v0, Ldefpackage/fhv;->j:Ldefpackage/fhu;

    .line 118
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 119
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 123
    iget-object v0, p0, Ldefpackage/fio;->t:Ldefpackage/fhv;

    sget-object v1, Ldefpackage/fhg;->a:Ldefpackage/fhg;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldefpackage/fhv;->a(Ljava/util/function/BiFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    invoke-super {p0}, Ldefpackage/ub;->onBackPressed()V

    .line 126
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "configuration"    # Landroid/content/res/Configuration;

    .line 130
    iget-object v0, p0, Ldefpackage/fio;->t:Ldefpackage/fhv;

    new-instance v1, Ldefpackage/fio$3;

    invoke-direct {v1, p0, p1}, Ldefpackage/fio$3;-><init>(Ldefpackage/fio;Landroid/content/res/Configuration;)V

    invoke-virtual {v0, v1}, Ldefpackage/fhv;->b(Ljava/util/function/Consumer;)V

    .line 146
    invoke-super {p0, p1}, Ldefpackage/ih;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 147
    return-void
.end method

.method public final onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .param p1, "menuItem"    # Landroid/view/MenuItem;

    .line 151
    iget-object v0, p0, Ldefpackage/fio;->t:Ldefpackage/fhv;

    new-instance v1, Ldefpackage/fhg;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ldefpackage/fhg;-><init>(I)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldefpackage/fhv;->a(Ljava/util/function/BiFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 157
    iget-object v0, p0, Ldefpackage/fio;->u:Ldefpackage/enl;

    invoke-virtual {v0}, Ldefpackage/enl;->h()V

    .line 158
    iget-object v0, p0, Ldefpackage/fio;->t:Ldefpackage/fhv;

    .line 159
    .local v0, "fhvVar":Ldefpackage/fhv;
    new-instance v1, Ldefpackage/fhb;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Ldefpackage/fhb;-><init>(Landroid/os/Bundle;I)V

    .line 160
    .local v1, "fhbVar":Ldefpackage/fhb;
    invoke-virtual {v0, v1}, Ldefpackage/fhv;->d(Ldefpackage/fhu;)V

    .line 161
    iput-object v1, v0, Ldefpackage/fhv;->c:Ldefpackage/fhu;

    .line 162
    invoke-super {p0, p1}, Ldefpackage/by;->onCreate(Landroid/os/Bundle;)V

    .line 163
    iget-object v2, p0, Ldefpackage/fio;->u:Ldefpackage/enl;

    invoke-virtual {v2}, Ldefpackage/enl;->g()V

    .line 164
    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 3
    .param p1, "contextMenu"    # Landroid/view/ContextMenu;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "contextMenuInfo"    # Landroid/view/ContextMenu$ContextMenuInfo;

    .line 168
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 169
    iget-object v0, p0, Ldefpackage/fio;->t:Ldefpackage/fhv;

    new-instance v1, Ldefpackage/gui;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ldefpackage/gui;-><init>(I)V

    invoke-virtual {v0, v1}, Ldefpackage/fhv;->b(Ljava/util/function/Consumer;)V

    .line 170
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3
    .param p1, "menu"    # Landroid/view/Menu;

    .line 174
    iget-object v0, p0, Ldefpackage/fio;->t:Ldefpackage/fhv;

    new-instance v1, Ldefpackage/fhg;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ldefpackage/fhg;-><init>(I)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldefpackage/fhv;->a(Ljava/util/function/BiFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 175
    return v1

    .line 177
    :cond_0
    invoke-super {p0, p1}, Ldefpackage/ub;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 178
    return v1
.end method

.method public onDestroy()V
    .locals 2

    .line 184
    iget-object v0, p0, Ldefpackage/fio;->u:Ldefpackage/enl;

    invoke-virtual {v0}, Ldefpackage/enl;->j()V

    .line 185
    iget-object v0, p0, Ldefpackage/fio;->t:Ldefpackage/fhv;

    .line 186
    .local v0, "fhvVar":Ldefpackage/fhv;
    iget-object v1, v0, Ldefpackage/fhv;->h:Ldefpackage/fhu;

    invoke-virtual {v0, v1}, Ldefpackage/fhv;->c(Ldefpackage/fhu;)V

    .line 187
    iget-object v1, v0, Ldefpackage/fhv;->g:Ldefpackage/fhu;

    invoke-virtual {v0, v1}, Ldefpackage/fhv;->c(Ldefpackage/fhu;)V

    .line 188
    iget-object v1, v0, Ldefpackage/fhv;->f:Ldefpackage/fhu;

    invoke-virtual {v0, v1}, Ldefpackage/fhv;->c(Ldefpackage/fhu;)V

    .line 189
    iget-object v1, v0, Ldefpackage/fhv;->c:Ldefpackage/fhu;

    invoke-virtual {v0, v1}, Ldefpackage/fhv;->c(Ldefpackage/fhu;)V

    .line 190
    sget-object v1, Ldefpackage/cez;->o:Ldefpackage/cez;

    invoke-virtual {v0, v1}, Ldefpackage/fhv;->b(Ljava/util/function/Consumer;)V

    .line 191
    invoke-super {p0}, Ldefpackage/ih;->onDestroy()V

    .line 192
    iget-object v1, p0, Ldefpackage/fio;->u:Ldefpackage/enl;

    invoke-virtual {v1}, Ldefpackage/enl;->i()V

    .line 193
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 197
    iget-object v0, p0, Ldefpackage/fio;->t:Ldefpackage/fhv;

    .line 198
    .local v0, "fhvVar":Ldefpackage/fhv;
    iget-object v1, v0, Ldefpackage/fhv;->j:Ldefpackage/fhu;

    invoke-virtual {v0, v1}, Ldefpackage/fhv;->c(Ldefpackage/fhu;)V

    .line 199
    sget-object v1, Ldefpackage/cez;->l:Ldefpackage/cez;

    invoke-virtual {v0, v1}, Ldefpackage/fhv;->b(Ljava/util/function/Consumer;)V

    .line 200
    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    .line 201
    return-void
.end method

.method public final onGetDirectActions(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 3
    .param p1, "cancellationSignal"    # Landroid/os/CancellationSignal;
    .param p2, "consumer"    # Ljava/util/function/Consumer;

    .line 206
    iget-object v0, p0, Ldefpackage/fio;->t:Ldefpackage/fhv;

    new-instance v1, Ldefpackage/cez;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Ldefpackage/cez;-><init>(I)V

    invoke-virtual {v0, v1}, Ldefpackage/fhv;->b(Ljava/util/function/Consumer;)V

    .line 207
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "i"    # I
    .param p2, "keyEvent"    # Landroid/view/KeyEvent;

    .line 211
    iget-object v0, p0, Ldefpackage/fio;->t:Ldefpackage/fhv;

    new-instance v1, Ldefpackage/fio$4;

    invoke-direct {v1, p0, p1, p2}, Ldefpackage/fio$4;-><init>(Ldefpackage/fio;ILandroid/view/KeyEvent;)V

    .line 229
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 211
    invoke-virtual {v0, v1, v2}, Ldefpackage/fhv;->a(Ljava/util/function/BiFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 229
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    const/4 v0, 0x1

    return v0

    .line 232
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "i"    # I
    .param p2, "keyEvent"    # Landroid/view/KeyEvent;

    .line 237
    iget-object v0, p0, Ldefpackage/fio;->t:Ldefpackage/fhv;

    new-instance v1, Ldefpackage/fio$5;

    invoke-direct {v1, p0, p1}, Ldefpackage/fio$5;-><init>(Ldefpackage/fio;I)V

    .line 254
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 237
    invoke-virtual {v0, v1, v2}, Ldefpackage/fhv;->a(Ljava/util/function/BiFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 254
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    const/4 v0, 0x1

    return v0

    .line 257
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onLowMemory()V
    .locals 2

    .line 262
    iget-object v0, p0, Ldefpackage/fio;->t:Ldefpackage/fhv;

    sget-object v1, Ldefpackage/cez;->p:Ldefpackage/cez;

    invoke-virtual {v0, v1}, Ldefpackage/fhv;->b(Ljava/util/function/Consumer;)V

    .line 263
    invoke-super {p0}, Ldefpackage/by;->onLowMemory()V

    .line 264
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .line 269
    iget-object v0, p0, Ldefpackage/fio;->t:Ldefpackage/fhv;

    new-instance v1, Ldefpackage/fio$6;

    invoke-direct {v1, p0, p1}, Ldefpackage/fio$6;-><init>(Ldefpackage/fio;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Ldefpackage/fhv;->b(Ljava/util/function/Consumer;)V

    .line 285
    invoke-super {p0, p1}, Ldefpackage/by;->onNewIntent(Landroid/content/Intent;)V

    .line 286
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .param p1, "menuItem"    # Landroid/view/MenuItem;

    .line 290
    iget-object v0, p0, Ldefpackage/fio;->t:Ldefpackage/fhv;

    new-instance v1, Ldefpackage/fhg;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ldefpackage/fhg;-><init>(I)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldefpackage/fhv;->a(Ljava/util/function/BiFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    const/4 v0, 0x1

    return v0

    .line 293
    :cond_0
    invoke-super {p0, p1}, Ldefpackage/ub;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 2

    .line 299
    iget-object v0, p0, Ldefpackage/fio;->u:Ldefpackage/enl;

    invoke-virtual {v0}, Ldefpackage/enl;->l()V

    .line 300
    iget-object v0, p0, Ldefpackage/fio;->t:Ldefpackage/fhv;

    .line 301
    .local v0, "fhvVar":Ldefpackage/fhv;
    iget-object v1, v0, Ldefpackage/fhv;->i:Ldefpackage/fhu;

    invoke-virtual {v0, v1}, Ldefpackage/fhv;->c(Ldefpackage/fhu;)V

    .line 302
    iget-object v1, v0, Ldefpackage/fhv;->e:Ldefpackage/fhu;

    invoke-virtual {v0, v1}, Ldefpackage/fhv;->c(Ldefpackage/fhu;)V

    .line 303
    sget-object v1, Ldefpackage/cez;->q:Ldefpackage/cez;

    invoke-virtual {v0, v1}, Ldefpackage/fhv;->b(Ljava/util/function/Consumer;)V

    .line 304
    invoke-super {p0}, Ldefpackage/by;->onPause()V

    .line 305
    iget-object v1, p0, Ldefpackage/fio;->u:Ldefpackage/enl;

    invoke-virtual {v1}, Ldefpackage/enl;->k()V

    .line 306
    return-void
.end method

.method public final onPerformDirectAction(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 3
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "bundle"    # Landroid/os/Bundle;
    .param p3, "cancellationSignal"    # Landroid/os/CancellationSignal;
    .param p4, "consumer"    # Ljava/util/function/Consumer;

    .line 311
    iget-object v0, p0, Ldefpackage/fio;->t:Ldefpackage/fhv;

    new-instance v1, Ldefpackage/cez;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ldefpackage/cez;-><init>(I)V

    invoke-virtual {v0, v1}, Ldefpackage/fhv;->b(Ljava/util/function/Consumer;)V

    .line 312
    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 317
    iget-object v0, p0, Ldefpackage/fio;->t:Ldefpackage/fhv;

    .line 318
    .local v0, "fhvVar":Ldefpackage/fhv;
    new-instance v1, Ldefpackage/fhb;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Ldefpackage/fhb;-><init>(Landroid/os/Bundle;I)V

    .line 319
    .local v1, "fhbVar":Ldefpackage/fhb;
    invoke-virtual {v0, v1}, Ldefpackage/fhv;->d(Ldefpackage/fhu;)V

    .line 320
    iput-object v1, v0, Ldefpackage/fhv;->g:Ldefpackage/fhu;

    .line 321
    invoke-super {p0, p1}, Ldefpackage/ih;->onPostCreate(Landroid/os/Bundle;)V

    .line 322
    return-void
.end method

.method public final onPostResume()V
    .locals 2

    .line 327
    iget-object v0, p0, Ldefpackage/fio;->t:Ldefpackage/fhv;

    .line 328
    .local v0, "fhvVar":Ldefpackage/fhv;
    sget-object v1, Ldefpackage/fhc;->a:Ldefpackage/fhc;

    .line 329
    .local v1, "fhcVar":Ldefpackage/fhc;
    invoke-virtual {v0, v1}, Ldefpackage/fhv;->d(Ldefpackage/fhu;)V

    .line 330
    iput-object v1, v0, Ldefpackage/fhv;->i:Ldefpackage/fhu;

    .line 331
    invoke-super {p0}, Ldefpackage/ih;->onPostResume()V

    .line 332
    return-void
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3
    .param p1, "menu"    # Landroid/view/Menu;

    .line 336
    iget-object v0, p0, Ldefpackage/fio;->t:Ldefpackage/fhv;

    new-instance v1, Ldefpackage/fhg;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ldefpackage/fhg;-><init>(I)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldefpackage/fhv;->a(Ljava/util/function/BiFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    const/4 v0, 0x1

    return v0

    .line 339
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "strArr"    # [Ljava/lang/String;
    .param p3, "iArr"    # [I

    .line 344
    iget-object v0, p0, Ldefpackage/fio;->t:Ldefpackage/fhv;

    new-instance v1, Ldefpackage/fio$7;

    invoke-direct {v1, p0, p1, p2, p3}, Ldefpackage/fio$7;-><init>(Ldefpackage/fio;I[Ljava/lang/String;[I)V

    invoke-virtual {v0, v1}, Ldefpackage/fhv;->b(Ljava/util/function/Consumer;)V

    .line 362
    invoke-super {p0, p1, p2, p3}, Ldefpackage/by;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 363
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 367
    iget-object v0, p0, Ldefpackage/fio;->t:Ldefpackage/fhv;

    .line 368
    .local v0, "fhvVar":Ldefpackage/fhv;
    new-instance v1, Ldefpackage/fhb;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ldefpackage/fhb;-><init>(Landroid/os/Bundle;I)V

    .line 369
    .local v1, "fhbVar":Ldefpackage/fhb;
    invoke-virtual {v0, v1}, Ldefpackage/fhv;->d(Ldefpackage/fhu;)V

    .line 370
    iput-object v1, v0, Ldefpackage/fhv;->h:Ldefpackage/fhu;

    .line 371
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 372
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 377
    iget-object v0, p0, Ldefpackage/fio;->u:Ldefpackage/enl;

    invoke-virtual {v0}, Ldefpackage/enl;->n()V

    .line 378
    iget-object v0, p0, Ldefpackage/fio;->t:Ldefpackage/fhv;

    .line 379
    .local v0, "fhvVar":Ldefpackage/fhv;
    sget-object v1, Ldefpackage/fhc;->f:Ldefpackage/fhc;

    .line 380
    .local v1, "fhcVar":Ldefpackage/fhc;
    invoke-virtual {v0, v1}, Ldefpackage/fhv;->d(Ldefpackage/fhu;)V

    .line 381
    iput-object v1, v0, Ldefpackage/fhv;->e:Ldefpackage/fhu;

    .line 382
    invoke-super {p0}, Ldefpackage/by;->onResume()V

    .line 383
    iget-object v2, p0, Ldefpackage/fio;->u:Ldefpackage/enl;

    invoke-virtual {v2}, Ldefpackage/enl;->m()V

    .line 384
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 389
    iget-object v0, p0, Ldefpackage/fio;->t:Ldefpackage/fhv;

    .line 390
    .local v0, "fhvVar":Ldefpackage/fhv;
    new-instance v1, Ldefpackage/fhb;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Ldefpackage/fhb;-><init>(Landroid/os/Bundle;I)V

    .line 391
    .local v1, "fhbVar":Ldefpackage/fhb;
    invoke-virtual {v0, v1}, Ldefpackage/fhv;->d(Ldefpackage/fhu;)V

    .line 392
    iput-object v1, v0, Ldefpackage/fhv;->f:Ldefpackage/fhu;

    .line 393
    invoke-super {p0, p1}, Ldefpackage/ub;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 394
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 399
    iget-object v0, p0, Ldefpackage/fio;->u:Ldefpackage/enl;

    invoke-virtual {v0}, Ldefpackage/enl;->p()V

    .line 400
    iget-object v0, p0, Ldefpackage/fio;->t:Ldefpackage/fhv;

    .line 401
    .local v0, "fhvVar":Ldefpackage/fhv;
    sget-object v1, Ldefpackage/fhc;->g:Ldefpackage/fhc;

    .line 402
    .local v1, "fhcVar":Ldefpackage/fhc;
    invoke-virtual {v0, v1}, Ldefpackage/fhv;->d(Ldefpackage/fhu;)V

    .line 403
    iput-object v1, v0, Ldefpackage/fhv;->d:Ldefpackage/fhu;

    .line 404
    invoke-super {p0}, Ldefpackage/ih;->onStart()V

    .line 405
    iget-object v2, p0, Ldefpackage/fio;->u:Ldefpackage/enl;

    invoke-virtual {v2}, Ldefpackage/enl;->o()V

    .line 406
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 411
    iget-object v0, p0, Ldefpackage/fio;->u:Ldefpackage/enl;

    invoke-virtual {v0}, Ldefpackage/enl;->r()V

    .line 412
    iget-object v0, p0, Ldefpackage/fio;->t:Ldefpackage/fhv;

    .line 413
    .local v0, "fhvVar":Ldefpackage/fhv;
    iget-object v1, v0, Ldefpackage/fhv;->d:Ldefpackage/fhu;

    invoke-virtual {v0, v1}, Ldefpackage/fhv;->c(Ldefpackage/fhu;)V

    .line 414
    sget-object v1, Ldefpackage/cez;->r:Ldefpackage/cez;

    invoke-virtual {v0, v1}, Ldefpackage/fhv;->b(Ljava/util/function/Consumer;)V

    .line 415
    invoke-super {p0}, Ldefpackage/ih;->onStop()V

    .line 416
    iget-object v1, p0, Ldefpackage/fio;->u:Ldefpackage/enl;

    invoke-virtual {v1}, Ldefpackage/enl;->q()V

    .line 417
    return-void
.end method

.method public final onUserInteraction()V
    .locals 2

    .line 421
    iget-object v0, p0, Ldefpackage/fio;->t:Ldefpackage/fhv;

    sget-object v1, Ldefpackage/cez;->m:Ldefpackage/cez;

    invoke-virtual {v0, v1}, Ldefpackage/fhv;->b(Ljava/util/function/Consumer;)V

    .line 422
    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    .line 423
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 2

    .line 427
    iget-object v0, p0, Ldefpackage/fio;->t:Ldefpackage/fhv;

    sget-object v1, Ldefpackage/cez;->n:Ldefpackage/cez;

    invoke-virtual {v0, v1}, Ldefpackage/fhv;->b(Ljava/util/function/Consumer;)V

    .line 428
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 429
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3
    .param p1, "z"    # Z

    .line 433
    iget-object v0, p0, Ldefpackage/fio;->t:Ldefpackage/fhv;

    new-instance v1, Ldefpackage/ieo;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Ldefpackage/ieo;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ldefpackage/fhv;->b(Ljava/util/function/Consumer;)V

    .line 434
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 435
    return-void
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 0
    .param p1, "intent"    # Landroid/content/Intent;

    .line 439
    invoke-direct {p0}, Ldefpackage/fio;->l()V

    .line 440
    invoke-super {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 441
    invoke-direct {p0}, Ldefpackage/fio;->k()V

    .line 442
    return-void
.end method

.method public final startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .line 446
    invoke-direct {p0}, Ldefpackage/fio;->l()V

    .line 447
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 448
    invoke-direct {p0}, Ldefpackage/fio;->k()V

    .line 449
    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 0
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "i"    # I

    .line 453
    invoke-direct {p0}, Ldefpackage/fio;->l()V

    .line 454
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 455
    invoke-direct {p0}, Ldefpackage/fio;->k()V

    .line 456
    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "i"    # I
    .param p3, "bundle"    # Landroid/os/Bundle;

    .line 460
    invoke-direct {p0}, Ldefpackage/fio;->l()V

    .line 461
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 462
    invoke-direct {p0}, Ldefpackage/fio;->k()V

    .line 463
    return-void
.end method

.method public final startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;I)V
    .locals 0
    .param p1, "fragment"    # Landroid/app/Fragment;
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "i"    # I

    .line 467
    invoke-direct {p0}, Ldefpackage/fio;->l()V

    .line 468
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;I)V

    .line 469
    invoke-direct {p0}, Ldefpackage/fio;->k()V

    .line 470
    return-void
.end method

.method public final startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0
    .param p1, "fragment"    # Landroid/app/Fragment;
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "i"    # I
    .param p4, "bundle"    # Landroid/os/Bundle;

    .line 474
    invoke-direct {p0}, Ldefpackage/fio;->l()V

    .line 475
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 476
    invoke-direct {p0}, Ldefpackage/fio;->k()V

    .line 477
    return-void
.end method
