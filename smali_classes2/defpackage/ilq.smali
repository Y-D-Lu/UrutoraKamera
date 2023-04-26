.class public final Ldefpackage/ilq;
.super Ldefpackage/iai;
.source ""

# interfaces
.implements Lfik;
.implements Ldefpackage/fhy;
.implements Ldefpackage/fgq;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ldefpackage/hnx;

.field public final d:Ldefpackage/fjs;

.field public final e:Ldefpackage/ddf;

.field public f:Z

.field private final g:Llda;

.field private final h:Ldefpackage/ilg;

.field private final i:Ldefpackage/lar;

.field private final j:Ldefpackage/fhv;

.field private k:Ldefpackage/iax;

.field private l:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Llda;Ldefpackage/hnx;Ldefpackage/ilg;Ldefpackage/fjs;Ldefpackage/lar;Ldefpackage/fhv;Ldefpackage/ddf;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "ldaVar"    # Llda;
    .param p3, "hnxVar"    # Ldefpackage/hnx;
    .param p4, "ilgVar"    # Ldefpackage/ilg;
    .param p5, "fjsVar"    # Ldefpackage/fjs;
    .param p6, "larVar"    # Ldefpackage/lar;
    .param p7, "fhvVar"    # Ldefpackage/fhv;
    .param p8, "ddfVar"    # Ldefpackage/ddf;

    .line 24
    invoke-direct {p0}, Ldefpackage/iai;-><init>()V

    .line 22
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldefpackage/ilq;->l:J

    .line 25
    iput-object p1, p0, Ldefpackage/ilq;->b:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Ldefpackage/ilq;->g:Llda;

    .line 27
    iput-object p3, p0, Ldefpackage/ilq;->c:Ldefpackage/hnx;

    .line 28
    iput-object p4, p0, Ldefpackage/ilq;->h:Ldefpackage/ilg;

    .line 29
    iput-object p5, p0, Ldefpackage/ilq;->d:Ldefpackage/fjs;

    .line 30
    iput-object p6, p0, Ldefpackage/ilq;->i:Ldefpackage/lar;

    .line 31
    iput-object p7, p0, Ldefpackage/ilq;->j:Ldefpackage/fhv;

    .line 32
    iput-object p8, p0, Ldefpackage/ilq;->e:Ldefpackage/ddf;

    .line 33
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 1

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/ilq;->f:Z

    .line 38
    return-void
.end method

.method public final b(Ldefpackage/iay;)V
    .locals 2
    .param p1, "iayVar"    # Ldefpackage/iay;

    .line 42
    invoke-super {p0, p1}, Ldefpackage/iai;->b(Ldefpackage/iay;)V

    .line 43
    iget-object v0, p0, Ldefpackage/ilq;->i:Ldefpackage/lar;

    iget-object v1, p0, Ldefpackage/ilq;->j:Ldefpackage/fhv;

    invoke-static {v0, v1, p0}, Ldefpackage/enl;->f(Ldefpackage/lar;Ldefpackage/fhv;Lfik;)V

    .line 44
    return-void
.end method

