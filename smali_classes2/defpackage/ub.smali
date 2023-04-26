.class public Ldefpackage/ub;
.super Ldefpackage/ds;
.source ""

# interfaces
.implements Ldefpackage/aee;
.implements Ldefpackage/aey;
.implements Ldefpackage/ajo;
.implements Luf;
.implements Lun;


# instance fields
.field private final a:Ldefpackage/fn;

.field private b:Ldefpackage/aih;

.field public final f:Ldefpackage/ug;

.field public final g:Ldefpackage/ajn;

.field public final h:Ldefpackage/ue;

.field public final i:Ldefpackage/um;

.field public final j:Ldefpackage/aeb;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 30
    invoke-direct {p0}, Ldefpackage/ds;-><init>()V

    .line 27
    new-instance v0, Ldefpackage/ug;

    invoke-direct {v0}, Ldefpackage/ug;-><init>()V

    iput-object v0, p0, Ldefpackage/ub;->f:Ldefpackage/ug;

    .line 28
    new-instance v0, Ldefpackage/fn;

    invoke-direct {v0}, Ldefpackage/fn;-><init>()V

    iput-object v0, p0, Ldefpackage/ub;->a:Ldefpackage/fn;

    .line 31
    new-instance v0, Ldefpackage/aeb;

    invoke-direct {v0, p0}, Ldefpackage/aeb;-><init>(Ldefpackage/aee;)V

    .line 32
    .local v0, "aebVar":Ldefpackage/aeb;
    iput-object v0, p0, Ldefpackage/ub;->j:Ldefpackage/aeb;

    .line 33
    invoke-static {p0}, Ldefpackage/ajn;->a(Ldefpackage/ajo;)Ldefpackage/ajn;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/ub;->g:Ldefpackage/ajn;

    .line 34
    new-instance v1, Ldefpackage/ue;

    new-instance v2, Ldefpackage/tx;

    invoke-direct {v2, p0}, Ldefpackage/tx;-><init>(Ldefpackage/ub;)V

    invoke-direct {v1, v2}, Ldefpackage/ue;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Ldefpackage/ub;->h:Ldefpackage/ue;

    .line 35
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 36
    new-instance v1, Ldefpackage/um;

    invoke-direct {v1, p0}, Ldefpackage/um;-><init>(Ldefpackage/ub;)V

    iput-object v1, p0, Ldefpackage/ub;->i:Ldefpackage/um;

    .line 37
    new-instance v1, Ldefpackage/ub$1;

    invoke-direct {v1, p0}, Ldefpackage/ub$1;-><init>(Ldefpackage/ub;)V

    invoke-virtual {v0, v1}, Ldefpackage/aeb;->b(Laed;)V

    .line 50
    new-instance v1, Ldefpackage/ub$2;

    invoke-direct {v1, p0}, Ldefpackage/ub$2;-><init>(Ldefpackage/ub;)V

    invoke-virtual {v0, v1}, Ldefpackage/aeb;->b(Laed;)V

    .line 62
    new-instance v1, Ldefpackage/ub$3;

    invoke-direct {v1, p0}, Ldefpackage/ub$3;-><init>(Ldefpackage/ub;)V

    invoke-virtual {v0, v1}, Ldefpackage/aeb;->b(Laed;)V

    .line 69
    invoke-virtual {p0}, Ldefpackage/ub;->D()Ldefpackage/ajm;

    move-result-object v1

    new-instance v2, Ldefpackage/ub$4;

    invoke-direct {v2, p0}, Ldefpackage/ub$4;-><init>(Ldefpackage/ub;)V

    const-string v3, "android:support:activity-result"

    invoke-virtual {v1, v3, v2}, Ldefpackage/ajm;->b(Ljava/lang/String;Ldefpackage/ajl;)V

    .line 83
    new-instance v1, Ldefpackage/ub$5;

    invoke-direct {v1, p0}, Ldefpackage/ub$5;-><init>(Ldefpackage/ub;)V

    invoke-virtual {p0, v1}, Ldefpackage/ub;->i(Ldefpackage/uh;)V

    .line 111
    return-void
.end method

