.class public final Legr;
.super Liag;
.source ""


# instance fields
.field public final a:Lfvv;

.field private final e:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lfvv;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0
    .param p1, "resources"    # Landroid/content/res/Resources;
    .param p2, "fvvVar"    # Lfvv;
    .param p3, "scheduledExecutorService"    # Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    invoke-direct {p0, p3}, Liag;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 17
    iput-object p1, p0, Legr;->e:Landroid/content/res/Resources;

    .line 18
    iput-object p2, p0, Legr;->a:Lfvv;

    .line 19
    return-void
.end method


# virtual methods
.method public final c()Liaf;
    .locals 4

    .line 23
    invoke-static {}, Liax;->a()Liaw;

    move-result-object v0

    .line 24
    .local v0, "a":Liaw;
    iget-object v1, p0, Legr;->e:Landroid/content/res/Resources;

    const v2, 0x7f1102ce

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Liaw;->b:Ljava/lang/String;

    .line 25
    iget-object v1, p0, Legr;->e:Landroid/content/res/Resources;

    const v2, 0x7f08021d

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Liaw;->c:Landroid/graphics/drawable/Drawable;

    .line 26
    new-instance v1, Ldefpackage/M7;

    invoke-direct {v1, p0}, Ldefpackage/M7;-><init>(Legr;)V

    iput-object v1, v0, Liaw;->d:Ljava/lang/Runnable;

    .line 32
    const-wide/16 v1, 0x1b58

    invoke-virtual {v0, v1, v2}, Liaw;->d(J)V

    .line 33
    invoke-virtual {v0}, Liaw;->a()Liax;

    move-result-object v1

    .line 34
    .local v1, "a2":Liax;
    invoke-static {}, Liaf;->a()Liae;

    move-result-object v2

    .line 35
    .local v2, "a3":Liae;
    iput-object v1, v2, Liae;->a:Liax;

    .line 36
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Liae;->c(I)V

    .line 37
    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Liae;->d(I)V

    .line 38
    sget-object v3, Ljrl;->IMAX:Ljrl;

    invoke-virtual {v2, v3}, Liae;->b(Ljrl;)V

    .line 39
    invoke-virtual {v2}, Liae;->e()V

    .line 40
    invoke-virtual {v2}, Liae;->a()Liaf;

    move-result-object v3

    return-object v3
.end method
