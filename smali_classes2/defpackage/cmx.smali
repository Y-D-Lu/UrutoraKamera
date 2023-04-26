.class public final Ldefpackage/cmx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/cmy;

.field public final b:Ldefpackage/jhh;

.field private final c:I


# direct methods
.method public constructor <init>(Ldefpackage/cmy;Ldefpackage/jhh;I)V
    .locals 0
    .param p1, "cmyVar"    # Ldefpackage/cmy;
    .param p2, "jhhVar"    # Ldefpackage/jhh;
    .param p3, "i"    # I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p3, p0, Ldefpackage/cmx;->c:I

    .line 12
    iput-object p1, p0, Ldefpackage/cmx;->a:Ldefpackage/cmy;

    .line 13
    iput-object p2, p0, Ldefpackage/cmx;->b:Ldefpackage/jhh;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 18
    iget v0, p0, Ldefpackage/cmx;->c:I

    packed-switch v0, :pswitch_data_0

    .line 23
    iget-object v0, p0, Ldefpackage/cmx;->a:Ldefpackage/cmy;

    .line 24
    .local v0, "cmyVar":Ldefpackage/cmy;
    iget-object v1, p0, Ldefpackage/cmx;->b:Ldefpackage/jhh;

    sget-object v2, Ldefpackage/ims;->HEAT_EMERGENCY:Ldefpackage/ims;

    invoke-virtual {v0}, Ldefpackage/cmy;->e()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Ldefpackage/jhh;->e(Ldefpackage/ims;Z)V

    .line 25
    iget-object v1, v0, Ldefpackage/cmy;->h:Lcmu;

    .line 26
    .local v1, "cmuVar":Lcmu;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-object v2, v1

    check-cast v2, Ldefpackage/cfy;

    invoke-virtual {v2}, Ldefpackage/cfy;->d()V

    .line 28
    return-void

    .line 20
    .end local v0    # "cmyVar":Ldefpackage/cmy;
    .end local v1    # "cmuVar":Lcmu;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/cmx;->b:Ldefpackage/jhh;

    sget-object v1, Ldefpackage/ims;->HEAT_CRITICAL:Ldefpackage/ims;

    iget-object v2, p0, Ldefpackage/cmx;->a:Ldefpackage/cmy;

    invoke-virtual {v2}, Ldefpackage/cmy;->e()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldefpackage/jhh;->e(Ldefpackage/ims;Z)V

    .line 21
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
