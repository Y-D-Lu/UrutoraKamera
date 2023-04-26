.class public abstract Lcom/google/android/apps/camera/jni/facebeautification/FaceInfo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder(Landroid/graphics/Rect;)Ldefpackage/enk;
    .locals 3
    .param p0, "rect"    # Landroid/graphics/Rect;

    .line 11
    new-instance v0, Ldefpackage/enk;

    invoke-direct {v0}, Ldefpackage/enk;-><init>()V

    .line 12
    .local v0, "enkVar":Ldefpackage/enk;
    if-eqz p0, :cond_0

    .line 13
    iput-object p0, v0, Ldefpackage/enk;->a:Landroid/graphics/Rect;

    .line 14
    return-object v0

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null bounds"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public abstract bounds()Landroid/graphics/Rect;
.end method

.method public abstract faceAttributes()[F
.end method

.method public abstract leftEarTragion()Landroid/graphics/Point;
.end method

.method public abstract leftEye()Landroid/graphics/Point;
.end method

.method public abstract mouthCenter()Landroid/graphics/Point;
.end method

.method public abstract noseTip()Landroid/graphics/Point;
.end method

.method public abstract rightEarTragion()Landroid/graphics/Point;
.end method

.method public abstract rightEye()Landroid/graphics/Point;
.end method
