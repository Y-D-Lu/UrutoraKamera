.class public final Ldefpackage/imn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/imo;

.field public final b:Landroid/os/PowerManager$OnThermalStatusChangedListener;

.field private final c:I


# direct methods
.method public constructor <init>(Ldefpackage/imo;Landroid/os/PowerManager$OnThermalStatusChangedListener;I)V
    .locals 0
    .param p1, "imoVar"    # Ldefpackage/imo;
    .param p2, "onThermalStatusChangedListener"    # Landroid/os/PowerManager$OnThermalStatusChangedListener;
    .param p3, "i"    # I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p3, p0, Ldefpackage/imn;->c:I

    .line 15
    iput-object p1, p0, Ldefpackage/imn;->a:Ldefpackage/imo;

    .line 16
    iput-object p2, p0, Ldefpackage/imn;->b:Landroid/os/PowerManager$OnThermalStatusChangedListener;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 21
    iget v0, p0, Ldefpackage/imn;->c:I

    packed-switch v0, :pswitch_data_0

    .line 36
    iget-object v0, p0, Ldefpackage/imn;->a:Ldefpackage/imo;

    .line 37
    .local v0, "imoVar2":Ldefpackage/imo;
    iget-object v1, p0, Ldefpackage/imn;->b:Landroid/os/PowerManager$OnThermalStatusChangedListener;

    .line 38
    .local v1, "onThermalStatusChangedListener2":Landroid/os/PowerManager$OnThermalStatusChangedListener;
    monitor-enter v0

    goto :goto_0

    .line 23
    .end local v0    # "imoVar2":Ldefpackage/imo;
    .end local v1    # "onThermalStatusChangedListener2":Landroid/os/PowerManager$OnThermalStatusChangedListener;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/imn;->a:Ldefpackage/imo;

    .line 24
    .local v0, "imoVar":Ldefpackage/imo;
    iget-object v1, p0, Ldefpackage/imn;->b:Landroid/os/PowerManager$OnThermalStatusChangedListener;

    .line 25
    .local v1, "onThermalStatusChangedListener":Landroid/os/PowerManager$OnThermalStatusChangedListener;
    monitor-enter v0

    .line 26
    :try_start_0
    iget-boolean v2, v0, Ldefpackage/imo;->d:Z

    if-eqz v2, :cond_0

    .line 27
    iget-object v2, v0, Ldefpackage/imo;->b:Landroid/os/PowerManager;

    invoke-virtual {v2, v1}, Landroid/os/PowerManager;->removeThermalStatusListener(Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    .line 28
    monitor-exit v0

    return-void

    .line 30
    :cond_0
    sget-object v2, Ldefpackage/imo;->a:Ldefpackage/ouj;

    invoke-virtual {v2}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0xbb9

    invoke-interface {v2, v3}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v3, "removeThermalStatusListener called, but listener not yet registered."

    invoke-interface {v2, v3}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 31
    iget-boolean v2, v0, Ldefpackage/imo;->c:Z

    const-string v3, "Listener is neither registered, nor waiting to be registered."

    invoke-static {v2, v3}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 32
    const/4 v2, 0x0

    iput-boolean v2, v0, Ldefpackage/imo;->c:Z

    .line 33
    monitor-exit v0

    return-void

    .line 34
    :catchall_0
    move-exception v2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 39
    .local v0, "imoVar2":Ldefpackage/imo;
    .local v1, "onThermalStatusChangedListener2":Landroid/os/PowerManager$OnThermalStatusChangedListener;
    :goto_0
    :try_start_1
    iget-boolean v2, v0, Ldefpackage/imo;->c:Z

    if-nez v2, :cond_1

    .line 40
    sget-object v2, Ldefpackage/imo;->a:Ldefpackage/ouj;

    invoke-virtual {v2}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0xbb8

    invoke-interface {v2, v3}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v3, "removeThermalStatusListener already called. Not registering listener."

    invoke-interface {v2, v3}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 41
    monitor-exit v0

    return-void

    .line 43
    :cond_1
    const-string v2, "AddThermalStatusListener"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 44
    iget-object v2, v0, Ldefpackage/imo;->b:Landroid/os/PowerManager;

    iget-object v3, v0, Ldefpackage/imo;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v3, v1}, Landroid/os/PowerManager;->addThermalStatusListener(Ljava/util/concurrent/Executor;Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    const/4 v2, 0x1

    iput-boolean v2, v0, Ldefpackage/imo;->d:Z

    .line 47
    monitor-exit v0

    return-void

    .line 48
    :catchall_1
    move-exception v2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
