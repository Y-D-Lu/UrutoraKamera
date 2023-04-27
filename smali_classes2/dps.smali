.class public final Ldps;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public final b:Lpih;

.field public final c:Lpih;

.field public final d:Ljava/lang/Object;

.field public final e:Landroid/hardware/HardwareBuffer;

.field public final f:Ldpt;


# direct methods
.method public constructor <init>(Ldpt;IIIIJJ)V
    .locals 2
    .param p1, "dptVar"    # Ldpt;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "i4"    # I
    .param p6, "j"    # J
    .param p8, "j2"    # J

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    iput-object v0, p0, Ldps;->b:Lpih;

    .line 17
    iput-object p1, p0, Ldps;->f:Ldpt;

    .line 18
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    .line 19
    .local v0, "f":Lpih;
    iput-object v0, p0, Ldps;->c:Lpih;

    .line 20
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ldps;->d:Ljava/lang/Object;

    .line 21
    invoke-static/range {p2 .. p7}, Landroid/hardware/HardwareBuffer;->create(IIIIJ)Landroid/hardware/HardwareBuffer;

    move-result-object v1

    iput-object v1, p0, Ldps;->e:Landroid/hardware/HardwareBuffer;

    .line 22
    iput-wide p8, p0, Ldps;->a:J

    .line 23
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpih;->o(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method
