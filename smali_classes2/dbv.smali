.class public final Ldbv;
.super Liam;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhnx;

.field public final c:Lfjs;

.field public final d:Ldbx;

.field public final e:Z

.field public final f:Landroid/view/View$OnClickListener;

.field public final g:Landroid/view/View$OnClickListener;

.field public h:Lojc;

.field private final j:Landroid/content/res/Resources;

.field private final k:Ldqx;


# direct methods
.method public constructor <init>(Ldbx;Landroid/content/Context;Lhnx;Lojc;Lfjs;Ljava/util/concurrent/ScheduledExecutorService;Lddf;)V
    .locals 3
    .param p1, "dbxVar"    # Ldbx;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "hnxVar"    # Lhnx;
    .param p4, "ojcVar"    # Lojc;
    .param p5, "fjsVar"    # Lfjs;
    .param p6, "scheduledExecutorService"    # Ljava/util/concurrent/ScheduledExecutorService;
    .param p7, "ddfVar"    # Lddf;

    .line 28
    invoke-direct {p0, p6}, Liam;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 29
    new-instance v0, Ldbu;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ldbu;-><init>(Ldbv;I)V

    iput-object v0, p0, Ldbv;->f:Landroid/view/View$OnClickListener;

    .line 30
    new-instance v0, Ldbu;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Ldbu;-><init>(Ldbv;I)V

    iput-object v0, p0, Ldbv;->g:Landroid/view/View$OnClickListener;

    .line 31
    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Ldbv;->h:Lojc;

    .line 32
    iput-object p1, p0, Ldbv;->d:Ldbx;

    .line 33
    iput-object p2, p0, Ldbv;->a:Landroid/content/Context;

    .line 34
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Ldbv;->j:Landroid/content/res/Resources;

    .line 35
    iput-object p5, p0, Ldbv;->c:Lfjs;

    .line 36
    invoke-static {v1}, Lobr;->aQ(Z)V

    .line 37
    move-object v0, p4

    check-cast v0, Lojj;

    iget-object v0, v0, Lojj;->a:Ljava/lang/Object;

    check-cast v0, Ldqx;

    iput-object v0, p0, Ldbv;->k:Ldqx;

    .line 38
    iput-object p3, p0, Ldbv;->b:Lhnx;

    .line 39
    sget-object v0, Ldcv;->l:Lddg;

    invoke-interface {p7, v0}, Lddf;->k(Lddg;)Z

    move-result v0

    iput-boolean v0, p0, Ldbv;->e:Z

    .line 40
    sget-object v0, Lddl;->a:Lddi;

    .line 41
    .local v0, "ddiVar":Lddi;
    invoke-interface {p7}, Lddf;->b()V

    .line 42
    return-void
.end method


# virtual methods
.method public final d()Lial;
    .locals 5

    .line 46
    invoke-static {}, Lial;->a()Liak;

    move-result-object v0

    .line 47
    .local v0, "a":Liak;
    invoke-static {}, Liax;->a()Liaw;

    move-result-object v1

    .line 48
    .local v1, "a2":Liaw;
    iget-object v2, p0, Ldbv;->j:Landroid/content/res/Resources;

    const v3, 0x7f1104a2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Liaw;->b:Ljava/lang/String;

    .line 49
    iget-object v2, p0, Ldbv;->j:Landroid/content/res/Resources;

    const v3, 0x7f080220

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Liaw;->c:Landroid/graphics/drawable/Drawable;

    .line 50
    iget-object v2, p0, Ldbv;->d:Ldbx;

    .line 51
    .local v2, "dbxVar":Ldbx;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    new-instance v3, Ldefpackage/Y4;

    invoke-direct {v3, p0, v2}, Ldefpackage/Y4;-><init>(Ldbv;Ldbx;)V

    iput-object v3, v1, Liaw;->g:Ljava/lang/Runnable;

    .line 65
    const-wide/16 v3, 0x1770

    invoke-virtual {v1, v3, v4}, Liaw;->d(J)V

    .line 66
    new-instance v3, Ldefpackage/Z4;

    invoke-direct {v3, p0}, Ldefpackage/Z4;-><init>(Ldbv;)V

    iput-object v3, v1, Liaw;->h:Ljava/lang/Runnable;

    .line 94
    new-instance v3, Ldefpackage/a5;

    invoke-direct {v3, p0}, Ldefpackage/a5;-><init>(Ldbv;)V

    iput-object v3, v1, Liaw;->d:Ljava/lang/Runnable;

    .line 122
    iget-object v3, p0, Ldbv;->d:Ldbx;

    .line 123
    .local v3, "dbxVar2":Ldbx;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    new-instance v4, Ldefpackage/b5;

    invoke-direct {v4, p0, v3}, Ldefpackage/b5;-><init>(Ldbv;Ldbx;)V

    iput-object v4, v1, Liaw;->i:Ljava/lang/Runnable;

    .line 137
    invoke-virtual {v1}, Liaw;->a()Liax;

    move-result-object v4

    iput-object v4, v0, Liak;->a:Liax;

    .line 138
    invoke-virtual {v0}, Liak;->a()Lial;

    move-result-object v4

    return-object v4
.end method

.method public final e(Llzv;)Z
    .locals 2
    .param p1, "lzvVar"    # Llzv;

    .line 143
    iget-object v0, p0, Ldbv;->k:Ldqx;

    invoke-interface {v0}, Ldqx;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    const/4 v0, 0x0

    return v0

    .line 146
    :cond_0
    iget-object v0, p0, Ldbv;->d:Ldbx;

    iget-object v1, p0, Ldbv;->k:Ldqx;

    invoke-interface {v1}, Ldqx;->d()Ldqu;

    move-result-object v1

    invoke-static {v1}, Lftm;->a(Ldqu;)Lftm;

    move-result-object v1

    iget v1, v1, Lftm;->b:F

    invoke-virtual {v0, v1}, Ldbx;->d(F)V

    .line 147
    iget-object v0, p0, Ldbv;->d:Ldbx;

    invoke-virtual {v0}, Ldbx;->f()Z

    move-result v0

    return v0
.end method

.method public final u()V
    .locals 1

    .line 152
    invoke-super {p0}, Liam;->u()V

    .line 153
    iget-object v0, p0, Ldbv;->d:Ldbx;

    invoke-virtual {v0}, Ldbx;->e()V

    .line 154
    iget-object v0, p0, Ldbv;->h:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldbv;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 157
    :cond_0
    iget-object v0, p0, Ldbv;->h:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbw;

    invoke-virtual {v0}, Ldbw;->a()V

    .line 158
    return-void

    .line 155
    :cond_1
    :goto_0
    return-void
.end method
