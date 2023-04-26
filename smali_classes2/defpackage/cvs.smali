.class final Ldefpackage/cvs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/phh;


# instance fields
.field public final a:Ldefpackage/cvt;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/cvt;I)V
    .locals 0
    .param p1, "cvtVar"    # Ldefpackage/cvt;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Ldefpackage/cvs;->b:I

    .line 11
    iput-object p1, p0, Ldefpackage/cvs;->a:Ldefpackage/cvt;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 16
    iget v0, p0, Ldefpackage/cvs;->b:I

    packed-switch v0, :pswitch_data_0

    .line 20
    new-instance v0, Ldefpackage/dlr;

    sget-object v1, Ldefpackage/lju;->CAMERA_ERROR_CODE_UNKNOWN:Ldefpackage/lju;

    const/4 v2, 0x2

    new-array v2, v2, [Ldefpackage/lwd;

    const/4 v3, 0x0

    sget-object v4, Ldefpackage/lwd;->BACK:Ldefpackage/lwd;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ldefpackage/lwd;->FRONT:Ldefpackage/lwd;

    aput-object v4, v2, v3

    const-string v3, "Failed to open any of the available camera"

    invoke-direct {v0, v3, v1, v2}, Ldefpackage/dlr;-><init>(Ljava/lang/String;Ldefpackage/lju;[Ldefpackage/lwd;)V

    throw v0

    .line 18
    :pswitch_0
    new-instance v0, Ldefpackage/lvz;

    invoke-direct {v0}, Ldefpackage/lvz;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 26
    iget v0, p0, Ldefpackage/cvs;->b:I

    packed-switch v0, :pswitch_data_0

    .line 32
    iget-object v0, p0, Ldefpackage/cvs;->a:Ldefpackage/cvt;

    .line 33
    .local v0, "cvtVar2":Ldefpackage/cvt;
    move-object v1, p1

    check-cast v1, Ldefpackage/cxs;

    iget-object v2, v0, Ldefpackage/cvt;->a:Ldefpackage/jtx;

    invoke-virtual {v2}, Ldefpackage/jtx;->o()I

    move-result v2

    iget-object v3, p0, Ldefpackage/cvs;->a:Ldefpackage/cvt;

    iget-object v3, v3, Ldefpackage/cvt;->a:Ldefpackage/jtx;

    invoke-virtual {v3}, Ldefpackage/jtx;->n()I

    move-result v3

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v3, v4}, Ldefpackage/cvt;->d(Ldefpackage/cxs;III)V

    .line 34
    return-void

    .line 28
    .end local v0    # "cvtVar2":Ldefpackage/cvt;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/cvs;->a:Ldefpackage/cvt;

    .line 29
    .local v0, "cvtVar":Ldefpackage/cvt;
    move-object v1, p1

    check-cast v1, Ldefpackage/cxs;

    iget-object v2, v0, Ldefpackage/cvt;->a:Ldefpackage/jtx;

    invoke-virtual {v2}, Ldefpackage/jtx;->m()I

    move-result v2

    iget-object v3, p0, Ldefpackage/cvs;->a:Ldefpackage/cvt;

    iget-object v3, v3, Ldefpackage/cvt;->a:Ldefpackage/jtx;

    invoke-virtual {v3}, Ldefpackage/jtx;->l()I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v3, v4}, Ldefpackage/cvt;->d(Ldefpackage/cxs;III)V

    .line 30
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
