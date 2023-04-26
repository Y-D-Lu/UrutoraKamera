.class public final Ldefpackage/ert;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/phh;


# instance fields
.field final a:Ldefpackage/esg;

.field final b:Ldefpackage/erv;

.field final c:Ldefpackage/erw;


# direct methods
.method public constructor <init>(Ldefpackage/erw;Ldefpackage/esg;Ldefpackage/erv;)V
    .locals 0
    .param p1, "erwVar"    # Ldefpackage/erw;
    .param p2, "esgVar"    # Ldefpackage/esg;
    .param p3, "ervVar"    # Ldefpackage/erv;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/ert;->c:Ldefpackage/erw;

    .line 13
    iput-object p2, p0, Ldefpackage/ert;->a:Ldefpackage/esg;

    .line 14
    iput-object p3, p0, Ldefpackage/ert;->b:Ldefpackage/erv;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 19
    iget-object v0, p0, Ldefpackage/ert;->a:Ldefpackage/esg;

    invoke-virtual {v0}, Ldefpackage/esg;->close()V

    .line 20
    iget-object v0, p0, Ldefpackage/ert;->c:Ldefpackage/erw;

    iget-object v1, p0, Ldefpackage/ert;->b:Ldefpackage/erv;

    const-string v2, "Error compressing primary jpg file"

    invoke-virtual {v0, v1, v2, p1}, Ldefpackage/erw;->n(Ldefpackage/erv;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 25
    move-object v0, p1

    check-cast v0, Ldefpackage/gjx;

    .line 26
    .local v0, "gjxVar":Ldefpackage/gjx;
    iget-object v1, p0, Ldefpackage/ert;->a:Ldefpackage/esg;

    invoke-virtual {v1}, Ldefpackage/esg;->close()V

    .line 27
    if-nez v0, :cond_0

    .line 28
    sget-object v1, Ldefpackage/erw;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v1

    sget-object v2, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    const-string v3, "LasagnaProcessor"

    invoke-interface {v1, v2, v3}, Ldefpackage/ova;->g(Ldefpackage/ovd;Ljava/lang/Object;)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x5ab

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    iget-object v2, p0, Ldefpackage/ert;->b:Ldefpackage/erv;

    iget-object v2, v2, Ldefpackage/erv;->c:Ldefpackage/edd;

    invoke-virtual {v2}, Ldefpackage/edd;->a()I

    move-result v2

    const-string v3, "Error encoding the primary image %d"

    invoke-interface {v1, v3, v2}, Ldefpackage/ova;->p(Ljava/lang/String;I)V

    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Ldefpackage/ert;->b:Ldefpackage/erv;

    iget-object v1, v1, Ldefpackage/erv;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    iget-object v1, p0, Ldefpackage/ert;->b:Ldefpackage/erv;

    iget-object v1, v1, Ldefpackage/erv;->c:Ldefpackage/edd;

    iget-object v1, v1, Ldefpackage/edd;->c:Ldefpackage/gog;

    iget-object v1, v1, Ldefpackage/gog;->b:Ldefpackage/hsa;

    invoke-interface {v1}, Ldefpackage/hsa;->k()Ldefpackage/iij;

    move-result-object v1

    iget-object v2, v0, Ldefpackage/gjx;->b:[B

    array-length v2, v2

    int-to-long v2, v2

    invoke-interface {v1, v2, v3}, Ldefpackage/iij;->e(J)V

    .line 32
    iget-object v1, p0, Ldefpackage/ert;->b:Ldefpackage/erv;

    iget-object v1, v1, Ldefpackage/erv;->c:Ldefpackage/edd;

    iget-object v1, v1, Ldefpackage/edd;->c:Ldefpackage/gog;

    iget-object v1, v1, Ldefpackage/gog;->b:Ldefpackage/hsa;

    invoke-interface {v1}, Ldefpackage/hsa;->k()Ldefpackage/iij;

    move-result-object v1

    check-cast v1, Ldefpackage/iik;

    iget-object v2, v0, Ldefpackage/gjx;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iput-object v2, v1, Ldefpackage/iik;->g:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 34
    :goto_0
    iget-object v1, p0, Ldefpackage/ert;->b:Ldefpackage/erv;

    iget-object v1, v1, Ldefpackage/erv;->e:Ljava/util/concurrent/Phaser;

    invoke-virtual {v1}, Ljava/util/concurrent/Phaser;->arrive()I

    .line 35
    return-void
.end method
