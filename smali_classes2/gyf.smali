.class public final Lgyf;
.super Lmip;
.source ""


# instance fields
.field public final a:Lhsa;


# direct methods
.method public constructor <init>(Lhsa;)V
    .locals 0
    .param p1, "hsaVar"    # Lhsa;

    .line 9
    invoke-direct {p0}, Lmip;-><init>()V

    .line 10
    iput-object p1, p0, Lgyf;->a:Lhsa;

    .line 11
    return-void
.end method


# virtual methods
.method public final b(Llzv;)V
    .locals 2
    .param p1, "lzvVar"    # Llzv;

    .line 15
    iget-object v0, p0, Lgyf;->a:Lhsa;

    invoke-interface {v0, p1}, Lhsa;->L(Llzv;)V

    .line 16
    iget-object v0, p0, Lgyf;->a:Lhsa;

    invoke-interface {v0}, Lhsa;->h()Lhsp;

    move-result-object v0

    iget v0, v0, Lhsp;->a:I

    .line 17
    .local v0, "i":I
    invoke-interface {p1}, Llzr;->b()J

    .line 18
    sget-object v1, Lkda;->h:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 19
    sget-object v1, Lkda;->i:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 20
    sget-object v1, Lkda;->j:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 21
    return-void
.end method
