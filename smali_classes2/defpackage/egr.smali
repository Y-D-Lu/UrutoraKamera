.class public final Ldefpackage/egr;
.super Ldefpackage/iag;
.source ""


# instance fields
.field public final a:Ldefpackage/fvv;

.field private final e:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ldefpackage/fvv;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0
    .param p1, "resources"    # Landroid/content/res/Resources;
    .param p2, "fvvVar"    # Ldefpackage/fvv;
    .param p3, "scheduledExecutorService"    # Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    invoke-direct {p0, p3}, Ldefpackage/iag;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 17
    iput-object p1, p0, Ldefpackage/egr;->e:Landroid/content/res/Resources;

    .line 18
    iput-object p2, p0, Ldefpackage/egr;->a:Ldefpackage/fvv;

    .line 19
    return-void
.end method


# virtual methods
.method protected final c()Ldefpackage/iaf;
    .locals 4

    .line 23
    invoke-static {}, Ldefpackage/iax;->a()Ldefpackage/iaw;

    move-result-object v0

    .line 24
    .local v0, "a":Ldefpackage/iaw;
    iget-object v1, p0, Ldefpackage/egr;->e:Landroid/content/res/Resources;

    const v2, 0x7f1102ce

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldefpackage/iaw;->b:Ljava/lang/String;

    .line 25
    iget-object v1, p0, Ldefpackage/egr;->e:Landroid/content/res/Resources;

    const v2, 0x7f08021d

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Ldefpackage/iaw;->c:Landroid/graphics/drawable/Drawable;

    .line 26
    new-instance v1, Ldefpackage/egr$1;

    invoke-direct {v1, p0}, Ldefpackage/egr$1;-><init>(Ldefpackage/egr;)V

    iput-object v1, v0, Ldefpackage/iaw;->d:Ljava/lang/Runnable;

    .line 32
    const-wide/16 v1, 0x1b58

    invoke-virtual {v0, v1, v2}, Ldefpackage/iaw;->d(J)V

    .line 33
    invoke-virtual {v0}, Ldefpackage/iaw;->a()Ldefpackage/iax;

    move-result-object v1

    .line 34
    .local v1, "a2":Ldefpackage/iax;
    invoke-static {}, Ldefpackage/iaf;->a()Ldefpackage/iae;

    move-result-object v2

    .line 35
    .local v2, "a3":Ldefpackage/iae;
    iput-object v1, v2, Ldefpackage/iae;->a:Ldefpackage/iax;

    .line 36
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ldefpackage/iae;->c(I)V

    .line 37
    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ldefpackage/iae;->d(I)V

    .line 38
    sget-object v3, Ldefpackage/jrl;->IMAX:Ldefpackage/jrl;

    invoke-virtual {v2, v3}, Ldefpackage/iae;->b(Ldefpackage/jrl;)V

    .line 39
    invoke-virtual {v2}, Ldefpackage/iae;->e()V

    .line 40
    invoke-virtual {v2}, Ldefpackage/iae;->a()Ldefpackage/iaf;

    move-result-object v3

    return-object v3
.end method
