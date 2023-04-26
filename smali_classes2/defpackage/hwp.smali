.class public final Ldefpackage/hwp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lhwo;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x1

    iput v0, p0, Ldefpackage/hwp;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5
    .param p1, "i"    # I

    .line 10
    iput p1, p0, Ldefpackage/hwp;->b:I

    .line 11
    iget-object v0, p0, Ldefpackage/hwp;->a:Lhwo;

    .line 12
    .local v0, "hwoVar":Lhwo;
    if-eqz v0, :cond_0

    .line 13
    add-int/lit8 v1, p1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 24
    return-void

    .line 18
    :pswitch_0
    move-object v1, v0

    check-cast v1, Ldefpackage/hwt;

    .line 19
    .local v1, "hwtVar":Ldefpackage/hwt;
    iget-object v2, v1, Ldefpackage/hwt;->c:Ldefpackage/lar;

    new-instance v3, Ldefpackage/hws;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Ldefpackage/hws;-><init>(Ldefpackage/hwt;I)V

    invoke-virtual {v2, v3}, Ldefpackage/lar;->c(Ljava/lang/Runnable;)V

    .line 20
    iget-object v2, v1, Ldefpackage/hwt;->a:Ldefpackage/hwp;

    const/4 v3, 0x0

    iput-object v3, v2, Ldefpackage/hwp;->a:Lhwo;

    .line 21
    iget-object v2, v1, Ldefpackage/hwt;->d:Ldefpackage/pih;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 22
    return-void

    .line 15
    .end local v1    # "hwtVar":Ldefpackage/hwt;
    :pswitch_1
    move-object v1, v0

    check-cast v1, Ldefpackage/hwt;

    invoke-virtual {v1}, Ldefpackage/hwt;->a()V

    .line 16
    return-void

    .line 27
    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
