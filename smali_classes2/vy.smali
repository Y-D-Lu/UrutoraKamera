.class public final Lvy;
.super Lqmb;
.source ""

# interfaces
.implements Lqmy;


# annotations
.annotation runtime Lqlw;
    b = "androidx.camera.camera2.pipe.compat.VirtualCameraManager$requestLoop$2$2"
    c = "VirtualCameraManager.kt"
    d = "invokeSuspend"
    e = {}
.end annotation


# instance fields
.field public final a:Lhr;


# direct methods
.method public constructor <init>(Lhr;Lqlh;[B)V
    .locals 1
    .param p1, "hrVar"    # Lhr;
    .param p2, "qlhVar"    # Lqlh;
    .param p3, "bArr"    # [B

    .line 11
    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lqmb;-><init>(ILqlh;)V

    .line 12
    iput-object p1, p0, Lvy;->a:Lhr;

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqlh;)Lqlh;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "qlhVar"    # Lqlh;

    .line 17
    new-instance v0, Lvy;

    iget-object v1, p0, Lvy;->a:Lhr;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lvy;-><init>(Lhr;Lqlh;[B)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 22
    move-object v0, p1

    check-cast v0, Lqqj;

    move-object v1, p2

    check-cast v1, Lqlh;

    invoke-virtual {p0, v0, v1}, Lvy;->create(Ljava/lang/Object;Lqlh;)Lqlh;

    move-result-object v0

    check-cast v0, Lvy;

    sget-object v1, Lqks;->a:Lqks;

    invoke-virtual {v0, v1}, Lvy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 27
    sget-object v0, Lqlp;->COROUTINE_SUSPENDED:Lqlp;

    .line 28
    .local v0, "qlpVar":Lqlp;
    invoke-static {p1}, Lqmd;->M(Ljava/lang/Object;)V

    .line 29
    const/4 v1, 0x0

    throw v1
.end method
