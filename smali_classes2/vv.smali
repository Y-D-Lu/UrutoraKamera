.class public final Lvv;
.super Lqmb;
.source ""

# interfaces
.implements Lqmy;


# annotations
.annotation runtime Lqlw;
    b = "androidx.camera.camera2.pipe.compat.VirtualCameraManager$1"
    c = "VirtualCameraManager.kt"
    d = "invokeSuspend"
    e = {
        0x48
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Lwa;


# direct methods
.method public constructor <init>(Lwa;Lqlh;)V
    .locals 1
    .param p1, "waVar"    # Lwa;
    .param p2, "qlhVar"    # Lqlh;

    .line 14
    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lqmb;-><init>(ILqlh;)V

    .line 15
    iput-object p1, p0, Lvv;->b:Lwa;

    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqlh;)Lqlh;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "qlhVar"    # Lqlh;

    .line 20
    new-instance v0, Lvv;

    iget-object v1, p0, Lvv;->b:Lwa;

    invoke-direct {v0, v1, p2}, Lvv;-><init>(Lwa;Lqlh;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 25
    move-object v0, p1

    check-cast v0, Lqqj;

    move-object v1, p2

    check-cast v1, Lqlh;

    invoke-virtual {p0, v0, v1}, Lvv;->create(Ljava/lang/Object;Lqlh;)Lqlh;

    move-result-object v0

    check-cast v0, Lvv;

    sget-object v1, Lqks;->a:Lqks;

    invoke-virtual {v0, v1}, Lvv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 30
    sget-object v0, Lqlp;->COROUTINE_SUSPENDED:Lqlp;

    .line 31
    .local v0, "obj2":Ljava/lang/Object;
    iget v1, p0, Lvv;->a:I

    packed-switch v1, :pswitch_data_0

    .line 45
    invoke-static {p1}, Lqmd;->M(Ljava/lang/Object;)V

    goto :goto_0

    .line 33
    :pswitch_0
    invoke-static {p1}, Lqmd;->M(Ljava/lang/Object;)V

    .line 34
    iget-object v1, p0, Lvv;->b:Lwa;

    .line 35
    .local v1, "waVar":Lwa;
    const/4 v2, 0x1

    iput v2, p0, Lvv;->a:I

    .line 36
    new-instance v2, Lvz;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lvz;-><init>(Lwa;Lqlh;)V

    invoke-static {v2, p0}, Lqnm;->i(Lqmy;Lqlh;)Ljava/lang/Object;

    move-result-object v2

    .line 37
    .local v2, "i":Ljava/lang/Object;
    sget-object v3, Lqlp;->COROUTINE_SUSPENDED:Lqlp;

    if-eq v2, v3, :cond_0

    .line 38
    sget-object v2, Lqks;->a:Lqks;

    .line 40
    :cond_0
    if-ne v2, v0, :cond_1

    .line 41
    return-object v0

    .line 48
    .end local v1    # "waVar":Lwa;
    .end local v2    # "i":Ljava/lang/Object;
    :cond_1
    :goto_0
    sget-object v1, Lqks;->a:Lqks;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
