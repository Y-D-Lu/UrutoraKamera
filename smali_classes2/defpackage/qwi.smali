.class public final Ldefpackage/qwi;
.super Ldefpackage/qwg;
.source ""


# instance fields
.field public final a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;JLdefpackage/qwh;)V
    .locals 0
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "j"    # J
    .param p4, "qwhVar"    # Ldefpackage/qwh;

    .line 9
    invoke-direct {p0, p2, p3, p4}, Ldefpackage/qwg;-><init>(JLdefpackage/qwh;)V

    .line 10
    iput-object p1, p0, Ldefpackage/qwi;->a:Ljava/lang/Runnable;

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 16
    :try_start_0
    iget-object v0, p0, Ldefpackage/qwi;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, Ldefpackage/qwg;->h:Ldefpackage/qwh;

    invoke-interface {v0}, Ldefpackage/qwh;->g()V

    .line 19
    nop

    .line 20
    return-void

    .line 18
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldefpackage/qwg;->h:Ldefpackage/qwh;

    invoke-interface {v1}, Ldefpackage/qwh;->g()V

    .line 19
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Task["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldefpackage/qwi;->a:Ljava/lang/Runnable;

    invoke-static {v1}, Ldefpackage/qnm;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldefpackage/qwi;->a:Ljava/lang/Runnable;

    invoke-static {v1}, Ldefpackage/qnm;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ldefpackage/qwg;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldefpackage/qwg;->h:Ldefpackage/qwh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
