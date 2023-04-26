.class public final Ldefpackage/bms;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/bmt;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/bmt;I)V
    .locals 0
    .param p1, "bmtVar"    # Ldefpackage/bmt;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Ldefpackage/bms;->b:I

    .line 11
    iput-object p1, p0, Ldefpackage/bms;->a:Ldefpackage/bmt;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 16
    iget v0, p0, Ldefpackage/bms;->b:I

    packed-switch v0, :pswitch_data_0

    .line 23
    iget-object v0, p0, Ldefpackage/bms;->a:Ldefpackage/bmt;

    .line 24
    .local v0, "bmtVar2":Ldefpackage/bmt;
    iget-object v1, v0, Ldefpackage/bmt;->a:Ldefpackage/bnl;

    .line 25
    .local v1, "bnlVar":Ldefpackage/bnl;
    iget-object v2, v0, Ldefpackage/bmt;->b:Ldefpackage/ddf;

    .line 26
    .local v2, "ddfVar":Ldefpackage/ddf;
    sget-object v3, Ldefpackage/dde;->a:Ldefpackage/ddg;

    .line 27
    .local v3, "ddgVar":Ldefpackage/ddg;
    invoke-interface {v2}, Ldefpackage/ddf;->b()V

    .line 28
    invoke-interface {v1}, Ldefpackage/bnl;->o()V

    .line 29
    return-void

    .line 18
    .end local v0    # "bmtVar2":Ldefpackage/bmt;
    .end local v1    # "bnlVar":Ldefpackage/bnl;
    .end local v2    # "ddfVar":Ldefpackage/ddf;
    .end local v3    # "ddgVar":Ldefpackage/ddg;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/bms;->a:Ldefpackage/bmt;

    .line 19
    .local v0, "bmtVar":Ldefpackage/bmt;
    iget-object v1, v0, Ldefpackage/bmt;->a:Ldefpackage/bnl;

    invoke-interface {v1}, Ldefpackage/bnl;->h()V

    .line 20
    iget-object v1, v0, Ldefpackage/bmt;->c:Ldefpackage/iud;

    invoke-virtual {v1}, Ldefpackage/iud;->c()V

    .line 21
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
