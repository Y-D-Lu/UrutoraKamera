.class public final Likc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lmbs;

.field public b:Lojc;

.field public c:Lojc;

.field public d:Lojc;

.field public e:Z

.field public f:Lgqx;


# direct methods
.method public constructor <init>(Lmbs;)V
    .locals 1
    .param p1, "mbsVar"    # Lmbs;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Likc;->b:Lojc;

    .line 10
    iput-object v0, p0, Likc;->c:Lojc;

    .line 11
    iput-object v0, p0, Likc;->d:Lojc;

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Likc;->e:Z

    .line 13
    sget-object v0, Lgqx;->OFF:Lgqx;

    iput-object v0, p0, Likc;->f:Lgqx;

    .line 16
    iput-object p1, p0, Likc;->a:Lmbs;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V
    .locals 1
    .param p1, "exifInterface"    # Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 20
    invoke-static {p1}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v0

    iput-object v0, p0, Likc;->c:Lojc;

    .line 21
    return-void
.end method

.method public final b(Llic;)V
    .locals 1
    .param p1, "licVar"    # Llic;

    .line 24
    invoke-static {p1}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v0

    iput-object v0, p0, Likc;->b:Lojc;

    .line 25
    return-void
.end method
