.class public final Ldefpackage/vz;
.super Ldefpackage/qmb;
.source ""

# interfaces
.implements Ldefpackage/qmy;


# annotations
.annotation runtime Ldefpackage/qlw;
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

.field public final d:Ldefpackage/wa;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldefpackage/wa;Ldefpackage/qlh;)V
    .locals 1
    .param p1, "waVar"    # Ldefpackage/wa;
    .param p2, "qlhVar"    # Ldefpackage/qlh;

    .line 20
    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Ldefpackage/qmb;-><init>(ILdefpackage/qlh;)V

    .line 21
    iput-object p1, p0, Ldefpackage/vz;->d:Ldefpackage/wa;

    .line 22
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldefpackage/qlh;)Ldefpackage/qlh;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "qlhVar"    # Ldefpackage/qlh;

    .line 26
    new-instance v0, Ldefpackage/vz;

    iget-object v1, p0, Ldefpackage/vz;->d:Ldefpackage/wa;

    invoke-direct {v0, v1, p2}, Ldefpackage/vz;-><init>(Ldefpackage/wa;Ldefpackage/qlh;)V

    .line 27
    .local v0, "vzVar":Ldefpackage/vz;
    iput-object p1, v0, Ldefpackage/vz;->e:Ljava/lang/Object;

    .line 28
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 33
    move-object v0, p1

    check-cast v0, Ldefpackage/qqj;

    move-object v1, p2

    check-cast v1, Ldefpackage/qlh;

    invoke-virtual {p0, v0, v1}, Ldefpackage/vz;->create(Ljava/lang/Object;Ldefpackage/qlh;)Ldefpackage/qlh;

    move-result-object v0

    check-cast v0, Ldefpackage/vz;

    sget-object v1, Ldefpackage/qks;->a:Ldefpackage/qks;

    invoke-virtual {v0, v1}, Ldefpackage/vz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
