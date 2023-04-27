.class public final Legc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lphh;


# instance fields
.field public final a:Ljtk;

.field public final b:Ledt;

.field public final c:J

.field public final d:Legd;

.field public final e:Lmsq;


# direct methods
.method public constructor <init>(Legd;Ljtk;Ledt;JLmsq;[B)V
    .locals 0
    .param p1, "egdVar"    # Legd;
    .param p2, "jtkVar"    # Ljtk;
    .param p3, "edtVar"    # Ledt;
    .param p4, "j"    # J
    .param p6, "msqVar"    # Lmsq;
    .param p7, "bArr"    # [B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Legc;->d:Legd;

    .line 17
    iput-object p2, p0, Legc;->a:Ljtk;

    .line 18
    iput-object p3, p0, Legc;->b:Ledt;

    .line 19
    iput-wide p4, p0, Legc;->c:J

    .line 20
    iput-object p6, p0, Legc;->e:Lmsq;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 25
    iget-object v0, p0, Legc;->a:Ljtk;

    invoke-virtual {v0}, Ljtk;->close()V

    .line 26
    iget-object v0, p0, Legc;->d:Legd;

    iget-wide v1, p0, Legc;->c:J

    sget-object v3, Loih;->a:Loih;

    invoke-virtual {v0, v1, v2, v3}, Legd;->e(JLojc;)V

    .line 27
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 31
    move-object v0, p1

    check-cast v0, Lgjx;

    .line 32
    .local v0, "gjxVar":Lgjx;
    iget-object v1, p0, Legc;->d:Legd;

    iget-boolean v2, v1, Legd;->d:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    or-int/2addr v2, v3

    iput-boolean v2, v1, Legd;->d:Z

    .line 33
    iget-object v1, p0, Legc;->a:Ljtk;

    invoke-virtual {v1}, Ljtk;->close()V

    .line 34
    if-nez v0, :cond_1

    .line 35
    sget-object v1, Lege;->b:Louj;

    invoke-virtual {v1}, Loue;->b()Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x46f

    invoke-interface {v1, v2}, Lova;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    iget-object v2, p0, Legc;->b:Ledt;

    const-string v3, "Error encoding the image: %s"

    invoke-interface {v1, v3, v2}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    iget-object v1, p0, Legc;->d:Legd;

    iget-wide v2, p0, Legc;->c:J

    sget-object v4, Loih;->a:Loih;

    invoke-virtual {v1, v2, v3, v4}, Legd;->e(JLojc;)V

    .line 37
    return-void

    .line 39
    :cond_1
    iget-object v1, p0, Legc;->b:Ledt;

    sget-object v2, Ledt;->PRIMARY:Ledt;

    if-ne v1, v2, :cond_2

    .line 40
    iget-object v1, p0, Legc;->d:Legd;

    iget-object v1, v1, Legd;->a:Lhsa;

    invoke-interface {v1}, Lhsa;->k()Liij;

    move-result-object v1

    iget-object v2, v0, Lgjx;->b:[B

    array-length v2, v2

    int-to-long v2, v2

    invoke-interface {v1, v2, v3}, Liij;->e(J)V

    .line 41
    iget-object v1, p0, Legc;->e:Lmsq;

    iget-object v1, v1, Lmsq;->a:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 42
    iget-object v1, p0, Legc;->e:Lmsq;

    iget-object v1, v1, Lmsq;->a:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/HardwareBuffer;

    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->close()V

    .line 45
    :cond_2
    iget-object v1, p0, Legc;->d:Legd;

    iget-wide v2, p0, Legc;->c:J

    iget-object v4, v0, Lgjx;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-static {v4}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Legd;->e(JLojc;)V

    .line 46
    return-void
.end method
