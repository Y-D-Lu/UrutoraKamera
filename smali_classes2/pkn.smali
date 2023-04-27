.class public final Lpkn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public c:Z

.field public d:Z

.field public final e:Ljava/lang/Runnable;

.field public final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lmad;Landroid/hardware/HardwareBuffer;)V
    .locals 1
    .param p1, "madVar"    # Lmad;
    .param p2, "hardwareBuffer"    # Landroid/hardware/HardwareBuffer;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpkn;->a:Ljava/lang/Object;

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpkn;->b:Z

    .line 10
    iput-boolean v0, p0, Lpkn;->c:Z

    .line 11
    iput-boolean v0, p0, Lpkn;->d:Z

    .line 16
    new-instance v0, Ldefpackage/iy;

    invoke-direct {v0, p0, p1}, Ldefpackage/iy;-><init>(Lpkn;Lmad;)V

    iput-object v0, p0, Lpkn;->e:Ljava/lang/Runnable;

    .line 30
    new-instance v0, Ldefpackage/jy;

    invoke-direct {v0, p0, p2, p1}, Ldefpackage/jy;-><init>(Lpkn;Landroid/hardware/HardwareBuffer;Lmad;)V

    iput-object v0, p0, Lpkn;->f:Ljava/lang/Runnable;

    .line 48
    return-void
.end method
