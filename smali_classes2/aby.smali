.class public final Laby;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Laby;->a:I

    .line 12
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 3
    .param p1, "f"    # F

    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, p1, v0

    .line 17
    .local v1, "f2":F
    iget v2, p0, Laby;->a:I

    packed-switch v2, :pswitch_data_0

    .line 23
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0

    .line 21
    :pswitch_0
    mul-float v2, v1, v1

    mul-float/2addr v2, v1

    mul-float/2addr v2, v1

    mul-float/2addr v2, v1

    add-float/2addr v2, v0

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
