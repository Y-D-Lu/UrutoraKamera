.class public final Lgns;
.super Lmip;
.source ""


# instance fields
.field private final a:Llij;


# direct methods
.method public constructor <init>(Llij;)V
    .locals 0
    .param p1, "lijVar"    # Llij;

    .line 11
    invoke-direct {p0}, Lmip;-><init>()V

    .line 12
    iput-object p1, p0, Lgns;->a:Llij;

    .line 13
    return-void
.end method


# virtual methods
.method public final b(Llzv;)V
    .locals 3
    .param p1, "lzvVar"    # Llzv;

    .line 17
    iget-object v0, p0, Lgns;->a:Llij;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_RANGE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v2}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v1, v2}, Lgnt;->a(Ljava/lang/Float;Landroid/util/Pair;)Lgnt;

    move-result-object v1

    invoke-interface {v0, v1}, Llij;->fB(Ljava/lang/Object;)V

    .line 18
    return-void
.end method
