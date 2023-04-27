.class public final Llhp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Llhp;->a:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lvo;)Llwd;
    .locals 3
    .param p0, "voVar"    # Lvo;

    .line 11
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 12
    .local v0, "key":Landroid/hardware/camera2/CameraCharacteristics$Key;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p0, v0}, Lvo;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    .local v1, "a2":Ljava/lang/Object;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 21
    sget-object v2, Llwd;->EXTERNAL:Llwd;

    return-object v2

    .line 19
    :pswitch_0
    sget-object v2, Llwd;->BACK:Llwd;

    return-object v2

    .line 17
    :pswitch_1
    sget-object v2, Llwd;->FRONT:Llwd;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