.method private a()V
    .locals 1

    .line 114
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Ldefpackage/aat;->c(Landroid/view/View;Ldefpackage/aee;)V

    .line 115
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Ldefpackage/aau;->b(Landroid/view/View;Ldefpackage/aey;)V

    .line 116
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Ldefpackage/fz;->d(Landroid/view/View;Ldefpackage/ajo;)V

    .line 117
    return-void
.end method


# virtual methods
.method public final C()Ldefpackage/aeb;
    .locals 1

    .line 121
    iget-object v0, p0, Ldefpackage/ub;->j:Ldefpackage/aeb;

    return-object v0
.end method

.method public final D()Ldefpackage/ajm;
    .locals 1

    .line 126
    iget-object v0, p0, Ldefpackage/ub;->g:Ldefpackage/ajn;

    iget-object v0, v0, Ldefpackage/ajn;->a:Ldefpackage/ajm;

    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "layoutParams"    # Landroid/view/ViewGroup$LayoutParams;

    .line 131
    invoke-direct {p0}, Ldefpackage/ub;->a()V

    .line 132
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    return-void
.end method

.method public final ag()Ldefpackage/aih;
    .locals 2

    .line 137
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {p0}, Ldefpackage/ub;->j()V

    .line 139
    iget-object v0, p0, Ldefpackage/ub;->b:Ldefpackage/aih;

    return-object v0

    .line 141
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(Ldefpackage/uh;)V
    .locals 2
    .param p1, "uhVar"    # Ldefpackage/uh;

    .line 145
    iget-object v0, p0, Ldefpackage/ub;->f:Ldefpackage/ug;

    .line 146
    .local v0, "ugVar":Ldefpackage/ug;
    iget-object v1, v0, Ldefpackage/ug;->b:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 147
    iget-object v1, v0, Ldefpackage/ug;->b:Landroid/content/Context;

    .line 148
    .local v1, "context":Landroid/content/Context;
    invoke-interface {p1}, Ldefpackage/uh;->a()V

    .line 150
    .end local v1    # "context":Landroid/content/Context;
    :cond_0
    iget-object v1, v0, Ldefpackage/ug;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 151
    return-void
.end method

