.class public final Lert;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lphh;


# instance fields
.field public final a:Lesg;

.field public final b:Lerv;

.field public final c:Lerw;


# direct methods
.method public constructor <init>(Lerw;Lesg;Lerv;)V
    .locals 0
    .param p1, "erwVar"    # Lerw;
    .param p2, "esgVar"    # Lesg;
    .param p3, "ervVar"    # Lerv;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lert;->c:Lerw;

    .line 13
    iput-object p2, p0, Lert;->a:Lesg;

    .line 14
    iput-object p3, p0, Lert;->b:Lerv;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 19
    iget-object v0, p0, Lert;->a:Lesg;

    invoke-virtual {v0}, Lesg;->close()V

    .line 20
    iget-object v0, p0, Lert;->c:Lerw;

    iget-object v1, p0, Lert;->b:Lerv;

    const-string v2, "Error compressing primary jpg file"

    invoke-virtual {v0, v1, v2, p1}, Lerw;->n(Lerv;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 25
    move-object v0, p1

    check-cast v0, Lgjx;

    .line 26
    .local v0, "gjxVar":Lgjx;
    iget-object v1, p0, Lert;->a:Lesg;

    invoke-virtual {v1}, Lesg;->close()V

    .line 27
    if-nez v0, :cond_0

    .line 28
    sget-object v1, Lerw;->a:Louj;

    invoke-virtual {v1}, Loue;->b()Lova;

    move-result-object v1

    sget-object v2, Lovl;->a:Lovd;

    const-string v3, "LasagnaProcessor"

    invoke-interface {v1, v2, v3}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x5ab

    invoke-interface {v1, v2}, Lova;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    iget-object v2, p0, Lert;->b:Lerv;

    iget-object v2, v2, Lerv;->c:Ledd;

    invoke-virtual {v2}, Ledd;->a()I

    move-result v2

    const-string v3, "Error encoding the primary image %d"

    invoke-interface {v1, v3, v2}, Lova;->p(Ljava/lang/String;I)V

    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lert;->b:Lerv;

    iget-object v1, v1, Lerv;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    iget-object v1, p0, Lert;->b:Lerv;

    iget-object v1, v1, Lerv;->c:Ledd;

    iget-object v1, v1, Ledd;->c:Lgog;

    iget-object v1, v1, Lgog;->b:Lhsa;

    invoke-interface {v1}, Lhsa;->k()Liij;

    move-result-object v1

    iget-object v2, v0, Lgjx;->b:[B

    array-length v2, v2

    int-to-long v2, v2

    invoke-interface {v1, v2, v3}, Liij;->e(J)V

    .line 32
    iget-object v1, p0, Lert;->b:Lerv;

    iget-object v1, v1, Lerv;->c:Ledd;

    iget-object v1, v1, Ledd;->c:Lgog;

    iget-object v1, v1, Lgog;->b:Lhsa;

    invoke-interface {v1}, Lhsa;->k()Liij;

    move-result-object v1

    check-cast v1, Liik;

    iget-object v2, v0, Lgjx;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iput-object v2, v1, Liik;->g:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 34
    :goto_0
    iget-object v1, p0, Lert;->b:Lerv;

    iget-object v1, v1, Lerv;->e:Ljava/util/concurrent/Phaser;

    invoke-virtual {v1}, Ljava/util/concurrent/Phaser;->arrive()I

    .line 35
    return-void
.end method
