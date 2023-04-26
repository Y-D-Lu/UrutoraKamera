.class public final Ldefpackage/fkh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/iat;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Ldefpackage/iay;

.field public c:Ldefpackage/iax;

.field public final d:Ldefpackage/fvv;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Ldefpackage/huj;

.field public final g:Ldefpackage/cbl;

.field public h:Z

.field public i:Ljava/util/concurrent/ScheduledFuture;

.field public j:Z

.field private final k:Landroid/content/res/Resources;

.field private final l:Ldefpackage/eam;

.field private m:Ldefpackage/lie;

.field private final n:Ldefpackage/eak;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ldefpackage/fvv;Ljava/util/concurrent/ScheduledExecutorService;Ldefpackage/eam;Ldefpackage/huj;Ldefpackage/cbl;)V
    .locals 2
    .param p1, "resources"    # Landroid/content/res/Resources;
    .param p2, "fvvVar"    # Ldefpackage/fvv;
    .param p3, "scheduledExecutorService"    # Ljava/util/concurrent/ScheduledExecutorService;
    .param p4, "eamVar"    # Ldefpackage/eam;
    .param p5, "hujVar"    # Ldefpackage/huj;
    .param p6, "cblVar"    # Ldefpackage/cbl;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ldefpackage/fkg;

    invoke-direct {v0, p0}, Ldefpackage/fkg;-><init>(Ldefpackage/fkh;)V

    iput-object v0, p0, Ldefpackage/fkh;->n:Ldefpackage/eak;

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldefpackage/fkh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    iput-object p1, p0, Ldefpackage/fkh;->k:Landroid/content/res/Resources;

    .line 31
    iput-object p2, p0, Ldefpackage/fkh;->d:Ldefpackage/fvv;

    .line 32
    iput-object p3, p0, Ldefpackage/fkh;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    iput-object p4, p0, Ldefpackage/fkh;->l:Ldefpackage/eam;

    .line 34
    iput-object p5, p0, Ldefpackage/fkh;->f:Ldefpackage/huj;

    .line 35
    iput-object p6, p0, Ldefpackage/fkh;->g:Ldefpackage/cbl;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 40
    iget-object v0, p0, Ldefpackage/fkh;->i:Ljava/util/concurrent/ScheduledFuture;

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

.method public final b(Ldefpackage/iay;)V
    .locals 4
    .param p1, "iayVar"    # Ldefpackage/iay;

    .line 48
    iput-object p1, p0, Ldefpackage/fkh;->b:Ldefpackage/iay;

    .line 49
    invoke-static {}, Ldefpackage/iax;->a()Ldefpackage/iaw;

    move-result-object v0

    .line 50
    .local v0, "a":Ldefpackage/iaw;
    iget-object v1, p0, Ldefpackage/fkh;->k:Landroid/content/res/Resources;

    const v2, 0x7f11006a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldefpackage/iaw;->b:Ljava/lang/String;

    .line 51
    iget-object v1, p0, Ldefpackage/fkh;->k:Landroid/content/res/Resources;

    const v2, 0x7f0801c3

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Ldefpackage/iaw;->c:Landroid/graphics/drawable/Drawable;

    .line 52
    new-instance v1, Ldefpackage/fkh$1;

    invoke-direct {v1, p0}, Ldefpackage/fkh$1;-><init>(Ldefpackage/fkh;)V

    iput-object v1, v0, Ldefpackage/iaw;->h:Ljava/lang/Runnable;

    .line 80
    new-instance v1, Ldefpackage/fkh$2;

    invoke-direct {v1, p0}, Ldefpackage/fkh$2;-><init>(Ldefpackage/fkh;)V

    iput-object v1, v0, Ldefpackage/iaw;->d:Ljava/lang/Runnable;

    .line 108
    new-instance v1, Ldefpackage/fkh$3;

    invoke-direct {v1, p0}, Ldefpackage/fkh$3;-><init>(Ldefpackage/fkh;)V

    iput-object v1, v0, Ldefpackage/iaw;->g:Ljava/lang/Runnable;

    .line 136
    invoke-virtual {v0}, Ldefpackage/iaw;->a()Ldefpackage/iax;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/fkh;->c:Ldefpackage/iax;

    .line 137
    return-void
.end method

.method public final u()V
    .locals 2

    .line 141
    iget-object v0, p0, Ldefpackage/fkh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 142
    iget-object v0, p0, Ldefpackage/fkh;->m:Ldefpackage/lie;

    .line 143
    .local v0, "lieVar":Ldefpackage/lie;
    if-eqz v0, :cond_0

    .line 144
    invoke-interface {v0}, Ldefpackage/lie;->close()V

    .line 146
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    .line 150
    iget-object v0, p0, Ldefpackage/fkh;->l:Ldefpackage/eam;

    iget-object v1, p0, Ldefpackage/fkh;->n:Ldefpackage/eak;

    invoke-virtual {v0, v1}, Ldefpackage/eam;->d(Ldefpackage/eak;)Ldefpackage/lie;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/fkh;->m:Ldefpackage/lie;

    .line 151
    return-void
.end method
