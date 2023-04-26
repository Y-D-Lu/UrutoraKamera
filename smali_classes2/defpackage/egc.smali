.class public final Ldefpackage/egc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/phh;


# instance fields
.field public final a:Ldefpackage/jtk;

.field public final b:Ldefpackage/edt;

.field public final c:J

.field public final d:Ldefpackage/egd;

.field public final e:Ldefpackage/msq;


# direct methods
.method public constructor <init>(Ldefpackage/egd;Ldefpackage/jtk;Ldefpackage/edt;JLdefpackage/msq;[B)V
    .locals 0
    .param p1, "egdVar"    # Ldefpackage/egd;
    .param p2, "jtkVar"    # Ldefpackage/jtk;
    .param p3, "edtVar"    # Ldefpackage/edt;
    .param p4, "j"    # J
    .param p6, "msqVar"    # Ldefpackage/msq;
    .param p7, "bArr"    # [B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ldefpackage/egc;->d:Ldefpackage/egd;

    .line 17
    iput-object p2, p0, Ldefpackage/egc;->a:Ldefpackage/jtk;

    .line 18
    iput-object p3, p0, Ldefpackage/egc;->b:Ldefpackage/edt;

    .line 19
    iput-wide p4, p0, Ldefpackage/egc;->c:J

    .line 20
    iput-object p6, p0, Ldefpackage/egc;->e:Ldefpackage/msq;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 25
    iget-object v0, p0, Ldefpackage/egc;->a:Ldefpackage/jtk;

    invoke-virtual {v0}, Ldefpackage/jtk;->close()V

    .line 26
    iget-object v0, p0, Ldefpackage/egc;->d:Ldefpackage/egd;

    iget-wide v1, p0, Ldefpackage/egc;->c:J

    sget-object v3, Ldefpackage/oih;->a:Ldefpackage/oih;

    invoke-virtual {v0, v1, v2, v3}, Ldefpackage/egd;->e(JLdefpackage/ojc;)V

    .line 27
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 31
    move-object v0, p1

    check-cast v0, Ldefpackage/gjx;

    .line 32
    .local v0, "gjxVar":Ldefpackage/gjx;
    iget-object v1, p0, Ldefpackage/egc;->d:Ldefpackage/egd;

    iget-boolean v2, v1, Ldefpackage/egd;->d:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    or-int/2addr v2, v3

    iput-boolean v2, v1, Ldefpackage/egd;->d:Z

    .line 33
    iget-object v1, p0, Ldefpackage/egc;->a:Ldefpackage/jtk;

    invoke-virtual {v1}, Ldefpackage/jtk;->close()V

    .line 34
    if-nez v0, :cond_1

    .line 35
    sget-object v1, Ldefpackage/ege;->b:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x46f

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    iget-object v2, p0, Ldefpackage/egc;->b:Ldefpackage/edt;

    const-string v3, "Error encoding the image: %s"

    invoke-interface {v1, v3, v2}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    iget-object v1, p0, Ldefpackage/egc;->d:Ldefpackage/egd;

    iget-wide v2, p0, Ldefpackage/egc;->c:J

    sget-object v4, Ldefpackage/oih;->a:Ldefpackage/oih;

    invoke-virtual {v1, v2, v3, v4}, Ldefpackage/egd;->e(JLdefpackage/ojc;)V

    .line 37
    return-void

    .line 39
    :cond_1
    iget-object v1, p0, Ldefpackage/egc;->b:Ldefpackage/edt;

    sget-object v2, Ldefpackage/edt;->PRIMARY:Ldefpackage/edt;

    if-ne v1, v2, :cond_2

    .line 40
    iget-object v1, p0, Ldefpackage/egc;->d:Ldefpackage/egd;

    iget-object v1, v1, Ldefpackage/egd;->a:Ldefpackage/hsa;

    invoke-interface {v1}, Ldefpackage/hsa;->k()Ldefpackage/iij;

    move-result-object v1

    iget-object v2, v0, Ldefpackage/gjx;->b:[B

    array-length v2, v2

    int-to-long v2, v2

    invoke-interface {v1, v2, v3}, Ldefpackage/iij;->e(J)V

    .line 41
    iget-object v1, p0, Ldefpackage/egc;->e:Ldefpackage/msq;

    iget-object v1, v1, Ldefpackage/msq;->a:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 42
    iget-object v1, p0, Ldefpackage/egc;->e:Ldefpackage/msq;

    iget-object v1, v1, Ldefpackage/msq;->a:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/HardwareBuffer;

    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->close()V

    .line 45
    :cond_2
    iget-object v1, p0, Ldefpackage/egc;->d:Ldefpackage/egd;

    iget-wide v2, p0, Ldefpackage/egc;->c:J

    iget-object v4, v0, Ldefpackage/gjx;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-static {v4}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Ldefpackage/egd;->e(JLdefpackage/ojc;)V

    .line 46
    return-void
.end method
