.class final Ldefpackage/vv;
.super Ldefpackage/qmb;
.source ""

# interfaces
.implements Ldefpackage/qmy;


# annotations
.annotation runtime Ldefpackage/qlw;
    b = "androidx.camera.camera2.pipe.compat.VirtualCameraManager$1"
    c = "VirtualCameraManager.kt"
    d = "invokeSuspend"
    e = {
        0x48
    }
.end annotation


# instance fields
.field a:I

.field final b:Ldefpackage/wa;


# direct methods
.method public constructor <init>(Ldefpackage/wa;Ldefpackage/qlh;)V
    .locals 1
    .param p1, "waVar"    # Ldefpackage/wa;
    .param p2, "qlhVar"    # Ldefpackage/qlh;

    .line 14
    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Ldefpackage/qmb;-><init>(ILdefpackage/qlh;)V

    .line 15
    iput-object p1, p0, Ldefpackage/vv;->b:Ldefpackage/wa;

    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldefpackage/qlh;)Ldefpackage/qlh;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "qlhVar"    # Ldefpackage/qlh;

    .line 20
    new-instance v0, Ldefpackage/vv;

    iget-object v1, p0, Ldefpackage/vv;->b:Ldefpackage/wa;

    invoke-direct {v0, v1, p2}, Ldefpackage/vv;-><init>(Ldefpackage/wa;Ldefpackage/qlh;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 25
    move-object v0, p1

    check-cast v0, Ldefpackage/qqj;

    move-object v1, p2

    check-cast v1, Ldefpackage/qlh;

    invoke-virtual {p0, v0, v1}, Ldefpackage/vv;->create(Ljava/lang/Object;Ldefpackage/qlh;)Ldefpackage/qlh;

    move-result-object v0

    check-cast v0, Ldefpackage/vv;

    sget-object v1, Ldefpackage/qks;->a:Ldefpackage/qks;

    invoke-virtual {v0, v1}, Ldefpackage/vv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 30
    sget-object v0, Ldefpackage/qlp;->COROUTINE_SUSPENDED:Ldefpackage/qlp;

    .line 31
    .local v0, "obj2":Ljava/lang/Object;
    iget v1, p0, Ldefpackage/vv;->a:I

    packed-switch v1, :pswitch_data_0

    .line 45
    invoke-static {p1}, Ldefpackage/qmd;->M(Ljava/lang/Object;)V

    goto :goto_0

    .line 33
    :pswitch_0
    invoke-static {p1}, Ldefpackage/qmd;->M(Ljava/lang/Object;)V

    .line 34
    iget-object v1, p0, Ldefpackage/vv;->b:Ldefpackage/wa;

    .line 35
    .local v1, "waVar":Ldefpackage/wa;
    const/4 v2, 0x1

    iput v2, p0, Ldefpackage/vv;->a:I

    .line 36
    new-instance v2, Ldefpackage/vz;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ldefpackage/vz;-><init>(Ldefpackage/wa;Ldefpackage/qlh;)V

    invoke-static {v2, p0}, Ldefpackage/qnm;->i(Ldefpackage/qmy;Ldefpackage/qlh;)Ljava/lang/Object;

    move-result-object v2

    .line 37
    .local v2, "i":Ljava/lang/Object;
    sget-object v3, Ldefpackage/qlp;->COROUTINE_SUSPENDED:Ldefpackage/qlp;

    if-eq v2, v3, :cond_0

    .line 38
    sget-object v2, Ldefpackage/qks;->a:Ldefpackage/qks;

    .line 40
    :cond_0
    if-ne v2, v0, :cond_1

    .line 41
    return-object v0

    .line 48
    .end local v1    # "waVar":Ldefpackage/wa;
    .end local v2    # "i":Ljava/lang/Object;
    :cond_1
    :goto_0
    sget-object v1, Ldefpackage/qks;->a:Ldefpackage/qks;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
