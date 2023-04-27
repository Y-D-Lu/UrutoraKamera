.class public final Lcom/google/android/apps/camera/rectiface/jni/RectifaceWarpfieldImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhlr;
.implements Llie;


# static fields
.field public static final a:Louj;


# instance fields
.field public b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 10
    const-string v0, "com/google/android/apps/camera/rectiface/jni/RectifaceWarpfieldImpl"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceWarpfieldImpl;->a:Louj;

    .line 14
    invoke-static {}, Lhls;->a()V

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceWarpfieldImpl;->b:J

    return-void
.end method

.method public static native initializeImpl()J
.end method

.method private static native releaseImpl(J)V
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceWarpfieldImpl;->b:J

    return-wide v0
.end method

.method public final close()V
    .locals 5

    .line 28
    iget-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceWarpfieldImpl;->b:J

    .line 29
    .local v0, "j":J
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 30
    invoke-static {v0, v1}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceWarpfieldImpl;->releaseImpl(J)V

    .line 31
    iput-wide v2, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceWarpfieldImpl;->b:J

    .line 33
    :cond_0
    return-void
.end method
