.class public final Ldefpackage/cmv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/cmy;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/cmy;I)V
    .locals 0
    .param p1, "cmyVar"    # Ldefpackage/cmy;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Ldefpackage/cmv;->b:I

    .line 11
    iput-object p1, p0, Ldefpackage/cmv;->a:Ldefpackage/cmy;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 16
    iget v0, p0, Ldefpackage/cmv;->b:I

    packed-switch v0, :pswitch_data_0

    .line 21
    iget-object v0, p0, Ldefpackage/cmv;->a:Ldefpackage/cmy;

    iget-object v0, v0, Ldefpackage/cmy;->h:Lcmu;

    .line 22
    .local v0, "cmuVar":Lcmu;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-object v1, v0

    check-cast v1, Ldefpackage/cfy;

    iget-object v1, v1, Ldefpackage/cfy;->e:Ldefpackage/cgx;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ldefpackage/cgx;->k(Z)V

    .line 24
    return-void

    .line 18
    .end local v0    # "cmuVar":Lcmu;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/cmv;->a:Ldefpackage/cmy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldefpackage/cmy;->b(Z)V

    .line 19
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
