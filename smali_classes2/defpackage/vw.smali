.class public final Ldefpackage/vw;
.super Ldefpackage/qlu;
.source ""


# annotations
.annotation runtime Ldefpackage/qlw;
    b = "androidx.camera.camera2.pipe.compat.VirtualCameraManager"
    c = "VirtualCameraManager.kt"
    d = "readRequestQueue"
    e = {
        0xc4,
        0xca
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field final e:Ldefpackage/wa;

.field f:I


# direct methods
.method public constructor <init>(Ldefpackage/wa;Ldefpackage/qlh;)V
    .locals 0
    .param p1, "waVar"    # Ldefpackage/wa;
    .param p2, "qlhVar"    # Ldefpackage/qlh;

    .line 17
    invoke-direct {p0, p2}, Ldefpackage/qlu;-><init>(Ldefpackage/qlh;)V

    .line 18
    iput-object p1, p0, Ldefpackage/vw;->e:Ldefpackage/wa;

    .line 19
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Ldefpackage/vw;->d:Ljava/lang/Object;

    .line 24
    iget v0, p0, Ldefpackage/vw;->f:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Ldefpackage/vw;->f:I

    .line 25
    iget-object v0, p0, Ldefpackage/vw;->e:Ldefpackage/wa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ldefpackage/wa;->a(Ljava/util/List;Ldefpackage/qlh;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
