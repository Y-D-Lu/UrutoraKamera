.class public final Lcvs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lphh;


# instance fields
.field public final a:Lcvt;

.field private final b:I


# direct methods
.method public constructor <init>(Lcvt;I)V
    .locals 0
    .param p1, "cvtVar"    # Lcvt;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Lcvs;->b:I

    .line 11
    iput-object p1, p0, Lcvs;->a:Lcvt;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 16
    iget v0, p0, Lcvs;->b:I

    packed-switch v0, :pswitch_data_0

    .line 20
    new-instance v0, Ldlr;

    sget-object v1, Llju;->CAMERA_ERROR_CODE_UNKNOWN:Llju;

    const/4 v2, 0x2

    new-array v2, v2, [Llwd;

    const/4 v3, 0x0

    sget-object v4, Llwd;->BACK:Llwd;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Llwd;->FRONT:Llwd;

    aput-object v4, v2, v3

    const-string v3, "Failed to open any of the available camera"

    invoke-direct {v0, v3, v1, v2}, Ldlr;-><init>(Ljava/lang/String;Llju;[Llwd;)V

    throw v0

    .line 18
    :pswitch_0
    new-instance v0, Llvz;

    invoke-direct {v0}, Llvz;-><init>()V

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
    iget v0, p0, Lcvs;->b:I

    packed-switch v0, :pswitch_data_0

    .line 32
    iget-object v0, p0, Lcvs;->a:Lcvt;

    .line 33
    .local v0, "cvtVar2":Lcvt;
    move-object v1, p1

    check-cast v1, Lcxs;

    iget-object v2, v0, Lcvt;->a:Ljtx;

    invoke-virtual {v2}, Ljtx;->o()I

    move-result v2

    iget-object v3, p0, Lcvs;->a:Lcvt;

    iget-object v3, v3, Lcvt;->a:Ljtx;

    invoke-virtual {v3}, Ljtx;->n()I

    move-result v3

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcvt;->d(Lcxs;III)V

    .line 34
    return-void

    .line 28
    .end local v0    # "cvtVar2":Lcvt;
    :pswitch_0
    iget-object v0, p0, Lcvs;->a:Lcvt;

    .line 29
    .local v0, "cvtVar":Lcvt;
    move-object v1, p1

    check-cast v1, Lcxs;

    iget-object v2, v0, Lcvt;->a:Ljtx;

    invoke-virtual {v2}, Ljtx;->m()I

    move-result v2

    iget-object v3, p0, Lcvs;->a:Lcvt;

    iget-object v3, v3, Lcvt;->a:Ljtx;

    invoke-virtual {v3}, Ljtx;->l()I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v3, v4}, Lcvt;->d(Lcxs;III)V

    .line 30
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
