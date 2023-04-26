.class public final Ldefpackage/hin;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/mad;

.field public final b:Ldefpackage/lic;

.field public final c:Ldefpackage/pht;

.field public final d:Ldefpackage/iij;

.field public final e:Landroid/graphics/Rect;

.field public final f:Ldefpackage/hsr;

.field public final g:Ldefpackage/lwd;

.field public final h:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field public final i:Ldefpackage/htf;

.field public final j:J

.field public final k:J

.field public final l:Ldefpackage/bug;


# direct methods
.method public constructor <init>(Ldefpackage/mad;Ldefpackage/hsr;Ldefpackage/lwd;Ldefpackage/lic;Ldefpackage/pht;Landroid/graphics/Rect;JJLdefpackage/iij;Ldefpackage/htf;)V
    .locals 1
    .param p1, "madVar"    # Ldefpackage/mad;
    .param p2, "hsrVar"    # Ldefpackage/hsr;
    .param p3, "lwdVar"    # Ldefpackage/lwd;
    .param p4, "licVar"    # Ldefpackage/lic;
    .param p5, "phtVar"    # Ldefpackage/pht;
    .param p6, "rect"    # Landroid/graphics/Rect;
    .param p7, "j"    # J
    .param p9, "j2"    # J
    .param p11, "iijVar"    # Ldefpackage/iij;
    .param p12, "htfVar"    # Ldefpackage/htf;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/hin;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 21
    iput-object v0, p0, Ldefpackage/hin;->l:Ldefpackage/bug;

    .line 24
    iput-object p1, p0, Ldefpackage/hin;->a:Ldefpackage/mad;

    .line 25
    iput-object p2, p0, Ldefpackage/hin;->f:Ldefpackage/hsr;

    .line 26
    iput-object p3, p0, Ldefpackage/hin;->g:Ldefpackage/lwd;

    .line 27
    iput-object p4, p0, Ldefpackage/hin;->b:Ldefpackage/lic;

    .line 28
    iput-object p5, p0, Ldefpackage/hin;->c:Ldefpackage/pht;

    .line 29
    iput-object p6, p0, Ldefpackage/hin;->e:Landroid/graphics/Rect;

    .line 30
    iput-wide p7, p0, Ldefpackage/hin;->j:J

    .line 31
    iput-wide p9, p0, Ldefpackage/hin;->k:J

    .line 32
    iput-object p11, p0, Ldefpackage/hin;->d:Ldefpackage/iij;

    .line 33
    iput-object p12, p0, Ldefpackage/hin;->i:Ldefpackage/htf;

    .line 34
    return-void
.end method

.method public static a(Ldefpackage/mad;)Ldefpackage/him;
    .locals 1
    .param p0, "madVar"    # Ldefpackage/mad;

    .line 37
    new-instance v0, Ldefpackage/him;

    invoke-direct {v0, p0}, Ldefpackage/him;-><init>(Ldefpackage/mad;)V

    return-object v0
.end method

.method public static b(Ldefpackage/gjs;)Ldefpackage/him;
    .locals 2
    .param p0, "gjsVar"    # Ldefpackage/gjs;

    .line 41
    new-instance v0, Ldefpackage/him;

    invoke-direct {v0, p0}, Ldefpackage/him;-><init>(Ldefpackage/mad;)V

    .line 42
    .local v0, "himVar":Ldefpackage/him;
    invoke-virtual {p0}, Ldefpackage/gjs;->k()Ldefpackage/pht;

    move-result-object v1

    iput-object v1, v0, Ldefpackage/him;->d:Ldefpackage/pht;

    .line 43
    return-object v0
.end method

.method public static c(Ldefpackage/mad;Ldefpackage/hin;)Ldefpackage/hin;
    .locals 4
    .param p0, "madVar"    # Ldefpackage/mad;
    .param p1, "hinVar"    # Ldefpackage/hin;

    .line 47
    new-instance v0, Ldefpackage/him;

    invoke-direct {v0, p0}, Ldefpackage/him;-><init>(Ldefpackage/mad;)V

    .line 48
    .local v0, "himVar":Ldefpackage/him;
    iget-object v1, p1, Ldefpackage/hin;->g:Ldefpackage/lwd;

    iput-object v1, v0, Ldefpackage/him;->a:Ldefpackage/lwd;

    .line 49
    iget-object v1, p1, Ldefpackage/hin;->f:Ldefpackage/hsr;

    iput-object v1, v0, Ldefpackage/him;->b:Ldefpackage/hsr;

    .line 50
    iget-object v1, p1, Ldefpackage/hin;->b:Ldefpackage/lic;

    iput-object v1, v0, Ldefpackage/him;->c:Ldefpackage/lic;

    .line 51
    iget-object v1, p1, Ldefpackage/hin;->c:Ldefpackage/pht;

    iput-object v1, v0, Ldefpackage/him;->d:Ldefpackage/pht;

    .line 52
    iget-object v1, p1, Ldefpackage/hin;->i:Ldefpackage/htf;

    iput-object v1, v0, Ldefpackage/him;->h:Ldefpackage/htf;

    .line 53
    iget-object v1, p1, Ldefpackage/hin;->e:Landroid/graphics/Rect;

    iput-object v1, v0, Ldefpackage/him;->f:Landroid/graphics/Rect;

    .line 54
    iget-object v1, p1, Ldefpackage/hin;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 55
    .local v1, "exifInterface":Lcom/google/android/libraries/camera/exif/ExifInterface;
    iget-object v2, p1, Ldefpackage/hin;->d:Ldefpackage/iij;

    iput-object v2, v0, Ldefpackage/him;->e:Ldefpackage/iij;

    .line 56
    iget-wide v2, p1, Ldefpackage/hin;->k:J

    invoke-virtual {v0, v2, v3}, Ldefpackage/him;->b(J)V

    .line 57
    iget-wide v2, p1, Ldefpackage/hin;->j:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Ldefpackage/him;->g:Ljava/lang/Long;

    .line 58
    invoke-virtual {v0}, Ldefpackage/him;->a()Ldefpackage/hin;

    move-result-object v2

    return-object v2
.end method
