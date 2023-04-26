.class public final Ldefpackage/lli;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/lkc;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/lkc;I)V
    .locals 0
    .param p1, "lkcVar"    # Ldefpackage/lkc;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Ldefpackage/lli;->b:I

    .line 11
    iput-object p1, p0, Ldefpackage/lli;->a:Ldefpackage/lkc;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 16
    iget v0, p0, Ldefpackage/lli;->b:I

    packed-switch v0, :pswitch_data_0

    .line 21
    iget-object v0, p0, Ldefpackage/lli;->a:Ldefpackage/lkc;

    sget-object v1, Ldefpackage/lju;->CAMERA_NO_WAKELOCK_ERROR_CODE:Ldefpackage/lju;

    invoke-interface {v0, v1}, Ldefpackage/lkc;->c(Ldefpackage/lju;)V

    .line 22
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Ldefpackage/lli;->a:Ldefpackage/lkc;

    invoke-interface {v0}, Ldefpackage/lkc;->a()V

    .line 19
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
