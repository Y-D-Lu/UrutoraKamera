.class public final Lfcn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Louj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    const-string v0, "com/google/android/apps/camera/legacy/lightcycle/camera/CameraUtility"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lfcn;->a:Louj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lddf;Lawy;)Lawv;
    .locals 2
    .param p0, "ddfVar"    # Lddf;
    .param p1, "awyVar"    # Lawy;

    .line 9
    sget-object v0, Lddw;->c:Lddg;

    invoke-interface {p0, v0}, Lddf;->k(Lddg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lfcv;->a:Lfcu;

    iget-boolean v0, v0, Lfcu;->b:Z

    .line 12
    :cond_0
    sget-object v0, Lawv;->CONTINUOUS_PICTURE:Lawv;

    invoke-virtual {p1, v0}, Lawy;->f(Lawv;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lawv;->AUTO:Lawv;

    :goto_0
    return-object v0
.end method
