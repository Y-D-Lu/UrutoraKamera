.class public Landroidx/work/impl/background/systemalarm/SystemAlarmService;
.super Ldefpackage/aeh;
.source ""

# interfaces
.implements Ldefpackage/aov;


# instance fields
.field private a:Ldefpackage/aox;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    const-string v0, "SystemAlarmService"

    invoke-static {v0}, Ldefpackage/kus;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ldefpackage/aeh;-><init>()V

    return-void
.end method

.method private final b()V
    .locals 4

    .line 21
    new-instance v0, Ldefpackage/aox;

    invoke-direct {v0, p0}, Ldefpackage/aox;-><init>(Landroid/content/Context;)V

    .line 22
    .local v0, "aoxVar":Ldefpackage/aox;
    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->a:Ldefpackage/aox;

    .line 23
    iget-object v1, v0, Ldefpackage/aox;->i:Ldefpackage/aov;

    if-nez v1, :cond_0

    .line 24
    iput-object p0, v0, Ldefpackage/aox;->i:Ldefpackage/aov;

    .line 25
    return-void

    .line 27
    :cond_0
    invoke-static {}, Ldefpackage/kus;->l()Ldefpackage/kus;

    .line 28
    sget-object v1, Ldefpackage/aox;->a:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Throwable;

    const-string v3, "A completion listener for SystemAlarmDispatcher already exists."

    invoke-static {v1, v3, v2}, Ldefpackage/kus;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b:Z

    .line 34
    invoke-static {}, Ldefpackage/kus;->l()Ldefpackage/kus;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ldefpackage/kus;->h([Ljava/lang/Throwable;)V

    .line 35
    invoke-static {}, Ldefpackage/aru;->b()V

    .line 36
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 37
    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 41
    invoke-super {p0}, Ldefpackage/aeh;->onCreate()V

    .line 42
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b()V

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b:Z

    .line 44
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 48
    invoke-super {p0}, Ldefpackage/aeh;->onDestroy()V

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b:Z

    .line 50
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->a:Ldefpackage/aox;

    invoke-virtual {v0}, Ldefpackage/aox;->c()V

    .line 51
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 55
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 56
    iget-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b:Z

    if-eqz v0, :cond_0

    .line 57
    invoke-static {}, Ldefpackage/kus;->l()Ldefpackage/kus;

    .line 58
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Throwable;

    invoke-static {v1}, Ldefpackage/kus;->j([Ljava/lang/Throwable;)V

    .line 59
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->a:Ldefpackage/aox;

    invoke-virtual {v1}, Ldefpackage/aox;->c()V

    .line 60
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b()V

    .line 61
    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b:Z

    .line 63
    :cond_0
    const/4 v0, 0x3

    if-eqz p1, :cond_1

    .line 64
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->a:Ldefpackage/aox;

    invoke-virtual {v1, p1, p3}, Ldefpackage/aox;->f(Landroid/content/Intent;I)V

    .line 65
    return v0

    .line 67
    :cond_1
    return v0
.end method
