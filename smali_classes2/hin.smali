.class public final Lhin;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lmad;

.field public final b:Llic;

.field public final c:Lpht;

.field public final d:Liij;

.field public final e:Landroid/graphics/Rect;

.field public final f:Lhsr;

.field public final g:Llwd;

.field public final h:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field public final i:Lhtf;

.field public final j:J

.field public final k:J

.field public final l:Lbug;


# direct methods
.method public constructor <init>(Lmad;Lhsr;Llwd;Llic;Lpht;Landroid/graphics/Rect;JJLiij;Lhtf;)V
    .locals 1
    .param p1, "madVar"    # Lmad;
    .param p2, "hsrVar"    # Lhsr;
    .param p3, "lwdVar"    # Llwd;
    .param p4, "licVar"    # Llic;
    .param p5, "phtVar"    # Lpht;
    .param p6, "rect"    # Landroid/graphics/Rect;
    .param p7, "j"    # J
    .param p9, "j2"    # J
    .param p11, "iijVar"    # Liij;
    .param p12, "htfVar"    # Lhtf;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lhin;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 21
    iput-object v0, p0, Lhin;->l:Lbug;

    .line 24
    iput-object p1, p0, Lhin;->a:Lmad;

    .line 25
    iput-object p2, p0, Lhin;->f:Lhsr;

    .line 26
    iput-object p3, p0, Lhin;->g:Llwd;

    .line 27
    iput-object p4, p0, Lhin;->b:Llic;

    .line 28
    iput-object p5, p0, Lhin;->c:Lpht;

    .line 29
    iput-object p6, p0, Lhin;->e:Landroid/graphics/Rect;

    .line 30
    iput-wide p7, p0, Lhin;->j:J

    .line 31
    iput-wide p9, p0, Lhin;->k:J

    .line 32
    iput-object p11, p0, Lhin;->d:Liij;

    .line 33
    iput-object p12, p0, Lhin;->i:Lhtf;

    .line 34
    return-void
.end method

.method public static a(Lmad;)Lhim;
    .locals 1
    .param p0, "madVar"    # Lmad;

    .line 37
    new-instance v0, Lhim;

    invoke-direct {v0, p0}, Lhim;-><init>(Lmad;)V

    return-object v0
.end method

.method public static b(Lgjs;)Lhim;
    .locals 2
    .param p0, "gjsVar"    # Lgjs;

    .line 41
    new-instance v0, Lhim;

    invoke-direct {v0, p0}, Lhim;-><init>(Lmad;)V

    .line 42
    .local v0, "himVar":Lhim;
    invoke-virtual {p0}, Lgjs;->k()Lpht;

    move-result-object v1

    iput-object v1, v0, Lhim;->d:Lpht;

    .line 43
    return-object v0
.end method

.method public static c(Lmad;Lhin;)Lhin;
    .locals 4
    .param p0, "madVar"    # Lmad;
    .param p1, "hinVar"    # Lhin;

    .line 47
    new-instance v0, Lhim;

    invoke-direct {v0, p0}, Lhim;-><init>(Lmad;)V

    .line 48
    .local v0, "himVar":Lhim;
    iget-object v1, p1, Lhin;->g:Llwd;

    iput-object v1, v0, Lhim;->a:Llwd;

    .line 49
    iget-object v1, p1, Lhin;->f:Lhsr;

    iput-object v1, v0, Lhim;->b:Lhsr;

    .line 50
    iget-object v1, p1, Lhin;->b:Llic;

    iput-object v1, v0, Lhim;->c:Llic;

    .line 51
    iget-object v1, p1, Lhin;->c:Lpht;

    iput-object v1, v0, Lhim;->d:Lpht;

    .line 52
    iget-object v1, p1, Lhin;->i:Lhtf;

    iput-object v1, v0, Lhim;->h:Lhtf;

    .line 53
    iget-object v1, p1, Lhin;->e:Landroid/graphics/Rect;

    iput-object v1, v0, Lhim;->f:Landroid/graphics/Rect;

    .line 54
    iget-object v1, p1, Lhin;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 55
    .local v1, "exifInterface":Lcom/google/android/libraries/camera/exif/ExifInterface;
    iget-object v2, p1, Lhin;->d:Liij;

    iput-object v2, v0, Lhim;->e:Liij;

    .line 56
    iget-wide v2, p1, Lhin;->k:J

    invoke-virtual {v0, v2, v3}, Lhim;->b(J)V

    .line 57
    iget-wide v2, p1, Lhin;->j:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lhim;->g:Ljava/lang/Long;

    .line 58
    invoke-virtual {v0}, Lhim;->a()Lhin;

    move-result-object v2

    return-object v2
.end method
