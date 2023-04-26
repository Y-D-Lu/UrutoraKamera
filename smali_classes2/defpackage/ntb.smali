.class final Ldefpackage/ntb;
.super Ldefpackage/qnp;
.source ""

# interfaces
.implements Ldefpackage/qmu;


# instance fields
.field final a:D

.field private final b:I


# direct methods
.method public constructor <init>(DI)V
    .locals 1
    .param p1, "d"    # D
    .param p3, "i"    # I

    .line 11
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldefpackage/qnp;-><init>(I)V

    .line 12
    iput p3, p0, Ldefpackage/ntb;->b:I

    .line 13
    iput-wide p1, p0, Ldefpackage/ntb;->a:D

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "obj"    # Ljava/lang/Object;

    .line 18
    iget v0, p0, Ldefpackage/ntb;->b:I

    packed-switch v0, :pswitch_data_0

    .line 36
    move-object v0, p1

    check-cast v0, Ldefpackage/npk;

    .line 37
    .local v0, "npkVar5":Ldefpackage/npk;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-wide v7, p0, Ldefpackage/ntb;->a:D

    const/16 v9, 0x1f

    move-object v2, v0

    invoke-static/range {v2 .. v9}, Ldefpackage/npk;->a(Ldefpackage/npk;Ldefpackage/prl;Ldefpackage/prl;Ldefpackage/nmr;Ldefpackage/nnr;DI)Ldefpackage/npk;

    move-result-object v1

    return-object v1

    .line 32
    .end local v0    # "npkVar5":Ldefpackage/npk;
    :pswitch_0
    move-object v0, p1

    check-cast v0, Ldefpackage/npk;

    .line 33
    .local v0, "npkVar4":Ldefpackage/npk;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-wide v6, p0, Ldefpackage/ntb;->a:D

    const/16 v8, 0x1f

    move-object v1, v0

    invoke-static/range {v1 .. v8}, Ldefpackage/npk;->a(Ldefpackage/npk;Ldefpackage/prl;Ldefpackage/prl;Ldefpackage/nmr;Ldefpackage/nnr;DI)Ldefpackage/npk;

    move-result-object v1

    return-object v1

    .line 28
    .end local v0    # "npkVar4":Ldefpackage/npk;
    :pswitch_1
    move-object v0, p1

    check-cast v0, Ldefpackage/npk;

    .line 29
    .local v0, "npkVar3":Ldefpackage/npk;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-wide v7, p0, Ldefpackage/ntb;->a:D

    const/16 v9, 0x1f

    move-object v2, v0

    invoke-static/range {v2 .. v9}, Ldefpackage/npk;->a(Ldefpackage/npk;Ldefpackage/prl;Ldefpackage/prl;Ldefpackage/nmr;Ldefpackage/nnr;DI)Ldefpackage/npk;

    move-result-object v1

    return-object v1

    .line 24
    .end local v0    # "npkVar3":Ldefpackage/npk;
    :pswitch_2
    move-object v0, p1

    check-cast v0, Ldefpackage/npk;

    .line 25
    .local v0, "npkVar2":Ldefpackage/npk;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-wide v7, p0, Ldefpackage/ntb;->a:D

    const/16 v9, 0x1f

    move-object v2, v0

    invoke-static/range {v2 .. v9}, Ldefpackage/npk;->a(Ldefpackage/npk;Ldefpackage/prl;Ldefpackage/prl;Ldefpackage/nmr;Ldefpackage/nnr;DI)Ldefpackage/npk;

    move-result-object v1

    return-object v1

    .line 20
    .end local v0    # "npkVar2":Ldefpackage/npk;
    :pswitch_3
    move-object v0, p1

    check-cast v0, Ldefpackage/npk;

    .line 21
    .local v0, "npkVar":Ldefpackage/npk;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Ldefpackage/nnr;->UPLOAD_PAUSED:Ldefpackage/nnr;

    iget-wide v7, p0, Ldefpackage/ntb;->a:D

    const/16 v9, 0xf

    move-object v2, v0

    invoke-static/range {v2 .. v9}, Ldefpackage/npk;->a(Ldefpackage/npk;Ldefpackage/prl;Ldefpackage/prl;Ldefpackage/nmr;Ldefpackage/nnr;DI)Ldefpackage/npk;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
