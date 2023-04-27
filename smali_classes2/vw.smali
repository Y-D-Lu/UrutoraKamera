.class public final Lvw;
.super Lqlu;
.source ""


# annotations
.annotation runtime Lqlw;
    b = "androidx.camera.camera2.pipe.compat.VirtualCameraManager"
    c = "VirtualCameraManager.kt"
    d = "readRequestQueue"
    e = {
        0xc4,
        0xca
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Lwa;

.field public f:I


# direct methods
.method public constructor <init>(Lwa;Lqlh;)V
    .locals 0
    .param p1, "waVar"    # Lwa;
    .param p2, "qlhVar"    # Lqlh;

    .line 17
    invoke-direct {p0, p2}, Lqlu;-><init>(Lqlh;)V

    .line 18
    iput-object p1, p0, Lvw;->e:Lwa;

    .line 19
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Lvw;->d:Ljava/lang/Object;

    .line 24
    iget v0, p0, Lvw;->f:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lvw;->f:I

    .line 25
    iget-object v0, p0, Lvw;->e:Lwa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lwa;->a(Ljava/util/List;Lqlh;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
