.class public final Ldefpackage/dbv;
.super Ldefpackage/iam;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldefpackage/hnx;

.field public final c:Ldefpackage/fjs;

.field public final d:Ldefpackage/dbx;

.field public final e:Z

.field public final f:Landroid/view/View$OnClickListener;

.field public final g:Landroid/view/View$OnClickListener;

.field public h:Ldefpackage/ojc;

.field private final j:Landroid/content/res/Resources;

.field private final k:Ldefpackage/dqx;


# direct methods
.method public constructor <init>(Ldefpackage/dbx;Landroid/content/Context;Ldefpackage/hnx;Ldefpackage/ojc;Ldefpackage/fjs;Ljava/util/concurrent/ScheduledExecutorService;Ldefpackage/ddf;)V
    .locals 3
    .param p1, "dbxVar"    # Ldefpackage/dbx;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "hnxVar"    # Ldefpackage/hnx;
    .param p4, "ojcVar"    # Ldefpackage/ojc;
    .param p5, "fjsVar"    # Ldefpackage/fjs;
    .param p6, "scheduledExecutorService"    # Ljava/util/concurrent/ScheduledExecutorService;
    .param p7, "ddfVar"    # Ldefpackage/ddf;

    .line 28
    invoke-direct {p0, p6}, Ldefpackage/iam;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 29
    new-instance v0, Ldefpackage/dbu;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ldefpackage/dbu;-><init>(Ldefpackage/dbv;I)V

    iput-object v0, p0, Ldefpackage/dbv;->f:Landroid/view/View$OnClickListener;

    .line 30
    new-instance v0, Ldefpackage/dbu;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Ldefpackage/dbu;-><init>(Ldefpackage/dbv;I)V

    iput-object v0, p0, Ldefpackage/dbv;->g:Landroid/view/View$OnClickListener;

    .line 31
    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;

    iput-object v0, p0, Ldefpackage/dbv;->h:Ldefpackage/ojc;

    .line 32
    iput-object p1, p0, Ldefpackage/dbv;->d:Ldefpackage/dbx;

    .line 33
    iput-object p2, p0, Ldefpackage/dbv;->a:Landroid/content/Context;

    .line 34
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/dbv;->j:Landroid/content/res/Resources;

    .line 35
    iput-object p5, p0, Ldefpackage/dbv;->c:Ldefpackage/fjs;

    .line 36
    invoke-static {v1}, Ldefpackage/obr;->aQ(Z)V

    .line 37
    move-object v0, p4

    check-cast v0, Ldefpackage/ojj;

    iget-object v0, v0, Ldefpackage/ojj;->a:Ljava/lang/Object;

    check-cast v0, Ldefpackage/dqx;

    iput-object v0, p0, Ldefpackage/dbv;->k:Ldefpackage/dqx;

    .line 38
    iput-object p3, p0, Ldefpackage/dbv;->b:Ldefpackage/hnx;

    .line 39
    sget-object v0, Ldefpackage/dcv;->l:Ldefpackage/ddg;

    invoke-interface {p7, v0}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    iput-boolean v0, p0, Ldefpackage/dbv;->e:Z

    .line 40
    sget-object v0, Ldefpackage/ddl;->a:Ldefpackage/ddi;

    .line 41
    .local v0, "ddiVar":Ldefpackage/ddi;
    invoke-interface {p7}, Ldefpackage/ddf;->b()V

    .line 42
    return-void
.end method


