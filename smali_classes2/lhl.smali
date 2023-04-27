.class public final Llhl;
.super Lqma;
.source ""

# interfaces
.implements Lqmy;


# annotations
.annotation runtime Lqlw;
    b = "com.google.android.libraries.camera.camerapipe.CameraPipeCameraHardwareManager$allCameraIds$1"
    c = "CameraPipeCameraHardwareManager.kt"
    d = "invokeSuspend"
    e = {
        0x6e,
        0x77
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public final e:Llhm;

.field private f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llhm;Lqlh;)V
    .locals 0
    .param p1, "lhmVar"    # Llhm;
    .param p2, "qlhVar"    # Lqlh;

    .line 18
    invoke-direct {p0, p2}, Lqma;-><init>(Lqlh;)V

    .line 19
    iput-object p1, p0, Llhl;->e:Llhm;

    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqlh;)Lqlh;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "qlhVar"    # Lqlh;

    .line 24
    new-instance v0, Llhl;

    iget-object v1, p0, Llhl;->e:Llhm;

    invoke-direct {v0, v1, p2}, Llhl;-><init>(Llhm;Lqlh;)V

    .line 25
    .local v0, "lhlVar":Llhl;
    iput-object p1, v0, Llhl;->f:Ljava/lang/Object;

    .line 26
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 31
    move-object v0, p1

    check-cast v0, Lqol;

    move-object v1, p2

    check-cast v1, Lqlh;

    invoke-virtual {p0, v0, v1}, Llhl;->create(Ljava/lang/Object;Lqlh;)Lqlh;

    move-result-object v0

    check-cast v0, Llhl;

    sget-object v1, Lqks;->a:Lqks;

    invoke-virtual {v0, v1}, Llhl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "r8"    # Ljava/lang/Object;

    .line 154
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.lhl.invokeSuspend(java.lang.Object):java.lang.Object"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
