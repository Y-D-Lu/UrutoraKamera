.class public final Llho;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lvo;


# direct methods
.method public constructor <init>(Lvo;)V
    .locals 1
    .param p1, "voVar"    # Lvo;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Llho;->a:Lvo;

    .line 12
    new-instance v0, Llhn;

    invoke-direct {v0, p0}, Llhn;-><init>(Llho;)V

    invoke-static {v0}, Lqmd;->N(Lqmj;)Lqkj;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v0, p0, Llho;->a:Lvo;

    invoke-virtual {v0, p1}, Lvo;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