# virtual methods
.method public final d()Ldefpackage/ial;
    .locals 5

    .line 46
    invoke-static {}, Ldefpackage/ial;->a()Ldefpackage/iak;

    move-result-object v0

    .line 47
    .local v0, "a":Ldefpackage/iak;
    invoke-static {}, Ldefpackage/iax;->a()Ldefpackage/iaw;

    move-result-object v1

    .line 48
    .local v1, "a2":Ldefpackage/iaw;
    iget-object v2, p0, Ldefpackage/dbv;->j:Landroid/content/res/Resources;

    const v3, 0x7f1104a2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldefpackage/iaw;->b:Ljava/lang/String;

    .line 49
    iget-object v2, p0, Ldefpackage/dbv;->j:Landroid/content/res/Resources;

    const v3, 0x7f080220

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Ldefpackage/iaw;->c:Landroid/graphics/drawable/Drawable;

    .line 50
    iget-object v2, p0, Ldefpackage/dbv;->d:Ldefpackage/dbx;

    .line 51
    .local v2, "dbxVar":Ldefpackage/dbx;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    new-instance v3, Ldefpackage/dbv$1;

    invoke-direct {v3, p0, v2}, Ldefpackage/dbv$1;-><init>(Ldefpackage/dbv;Ldefpackage/dbx;)V

    iput-object v3, v1, Ldefpackage/iaw;->g:Ljava/lang/Runnable;

    .line 65
    const-wide/16 v3, 0x1770

    invoke-virtual {v1, v3, v4}, Ldefpackage/iaw;->d(J)V

    .line 66
    new-instance v3, Ldefpackage/dbv$2;

    invoke-direct {v3, p0}, Ldefpackage/dbv$2;-><init>(Ldefpackage/dbv;)V

    iput-object v3, v1, Ldefpackage/iaw;->h:Ljava/lang/Runnable;

    .line 94
    new-instance v3, Ldefpackage/dbv$3;

    invoke-direct {v3, p0}, Ldefpackage/dbv$3;-><init>(Ldefpackage/dbv;)V

    iput-object v3, v1, Ldefpackage/iaw;->d:Ljava/lang/Runnable;

    .line 122
    iget-object v3, p0, Ldefpackage/dbv;->d:Ldefpackage/dbx;

    .line 123
    .local v3, "dbxVar2":Ldefpackage/dbx;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    new-instance v4, Ldefpackage/dbv$4;

    invoke-direct {v4, p0, v3}, Ldefpackage/dbv$4;-><init>(Ldefpackage/dbv;Ldefpackage/dbx;)V

    iput-object v4, v1, Ldefpackage/iaw;->i:Ljava/lang/Runnable;

    .line 137
    invoke-virtual {v1}, Ldefpackage/iaw;->a()Ldefpackage/iax;

    move-result-object v4

    iput-object v4, v0, Ldefpackage/iak;->a:Ldefpackage/iax;

    .line 138
    invoke-virtual {v0}, Ldefpackage/iak;->a()Ldefpackage/ial;

    move-result-object v4

    return-object v4
.end method

.method public final e(Ldefpackage/lzv;)Z
    .locals 2
    .param p1, "lzvVar"    # Ldefpackage/lzv;

    .line 143
    iget-object v0, p0, Ldefpackage/dbv;->k:Ldefpackage/dqx;

    invoke-interface {v0}, Ldefpackage/dqx;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    const/4 v0, 0x0

    return v0

    .line 146
    :cond_0
    iget-object v0, p0, Ldefpackage/dbv;->d:Ldefpackage/dbx;

    iget-object v1, p0, Ldefpackage/dbv;->k:Ldefpackage/dqx;

    invoke-interface {v1}, Ldefpackage/dqx;->d()Ldefpackage/dqu;

    move-result-object v1

    invoke-static {v1}, Ldefpackage/ftm;->a(Ldefpackage/dqu;)Ldefpackage/ftm;

    move-result-object v1

    iget v1, v1, Ldefpackage/ftm;->b:F

    invoke-virtual {v0, v1}, Ldefpackage/dbx;->d(F)V

    .line 147
    iget-object v0, p0, Ldefpackage/dbv;->d:Ldefpackage/dbx;

    invoke-virtual {v0}, Ldefpackage/dbx;->f()Z

    move-result v0

    return v0
.end method

.method public final u()V
    .locals 1

    .line 152
    invoke-super {p0}, Ldefpackage/iam;->u()V

    .line 153
    iget-object v0, p0, Ldefpackage/dbv;->d:Ldefpackage/dbx;

    invoke-virtual {v0}, Ldefpackage/dbx;->e()V

    .line 154
    iget-object v0, p0, Ldefpackage/dbv;->h:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldefpackage/dbv;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 157
    :cond_0
    iget-object v0, p0, Ldefpackage/dbv;->h:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/dbw;

    invoke-virtual {v0}, Ldefpackage/dbw;->a()V

    .line 158
    return-void

    .line 155
    :cond_1
    :goto_0
    return-void
.end method
