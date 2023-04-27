.class public final Lfkh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Liat;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Liay;

.field public c:Liax;

.field public final d:Lfvv;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Lhuj;

.field public final g:Lcbl;

.field public h:Z

.field public i:Ljava/util/concurrent/ScheduledFuture;

.field public j:Z

.field private final k:Landroid/content/res/Resources;

.field private final l:Leam;

.field private m:Llie;

.field private final n:Leak;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lfvv;Ljava/util/concurrent/ScheduledExecutorService;Leam;Lhuj;Lcbl;)V
    .locals 2
    .param p1, "resources"    # Landroid/content/res/Resources;
    .param p2, "fvvVar"    # Lfvv;
    .param p3, "scheduledExecutorService"    # Ljava/util/concurrent/ScheduledExecutorService;
    .param p4, "eamVar"    # Leam;
    .param p5, "hujVar"    # Lhuj;
    .param p6, "cblVar"    # Lcbl;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lfkg;

    invoke-direct {v0, p0}, Lfkg;-><init>(Lfkh;)V

    iput-object v0, p0, Lfkh;->n:Leak;

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfkh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    iput-object p1, p0, Lfkh;->k:Landroid/content/res/Resources;

    .line 31
    iput-object p2, p0, Lfkh;->d:Lfvv;

    .line 32
    iput-object p3, p0, Lfkh;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    iput-object p4, p0, Lfkh;->l:Leam;

    .line 34
    iput-object p5, p0, Lfkh;->f:Lhuj;

    .line 35
    iput-object p6, p0, Lfkh;->g:Lcbl;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 40
    iget-object v0, p0, Lfkh;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 41
    .local v0, "scheduledFuture":Ljava/util/concurrent/ScheduledFuture;
    if-eqz v0, :cond_0

    .line 42
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 44
    :cond_0
    return-void
.end method

.method public final b(Liay;)V
    .locals 4
    .param p1, "iayVar"    # Liay;

    .line 48
    iput-object p1, p0, Lfkh;->b:Liay;

    .line 49
    invoke-static {}, Liax;->a()Liaw;

    move-result-object v0

    .line 50
    .local v0, "a":Liaw;
    iget-object v1, p0, Lfkh;->k:Landroid/content/res/Resources;

    const v2, 0x7f11006a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Liaw;->b:Ljava/lang/String;

    .line 51
    iget-object v1, p0, Lfkh;->k:Landroid/content/res/Resources;

    const v2, 0x7f0801c3

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Liaw;->c:Landroid/graphics/drawable/Drawable;

    .line 52
    new-instance v1, Ldefpackage/Ob;

    invoke-direct {v1, p0}, Ldefpackage/Ob;-><init>(Lfkh;)V

    iput-object v1, v0, Liaw;->h:Ljava/lang/Runnable;

    .line 80
    new-instance v1, Ldefpackage/Pb;

    invoke-direct {v1, p0}, Ldefpackage/Pb;-><init>(Lfkh;)V

    iput-object v1, v0, Liaw;->d:Ljava/lang/Runnable;

    .line 108
    new-instance v1, Ldefpackage/Qb;

    invoke-direct {v1, p0}, Ldefpackage/Qb;-><init>(Lfkh;)V

    iput-object v1, v0, Liaw;->g:Ljava/lang/Runnable;

    .line 136
    invoke-virtual {v0}, Liaw;->a()Liax;

    move-result-object v1

    iput-object v1, p0, Lfkh;->c:Liax;

    .line 137
    return-void
.end method

.method public final u()V
    .locals 2

    .line 141
    iget-object v0, p0, Lfkh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 142
    iget-object v0, p0, Lfkh;->m:Llie;

    .line 143
    .local v0, "lieVar":Llie;
    if-eqz v0, :cond_0

    .line 144
    invoke-interface {v0}, Llie;->close()V

    .line 146
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    .line 150
    iget-object v0, p0, Lfkh;->l:Leam;

    iget-object v1, p0, Lfkh;->n:Leak;

    invoke-virtual {v0, v1}, Leam;->d(Leak;)Llie;

    move-result-object v0

    iput-object v0, p0, Lfkh;->m:Llie;

    .line 151
    return-void
.end method