.method public final j()V
    .locals 3

    .line 154
    iget-object v0, p0, Ldefpackage/ub;->b:Ldefpackage/aih;

    if-nez v0, :cond_2

    .line 155
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/ua;

    .line 156
    .local v0, "uaVar":Ldefpackage/ua;
    if-eqz v0, :cond_0

    .line 157
    iget-object v1, v0, Ldefpackage/ua;->a:Ldefpackage/aih;

    iput-object v1, p0, Ldefpackage/ub;->b:Ldefpackage/aih;

    .line 159
    :cond_0
    iget-object v1, p0, Ldefpackage/ub;->b:Ldefpackage/aih;

    if-eqz v1, :cond_1

    .line 160
    return-void

    .line 162
    :cond_1
    new-instance v1, Ldefpackage/aih;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ldefpackage/aih;-><init>([B)V

    iput-object v1, p0, Ldefpackage/ub;->b:Ldefpackage/aih;

    .line 164
    .end local v0    # "uaVar":Ldefpackage/ua;
    :cond_2
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "intent"    # Landroid/content/Intent;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 170
    iget-object v0, p0, Ldefpackage/ub;->i:Ldefpackage/um;

    invoke-virtual {v0, p1, p2, p3}, Ldefpackage/um;->c(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 173
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 177
    iget-object v0, p0, Ldefpackage/ub;->h:Ldefpackage/ue;

    invoke-virtual {v0}, Ldefpackage/ue;->a()V

    .line 178
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 179
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 184
    iget-object v0, p0, Ldefpackage/ub;->g:Ldefpackage/ajn;

    invoke-virtual {v0, p1}, Ldefpackage/ajn;->b(Landroid/os/Bundle;)V

    .line 185
    iget-object v0, p0, Ldefpackage/ub;->f:Ldefpackage/ug;

    .line 186
    .local v0, "ugVar":Ldefpackage/ug;
    iput-object p0, v0, Ldefpackage/ug;->b:Landroid/content/Context;

    .line 187
    iget-object v1, v0, Ldefpackage/ug;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/uh;

    .line 188
    .local v2, "uhVar":Ldefpackage/uh;
    invoke-interface {v2}, Ldefpackage/uh;->a()V

    .line 189
    .end local v2    # "uhVar":Ldefpackage/uh;
    goto :goto_0

    .line 190
    :cond_0
    invoke-super {p0, p1}, Ldefpackage/ds;->onCreate(Landroid/os/Bundle;)V

    .line 191
    invoke-static {p0}, Ldefpackage/aer;->b(Landroid/app/Activity;)V

    .line 192
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3
    .param p1, "menu"    # Landroid/view/Menu;

    .line 196
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 197
    iget-object v0, p0, Ldefpackage/ub;->a:Ldefpackage/fn;

    .line 198
    .local v0, "fnVar":Ldefpackage/fn;
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 199
    iget-object v1, v0, Ldefpackage/fn;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 200
    .local v1, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 201
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/fo;

    invoke-interface {v2}, Ldefpackage/fo;->a()V

    goto :goto_0

    .line 203
    :cond_0
    const/4 v2, 0x1

    return v2
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .param p1, "menuItem"    # Landroid/view/MenuItem;

    .line 208
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 209
    return v1

    .line 211
    :cond_0
    iget-object v0, p0, Ldefpackage/ub;->a:Ldefpackage/fn;

    iget-object v0, v0, Ldefpackage/fn;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 212
    .local v0, "it":Ljava/util/Iterator;
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 213
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/fo;

    invoke-interface {v2}, Ldefpackage/fo;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 214
    return v1

    .line 217
    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .param p1, "i"    # I
    .param p2, "strArr"    # [Ljava/lang/String;
    .param p3, "iArr"    # [I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 223
    iget-object v0, p0, Ldefpackage/ub;->i:Ldefpackage/um;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, p1, v2, v1}, Ldefpackage/um;->c(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 226
    :cond_0
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 3

    .line 231
    iget-object v0, p0, Ldefpackage/ub;->b:Ldefpackage/aih;

    .line 232
    .local v0, "aihVar":Ldefpackage/aih;
    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ua;

    move-object v2, v1

    .local v2, "uaVar":Ldefpackage/ua;
    if-eqz v1, :cond_0

    .line 233
    iget-object v0, v2, Ldefpackage/ua;->a:Ldefpackage/aih;

    .line 235
    .end local v2    # "uaVar":Ldefpackage/ua;
    :cond_0
    if-nez v0, :cond_1

    .line 236
    const/4 v1, 0x0

    return-object v1

    .line 238
    :cond_1
    new-instance v1, Ldefpackage/ua;

    invoke-direct {v1}, Ldefpackage/ua;-><init>()V

    .line 239
    .local v1, "uaVar2":Ldefpackage/ua;
    iput-object v0, v1, Ldefpackage/ua;->a:Ldefpackage/aih;

    .line 240
    return-object v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 246
    iget-object v0, p0, Ldefpackage/ub;->j:Ldefpackage/aeb;

    .line 247
    .local v0, "aebVar":Ldefpackage/aeb;
    instance-of v1, v0, Ldefpackage/aeb;

    if-eqz v1, :cond_0

    .line 248
    sget-object v1, Ldefpackage/aea;->CREATED:Ldefpackage/aea;

    invoke-virtual {v0, v1}, Ldefpackage/aeb;->e(Ldefpackage/aea;)V

    .line 250
    :cond_0
    invoke-super {p0, p1}, Ldefpackage/ds;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 251
    iget-object v1, p0, Ldefpackage/ub;->g:Ldefpackage/ajn;

    invoke-virtual {v1, p1}, Ldefpackage/ajn;->c(Landroid/os/Bundle;)V

    .line 252
    return-void
.end method

.method public final reportFullyDrawn()V
    .locals 1

    .line 257
    :try_start_0
    invoke-static {}, Ldefpackage/akf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    const-string v0, "reportFullyDrawn() for ComponentActivity"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 260
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 263
    nop

    .line 264
    return-void

    .line 262
    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 263
    throw v0
.end method

.method public setContentView(I)V
    .locals 0
    .param p1, "i"    # I

    .line 268
    invoke-direct {p0}, Ldefpackage/ub;->a()V

    .line 269
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 270
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .line 274
    invoke-direct {p0}, Ldefpackage/ub;->a()V

    .line 275
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 276
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "layoutParams"    # Landroid/view/ViewGroup$LayoutParams;

    .line 280
    invoke-direct {p0}, Ldefpackage/ub;->a()V

    .line 281
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    return-void
.end method
