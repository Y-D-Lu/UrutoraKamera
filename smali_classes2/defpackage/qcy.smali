.class public final Ldefpackage/qcy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Ldefpackage/qcy;->a:I

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 16
    iget v0, p0, Ldefpackage/qcy;->a:I

    packed-switch v0, :pswitch_data_0

    .line 20
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 21
    return-void

    .line 18
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 26
    iget v0, p0, Ldefpackage/qcy;->a:I

    packed-switch v0, :pswitch_data_0

    .line 30
    const-string v0, "glFlush"

    return-object v0

    .line 28
    :pswitch_0
    const-string v0, "EmptyRunnable"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
