.class public final Ldefpackage/hzv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/hzz;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/hzz;I)V
    .locals 0
    .param p1, "hzzVar"    # Ldefpackage/hzz;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Ldefpackage/hzv;->b:I

    .line 11
    iput-object p1, p0, Ldefpackage/hzv;->a:Ldefpackage/hzz;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 16
    iget v0, p0, Ldefpackage/hzv;->b:I

    packed-switch v0, :pswitch_data_0

    .line 21
    iget-object v0, p0, Ldefpackage/hzv;->a:Ldefpackage/hzz;

    iget-object v0, v0, Ldefpackage/hzz;->b:Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;->a()V

    .line 22
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Ldefpackage/hzv;->a:Ldefpackage/hzz;

    iget-object v0, v0, Ldefpackage/hzz;->b:Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;->a()V

    .line 19
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
