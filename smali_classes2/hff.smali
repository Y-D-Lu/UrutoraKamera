.class public final Lhff;
.super Liag;
.source ""


# instance fields
.field public final a:Lfvv;

.field private final e:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ljava/util/concurrent/ScheduledExecutorService;Lfvv;)V
    .locals 0
    .param p1, "resources"    # Landroid/content/res/Resources;
    .param p2, "scheduledExecutorService"    # Ljava/util/concurrent/ScheduledExecutorService;
    .param p3, "fvvVar"    # Lfvv;

    .line 16
    invoke-direct {p0, p2}, Liag;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 17
    iput-object p1, p0, Lhff;->e:Landroid/content/res/Resources;

    .line 18
    iput-object p3, p0, Lhff;->a:Lfvv;

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
    iget-object v1, p0, Lhff;->e:Landroid/content/res/Resources;

    const v2, 0x7f1103c3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Liaw;->b:Ljava/lang/String;

    .line 25
    iget-object v1, p0, Lhff;->e:Landroid/content/res/Resources;

    const v2, 0x7f0801f9

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Liaw;->c:Landroid/graphics/drawable/Drawable;

    .line 26
    new-instance v1, Ldefpackage/kg;

    invoke-direct {v1, p0}, Ldefpackage/kg;-><init>(Lhff;)V

    iput-object v1, v0, Liaw;->d:Ljava/lang/Runnable;

    .line 32
    const-wide/16 v1, 0x1388

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
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Liae;->c(I)V

    .line 37
    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Liae;->d(I)V

    .line 38
    sget-object v3, Ljrl;->PORTRAIT:Ljrl;

    invoke-virtual {v2, v3}, Liae;->b(Ljrl;)V

    .line 39
    invoke-virtual {v2}, Liae;->e()V

    .line 40
    invoke-virtual {v2}, Liae;->a()Liaf;

    move-result-object v3

    return-object v3
.end method
