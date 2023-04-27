.class public final Lvz;
.super Lqmb;
.source ""

# interfaces
.implements Lqmy;


# annotations
.annotation runtime Lqlw;
    b = "androidx.camera.camera2.pipe.compat.VirtualCameraManager$requestLoop$2"
    c = "VirtualCameraManager.kt"
    d = "invokeSuspend"
    e = {
        0x61,
        0x6e,
        0x84,
        0xaf,
        0xb7,
        0xbd
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public final d:Lwa;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwa;Lqlh;)V
    .locals 1
    .param p1, "waVar"    # Lwa;
    .param p2, "qlhVar"    # Lqlh;

    .line 20
    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lqmb;-><init>(ILqlh;)V

    .line 21
    iput-object p1, p0, Lvz;->d:Lwa;

    .line 22
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqlh;)Lqlh;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "qlhVar"    # Lqlh;

    .line 26
    new-instance v0, Lvz;

    iget-object v1, p0, Lvz;->d:Lwa;

    invoke-direct {v0, v1, p2}, Lvz;-><init>(Lwa;Lqlh;)V

    .line 27
    .local v0, "vzVar":Lvz;
    iput-object p1, v0, Lvz;->e:Ljava/lang/Object;

    .line 28
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 33
    move-object v0, p1

    check-cast v0, Lqqj;

    move-object v1, p2

    check-cast v1, Lqlh;

    invoke-virtual {p0, v0, v1}, Lvz;->create(Ljava/lang/Object;Lqlh;)Lqlh;

    move-result-object v0

    check-cast v0, Lvz;

    sget-object v1, Lqks;->a:Lqks;

    invoke-virtual {v0, v1}, Lvz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "r13"    # Ljava/lang/Object;

    .line 65
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.vz.invokeSuspend(java.lang.Object):java.lang.Object"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
