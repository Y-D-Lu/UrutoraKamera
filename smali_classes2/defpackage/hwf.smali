.class public final Ldefpackage/hwf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/phh;


# instance fields
.field final a:Ldefpackage/hwh;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/hwh;I)V
    .locals 0
    .param p1, "hwhVar"    # Ldefpackage/hwh;
    .param p2, "i"    # I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p2, p0, Ldefpackage/hwf;->b:I

    .line 16
    iput-object p1, p0, Ldefpackage/hwf;->a:Ldefpackage/hwh;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 21
    iget v0, p0, Ldefpackage/hwf;->b:I

    const/4 v1, 0x4

    packed-switch v0, :pswitch_data_0

    .line 28
    sget-object v0, Ldefpackage/hwh;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-interface {v0, p1}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v2, 0xa6c

    invoke-interface {v0, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v2, "shouldStartUpdate threw an exception!"

    invoke-interface {v0, v2}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Ldefpackage/hwf;->a:Ldefpackage/hwh;

    iget-object v0, v0, Ldefpackage/hwh;->k:Ldefpackage/hwp;

    invoke-virtual {v0, v1}, Ldefpackage/hwp;->a(I)V

    .line 30
    iget-object v0, p0, Ldefpackage/hwf;->a:Ldefpackage/hwh;

    invoke-virtual {v0}, Ldefpackage/hwh;->c()V

    .line 31
    return-void

    .line 23
    :pswitch_0
    sget-object v0, Ldefpackage/hwh;->a:Ldefpackage/ouj;

    .line 24
    .local v0, "oujVar":Ldefpackage/ouj;
    iget-object v2, p0, Ldefpackage/hwf;->a:Ldefpackage/hwh;

    iget-object v2, v2, Ldefpackage/hwh;->k:Ldefpackage/hwp;

    invoke-virtual {v2, v1}, Ldefpackage/hwp;->a(I)V

    .line 25
    iget-object v1, p0, Ldefpackage/hwf;->a:Ldefpackage/hwh;

    iget-object v1, v1, Ldefpackage/hwh;->m:Ldefpackage/hwn;

    const/4 v2, -0x1

    const/16 v3, 0x9

    invoke-virtual {v1, v2, v3}, Ldefpackage/hwn;->b(II)V

    .line 26
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 37
    iget v0, p0, Ldefpackage/hwf;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    packed-switch v0, :pswitch_data_0

    .line 52
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Ldefpackage/hwf;->a:Ldefpackage/hwh;

    .line 54
    .local v0, "hwhVar":Ldefpackage/hwh;
    iget-object v2, v0, Ldefpackage/hwh;->p:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/hvy;

    invoke-virtual {v2}, Ldefpackage/hvy;->a()Ldefpackage/pht;

    move-result-object v2

    new-instance v3, Ldefpackage/hwf;

    invoke-direct {v3, v0, v1}, Ldefpackage/hwf;-><init>(Ldefpackage/hwh;I)V

    iget-object v1, v0, Ldefpackage/hwh;->h:Ldefpackage/lar;

    invoke-static {v2, v3, v1}, Ldefpackage/plk;->af(Ldefpackage/pht;Ldefpackage/phh;Ljava/util/concurrent/Executor;)V

    .line 55
    return-void

    .line 39
    .end local v0    # "hwhVar":Ldefpackage/hwh;
    :pswitch_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    sget-object v0, Ldefpackage/hwh;->a:Ldefpackage/ouj;

    .line 41
    .local v0, "oujVar":Ldefpackage/ouj;
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Ldefpackage/hwf;->a:Ldefpackage/hwh;

    iget-object v2, v2, Ldefpackage/hwh;->b:Landroid/content/Context;

    const-class v3, Lcom/google/android/apps/camera/sideline/SidelineInstallerService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    .local v1, "intent":Landroid/content/Intent;
    const-string v2, "com.google.android.apps.camera.sideline.START_UPDATE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    iget-object v2, p0, Ldefpackage/hwf;->a:Ldefpackage/hwh;

    iget-object v2, v2, Ldefpackage/hwh;->b:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 44
    return-void

    .line 46
    .end local v0    # "oujVar":Ldefpackage/ouj;
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_0
    sget-object v0, Ldefpackage/hwh;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v3, 0xa6e

    invoke-interface {v0, v3}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const-wide/32 v3, 0xea60

    const-string v5, "Not all cameras are available after waiting for %dms. Scheduling update later."

    invoke-interface {v0, v5, v3, v4}, Ldefpackage/ova;->q(Ljava/lang/String;J)V

    .line 47
    iget-object v0, p0, Ldefpackage/hwf;->a:Ldefpackage/hwh;

    iget-object v0, v0, Ldefpackage/hwh;->k:Ldefpackage/hwp;

    invoke-virtual {v0, v2}, Ldefpackage/hwp;->a(I)V

    .line 48
    iget-object v0, p0, Ldefpackage/hwf;->a:Ldefpackage/hwh;

    iget-object v0, v0, Ldefpackage/hwh;->m:Ldefpackage/hwn;

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Ldefpackage/hwn;->b(II)V

    .line 49
    iget-object v0, p0, Ldefpackage/hwf;->a:Ldefpackage/hwh;

    invoke-virtual {v0}, Ldefpackage/hwh;->b()V

    .line 50
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Ldefpackage/hwf;->a:Ldefpackage/hwh;

    iget-object v0, v0, Ldefpackage/hwh;->k:Ldefpackage/hwp;

    invoke-virtual {v0, v2}, Ldefpackage/hwp;->a(I)V

    .line 58
    iget-object v0, p0, Ldefpackage/hwf;->a:Ldefpackage/hwh;

    invoke-virtual {v0}, Ldefpackage/hwh;->c()V

    .line 59
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
