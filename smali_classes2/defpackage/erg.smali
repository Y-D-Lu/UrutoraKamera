.class public final Ldefpackage/erg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/erj;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/erj;I)V
    .locals 0
    .param p1, "erjVar"    # Ldefpackage/erj;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Ldefpackage/erg;->b:I

    .line 11
    iput-object p1, p0, Ldefpackage/erg;->a:Ldefpackage/erj;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 16
    iget v0, p0, Ldefpackage/erg;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 40
    iget-object v0, p0, Ldefpackage/erg;->a:Ldefpackage/erj;

    invoke-virtual {v0, v1}, Ldefpackage/erj;->c(Z)V

    .line 41
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Ldefpackage/erg;->a:Ldefpackage/erj;

    .line 20
    .local v0, "erjVar":Ldefpackage/erj;
    :try_start_0
    iget-object v2, v0, Ldefpackage/erj;->c:Ldefpackage/pih;

    invoke-virtual {v2}, Ldefpackage/pfx;->isDone()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, v0, Ldefpackage/erj;->f:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, v0, Ldefpackage/erj;->g:Ldefpackage/erk;

    iget-object v2, v2, Ldefpackage/erk;->e:Ldefpackage/ljf;

    .line 25
    .local v2, "ljfVar":Ldefpackage/ljf;
    iget v3, v0, Ldefpackage/erj;->d:I

    .line 26
    .local v3, "i":I
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x1d

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v5, "LasagnaQueue#task-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ldefpackage/ljf;->a(Ljava/lang/String;)Ldefpackage/lji;

    move-result-object v5

    iput-object v5, v0, Ldefpackage/erj;->e:Ldefpackage/lji;

    .line 30
    iget-object v5, v0, Ldefpackage/erj;->b:Ljava/lang/Runnable;

    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 31
    iget-object v5, v0, Ldefpackage/erj;->c:Ldefpackage/pih;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v1}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 32
    return-void

    .line 21
    .end local v2    # "ljfVar":Ldefpackage/ljf;
    .end local v3    # "i":I
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    :cond_1
    :goto_0
    sget-object v1, Ldefpackage/erk;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v1

    sget-object v2, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    const-string v3, "LasagnaProcQueue"

    invoke-interface {v1, v2, v3}, Ldefpackage/ova;->g(Ldefpackage/ovd;Ljava/lang/Object;)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x591

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Cannot execute, already done %s"

    iget v3, v0, Ldefpackage/erj;->d:I

    invoke-interface {v1, v2, v3}, Ldefpackage/ova;->p(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    .local v1, "th":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ldefpackage/erj;->e()V

    .line 35
    iget-object v2, v0, Ldefpackage/erj;->c:Ldefpackage/pih;

    invoke-virtual {v2, v1}, Ldefpackage/pih;->a(Ljava/lang/Throwable;)Z

    .line 36
    iget-object v2, v0, Ldefpackage/erj;->a:Ldefpackage/pih;

    invoke-virtual {v2, v1}, Ldefpackage/pih;->a(Ljava/lang/Throwable;)Z

    .line 37
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
