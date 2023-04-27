.class public final Lilq;
.super Liai;
.source ""

# interfaces
.implements Lfik;
.implements Lfhy;
.implements Lfgq;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lhnx;

.field public final d:Lfjs;

.field public final e:Lddf;

.field public f:Z

.field private final g:Llda;

.field private final h:Lilg;

.field private final i:Llar;

.field private final j:Lfhv;

.field private k:Liax;

.field private l:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Llda;Lhnx;Lilg;Lfjs;Llar;Lfhv;Lddf;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "ldaVar"    # Llda;
    .param p3, "hnxVar"    # Lhnx;
    .param p4, "ilgVar"    # Lilg;
    .param p5, "fjsVar"    # Lfjs;
    .param p6, "larVar"    # Llar;
    .param p7, "fhvVar"    # Lfhv;
    .param p8, "ddfVar"    # Lddf;

    .line 24
    invoke-direct {p0}, Liai;-><init>()V

    .line 22
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lilq;->l:J

    .line 25
    iput-object p1, p0, Lilq;->b:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lilq;->g:Llda;

    .line 27
    iput-object p3, p0, Lilq;->c:Lhnx;

    .line 28
    iput-object p4, p0, Lilq;->h:Lilg;

    .line 29
    iput-object p5, p0, Lilq;->d:Lfjs;

    .line 30
    iput-object p6, p0, Lilq;->i:Llar;

    .line 31
    iput-object p7, p0, Lilq;->j:Lfhv;

    .line 32
    iput-object p8, p0, Lilq;->e:Lddf;

    .line 33
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 1

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lilq;->f:Z

    .line 38
    return-void
.end method

.method public final b(Liay;)V
    .locals 2
    .param p1, "iayVar"    # Liay;

    .line 42
    invoke-super {p0, p1}, Liai;->b(Liay;)V

    .line 43
    iget-object v0, p0, Lilq;->i:Llar;

    iget-object v1, p0, Lilq;->j:Lfhv;

    invoke-static {v0, v1, p0}, Lenl;->f(Llar;Lfhv;Lfik;)V

    .line 44
    return-void
.end method

.method public final e(Lilv;)V
    .locals 10
    .param p1, "ilvVar"    # Lilv;

    .line 47
    iget-boolean v0, p0, Lilq;->f:Z

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lilq;->e:Lddf;

    .line 49
    .local v0, "ddfVar":Lddf;
    sget-object v1, Lddm;->a:Lddi;

    .line 50
    .local v1, "ddiVar":Lddi;
    invoke-interface {v0}, Lddf;->b()V

    .line 51
    return-void

    .line 53
    .end local v0    # "ddfVar":Lddf;
    .end local v1    # "ddiVar":Lddi;
    :cond_0
    iget-object v0, p0, Lilq;->h:Lilg;

    invoke-virtual {v0, p1}, Lilg;->a(Lilv;)Lilf;

    move-result-object v0

    .line 54
    .local v0, "a":Lilf;
    iget-object v1, p0, Lilq;->g:Llda;

    invoke-interface {v1}, Llco;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljrl;

    .line 55
    .local v1, "jrlVar":Ljrl;
    sget-object v2, Ljrl;->PHOTO:Ljrl;

    if-eq v1, v2, :cond_1

    sget-object v2, Ljrl;->PORTRAIT:Ljrl;

    if-eq v1, v2, :cond_1

    sget-object v2, Ljrl;->LONG_EXPOSURE:Ljrl;

    if-ne v1, v2, :cond_2

    :cond_1
    iget-boolean v2, v0, Lilf;->c:Z

    if-nez v2, :cond_4

    :cond_2
    sget-object v2, Ljrl;->VIDEO:Ljrl;

    if-ne v1, v2, :cond_3

    iget-boolean v2, v0, Lilf;->d:Z

    if-nez v2, :cond_4

    .line 56
    :cond_3
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lilq;->l:J

    .line 57
    invoke-virtual {p0}, Liai;->c()V

    .line 58
    return-void

    .line 60
    :cond_4
    iget-wide v2, p0, Lilq;->l:J

    .line 61
    .local v2, "j":J
    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_5

    iget-wide v6, p1, Lilv;->b:J

    cmp-long v6, v6, v2

    if-ltz v6, :cond_5

    .line 62
    return-void

    .line 64
    :cond_5
    iget-wide v6, p1, Lilv;->b:J

    const-wide/32 v8, 0x17d7840

    sub-long/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lilq;->l:J

    .line 65
    iget-object v4, p0, Lilq;->k:Liax;

    if-nez v4, :cond_6

    .line 66
    iget-object v4, p0, Lilq;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 67
    .local v4, "resources":Landroid/content/res/Resources;
    invoke-static {}, Liax;->a()Liaw;

    move-result-object v5

    .line 68
    .local v5, "a2":Liaw;
    const v6, 0x7f110501

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Liaw;->b:Ljava/lang/String;

    .line 69
    const v6, 0x7f0801fe

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, v5, Liaw;->c:Landroid/graphics/drawable/Drawable;

    .line 70
    const-wide/16 v6, 0x1770

    invoke-virtual {v5, v6, v7}, Liaw;->d(J)V

    .line 71
    new-instance v6, Ldefpackage/Ej;

    invoke-direct {v6, p0}, Ldefpackage/Ej;-><init>(Lilq;)V

    iput-object v6, v5, Liaw;->d:Ljava/lang/Runnable;

    .line 88
    new-instance v6, Ldefpackage/Fj;

    invoke-direct {v6, p0}, Ldefpackage/Fj;-><init>(Lilq;)V

    iput-object v6, v5, Liaw;->g:Ljava/lang/Runnable;

    .line 105
    invoke-virtual {v5}, Liaw;->a()Liax;

    move-result-object v6

    iput-object v6, p0, Lilq;->k:Liax;

    .line 107
    .end local v4    # "resources":Landroid/content/res/Resources;
    .end local v5    # "a2":Liaw;
    :cond_6
    iget-object v4, p0, Lilq;->k:Liax;

    invoke-virtual {p0, v4}, Liai;->d(Liax;)V

    .line 108
    return-void
.end method

.method public final u()V
    .locals 2

    .line 112
    invoke-super {p0}, Liai;->u()V

    .line 113
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lilq;->l:J

    .line 114
    return-void
.end method

.method public final z(Landroid/content/Intent;)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 118
    const/4 v0, 0x0

    iput-boolean v0, p0, Lilq;->f:Z

    .line 119
    return-void
.end method