.method public final e(Ldefpackage/ilv;)V
    .locals 10
    .param p1, "ilvVar"    # Ldefpackage/ilv;

    .line 47
    iget-boolean v0, p0, Ldefpackage/ilq;->f:Z

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Ldefpackage/ilq;->e:Ldefpackage/ddf;

    .line 49
    .local v0, "ddfVar":Ldefpackage/ddf;
    sget-object v1, Ldefpackage/ddm;->a:Ldefpackage/ddi;

    .line 50
    .local v1, "ddiVar":Ldefpackage/ddi;
    invoke-interface {v0}, Ldefpackage/ddf;->b()V

    .line 51
    return-void

    .line 53
    .end local v0    # "ddfVar":Ldefpackage/ddf;
    .end local v1    # "ddiVar":Ldefpackage/ddi;
    :cond_0
    iget-object v0, p0, Ldefpackage/ilq;->h:Ldefpackage/ilg;

    invoke-virtual {v0, p1}, Ldefpackage/ilg;->a(Ldefpackage/ilv;)Ldefpackage/ilf;

    move-result-object v0

    .line 54
    .local v0, "a":Ldefpackage/ilf;
    iget-object v1, p0, Ldefpackage/ilq;->g:Llda;

    invoke-interface {v1}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/jrl;

    .line 55
    .local v1, "jrlVar":Ldefpackage/jrl;
    sget-object v2, Ldefpackage/jrl;->PHOTO:Ldefpackage/jrl;

    if-eq v1, v2, :cond_1

    sget-object v2, Ldefpackage/jrl;->PORTRAIT:Ldefpackage/jrl;

    if-eq v1, v2, :cond_1

    sget-object v2, Ldefpackage/jrl;->LONG_EXPOSURE:Ldefpackage/jrl;

    if-ne v1, v2, :cond_2

    :cond_1
    iget-boolean v2, v0, Ldefpackage/ilf;->c:Z

    if-nez v2, :cond_4

    :cond_2
    sget-object v2, Ldefpackage/jrl;->VIDEO:Ldefpackage/jrl;

    if-ne v1, v2, :cond_3

    iget-boolean v2, v0, Ldefpackage/ilf;->d:Z

    if-nez v2, :cond_4

    .line 56
    :cond_3
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Ldefpackage/ilq;->l:J

    .line 57
    invoke-virtual {p0}, Ldefpackage/iai;->c()V

    .line 58
    return-void

    .line 60
    :cond_4
    iget-wide v2, p0, Ldefpackage/ilq;->l:J

    .line 61
    .local v2, "j":J
    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_5

    iget-wide v6, p1, Ldefpackage/ilv;->b:J

    cmp-long v6, v6, v2

    if-ltz v6, :cond_5

    .line 62
    return-void

    .line 64
    :cond_5
    iget-wide v6, p1, Ldefpackage/ilv;->b:J

    const-wide/32 v8, 0x17d7840

    sub-long/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Ldefpackage/ilq;->l:J

    .line 65
    iget-object v4, p0, Ldefpackage/ilq;->k:Ldefpackage/iax;

    if-nez v4, :cond_6

    .line 66
    iget-object v4, p0, Ldefpackage/ilq;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 67
    .local v4, "resources":Landroid/content/res/Resources;
    invoke-static {}, Ldefpackage/iax;->a()Ldefpackage/iaw;

    move-result-object v5

    .line 68
    .local v5, "a2":Ldefpackage/iaw;
    const v6, 0x7f110501

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Ldefpackage/iaw;->b:Ljava/lang/String;

    .line 69
    const v6, 0x7f0801fe

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, v5, Ldefpackage/iaw;->c:Landroid/graphics/drawable/Drawable;

    .line 70
    const-wide/16 v6, 0x1770

    invoke-virtual {v5, v6, v7}, Ldefpackage/iaw;->d(J)V

    .line 71
    new-instance v6, Ldefpackage/ilq$1;

    invoke-direct {v6, p0}, Ldefpackage/ilq$1;-><init>(Ldefpackage/ilq;)V

    iput-object v6, v5, Ldefpackage/iaw;->d:Ljava/lang/Runnable;

    .line 88
    new-instance v6, Ldefpackage/ilq$2;

    invoke-direct {v6, p0}, Ldefpackage/ilq$2;-><init>(Ldefpackage/ilq;)V

    iput-object v6, v5, Ldefpackage/iaw;->g:Ljava/lang/Runnable;

    .line 105
    invoke-virtual {v5}, Ldefpackage/iaw;->a()Ldefpackage/iax;

    move-result-object v6

    iput-object v6, p0, Ldefpackage/ilq;->k:Ldefpackage/iax;

    .line 107
    .end local v4    # "resources":Landroid/content/res/Resources;
    .end local v5    # "a2":Ldefpackage/iaw;
    :cond_6
    iget-object v4, p0, Ldefpackage/ilq;->k:Ldefpackage/iax;

    invoke-virtual {p0, v4}, Ldefpackage/iai;->d(Ldefpackage/iax;)V

    .line 108
    return-void
.end method

.method public final u()V
    .locals 2

    .line 112
    invoke-super {p0}, Ldefpackage/iai;->u()V

    .line 113
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldefpackage/ilq;->l:J

    .line 114
    return-void
.end method

.method public final z(Landroid/content/Intent;)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 118
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/ilq;->f:Z

    .line 119
    return-void
.end method
