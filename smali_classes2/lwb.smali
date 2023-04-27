.class public final Llwb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Llwb;->a:Lqkg;

    .line 11
    iput-object p2, p0, Llwb;->b:Lqkg;

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Llwb;->mo37get()Llwa;

    move-result-object v0

    return-object v0
.end method

.method public final mo37get()Llwa;
    .locals 3

    .line 17
    new-instance v0, Llwa;

    iget-object v1, p0, Llwb;->a:Lqkg;

    check-cast v1, Lemu;

    invoke-virtual {v1}, Lemu;->mo37get()Landroid/hardware/camera2/CameraManager;

    move-result-object v1

    iget-object v2, p0, Llwb;->b:Lqkg;

    check-cast v2, Lliq;

    invoke-virtual {v2}, Lliq;->mo37get()Llis;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Llwa;-><init>(Landroid/hardware/camera2/CameraManager;Llis;)V

    return-object v0
.end method
