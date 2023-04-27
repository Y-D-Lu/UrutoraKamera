.class public final Lhfc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgig;


# instance fields
.field private final a:Landroid/hardware/camera2/CaptureResult$Key;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)V
    .locals 0
    .param p1, "key"    # Landroid/hardware/camera2/CaptureResult$Key;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lhfc;->a:Landroid/hardware/camera2/CaptureResult$Key;

    .line 13
    iput-object p2, p0, Lhfc;->b:Ljava/lang/Object;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Llzv;)Z
    .locals 2
    .param p1, "lzvVar"    # Llzv;

    .line 18
    if-nez p1, :cond_0

    .line 19
    const/4 v0, 0x0

    return v0

    .line 21
    :cond_0
    iget-object v0, p0, Lhfc;->a:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lhfc;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lobr;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
