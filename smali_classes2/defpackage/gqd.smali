.class public final Ldefpackage/gqd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/qkg;

.field private final b:Ldefpackage/qkg;

.field private final c:Ldefpackage/qkg;

.field private final d:Ldefpackage/qkg;

.field private final e:I


# direct methods
.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;I)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;
    .param p3, "qkgVar3"    # Ldefpackage/qkg;
    .param p4, "qkgVar4"    # Ldefpackage/qkg;
    .param p5, "i"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p5, p0, Ldefpackage/gqd;->e:I

    .line 14
    iput-object p1, p0, Ldefpackage/gqd;->a:Ldefpackage/qkg;

    .line 15
    iput-object p2, p0, Ldefpackage/gqd;->b:Ldefpackage/qkg;

    .line 16
    iput-object p3, p0, Ldefpackage/gqd;->c:Ldefpackage/qkg;

    .line 17
    iput-object p4, p0, Ldefpackage/gqd;->d:Ldefpackage/qkg;

    .line 18
    return-void
.end method

.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;I[B)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;
    .param p3, "qkgVar3"    # Ldefpackage/qkg;
    .param p4, "qkgVar4"    # Ldefpackage/qkg;
    .param p5, "i"    # I
    .param p6, "bArr"    # [B

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p5, p0, Ldefpackage/gqd;->e:I

    .line 22
    iput-object p1, p0, Ldefpackage/gqd;->b:Ldefpackage/qkg;

    .line 23
    iput-object p2, p0, Ldefpackage/gqd;->d:Ldefpackage/qkg;

    .line 24
    iput-object p3, p0, Ldefpackage/gqd;->a:Ldefpackage/qkg;

    .line 25
    iput-object p4, p0, Ldefpackage/gqd;->c:Ldefpackage/qkg;

    .line 26
    return-void
.end method

.method public static a(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)Ldefpackage/gqd;
    .locals 7
    .param p0, "qkgVar"    # Ldefpackage/qkg;
    .param p1, "qkgVar2"    # Ldefpackage/qkg;
    .param p2, "qkgVar3"    # Ldefpackage/qkg;
    .param p3, "qkgVar4"    # Ldefpackage/qkg;

    .line 29
    new-instance v6, Ldefpackage/gqd;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ldefpackage/gqd;-><init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;I)V

    return-object v6
.end method

.method public static b(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)Ldefpackage/gqd;
    .locals 8
    .param p0, "qkgVar"    # Ldefpackage/qkg;
    .param p1, "qkgVar2"    # Ldefpackage/qkg;
    .param p2, "qkgVar3"    # Ldefpackage/qkg;
    .param p3, "qkgVar4"    # Ldefpackage/qkg;

    .line 33
    new-instance v7, Ldefpackage/gqd;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Ldefpackage/gqd;-><init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;I[B)V

    return-object v7
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Object;
    .locals 17

    .line 40
    move-object/from16 v0, p0

    iget v1, v0, Ldefpackage/gqd;->e:I

    packed-switch v1, :pswitch_data_0

    .line 50
    iget-object v1, v0, Ldefpackage/gqd;->b:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/giv;

    invoke-virtual {v1}, Ldefpackage/giv;->mo37get()Ldefpackage/jrl;

    move-result-object v1

    .line 51
    .local v1, "mo37get4":Ldefpackage/jrl;
    iget-object v2, v0, Ldefpackage/gqd;->d:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/ojc;

    .line 52
    .local v2, "ojcVar":Ldefpackage/ojc;
    iget-object v3, v0, Ldefpackage/gqd;->a:Ldefpackage/qkg;

    .line 53
    .local v3, "qkgVar":Ldefpackage/qkg;
    iget-object v4, v0, Ldefpackage/gqd;->c:Ldefpackage/qkg;

    .line 54
    .local v4, "qkgVar2":Ldefpackage/qkg;
    sget-object v5, Ldefpackage/jrl;->IMAGE_INTENT:Ldefpackage/jrl;

    if-ne v1, v5, :cond_0

    .line 55
    invoke-virtual {v2}, Ldefpackage/ojc;->g()Z

    move-result v5

    invoke-static {v5}, Ldefpackage/obr;->aF(Z)V

    .line 56
    invoke-interface {v4}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/gmu;

    .local v5, "gmuVar":Ldefpackage/gmu;
    goto :goto_0

    .line 42
    .end local v1    # "mo37get4":Ldefpackage/jrl;
    .end local v2    # "ojcVar":Ldefpackage/ojc;
    .end local v3    # "qkgVar":Ldefpackage/qkg;
    .end local v4    # "qkgVar2":Ldefpackage/qkg;
    .end local v5    # "gmuVar":Ldefpackage/gmu;
    :pswitch_0
    iget-object v1, v0, Ldefpackage/gqd;->a:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/dgb;

    invoke-virtual {v1}, Ldefpackage/dgb;->mo37get()Ldefpackage/lir;

    move-result-object v1

    .line 43
    .local v1, "mo37get":Ldefpackage/lir;
    iget-object v2, v0, Ldefpackage/gqd;->b:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/lco;

    .line 44
    .local v2, "lcoVar":Ldefpackage/lco;
    iget-object v3, v0, Ldefpackage/gqd;->c:Ldefpackage/qkg;

    check-cast v3, Ldefpackage/gyj;

    invoke-virtual {v3}, Ldefpackage/gyj;->mo37get()Ldefpackage/gyi;

    move-result-object v11

    .line 45
    .local v11, "mo37get2":Ldefpackage/gyi;
    iget-object v3, v0, Ldefpackage/gqd;->d:Ldefpackage/qkg;

    check-cast v3, Ldefpackage/han;

    invoke-virtual {v3}, Ldefpackage/han;->mo37get()Ldefpackage/ham;

    move-result-object v12

    .line 46
    .local v12, "mo37get3":Ldefpackage/ham;
    iget-object v3, v11, Ldefpackage/gyi;->a:Ldefpackage/lnc;

    iget-object v4, v11, Ldefpackage/gyi;->b:Ldefpackage/lqd;

    const/4 v5, 0x3

    invoke-interface {v3, v4, v5}, Ldefpackage/lnc;->r(Ldefpackage/lqd;I)Ldefpackage/lmv;

    move-result-object v3

    invoke-virtual {v11, v5}, Ldefpackage/gyi;->a(I)Ldefpackage/goy;

    move-result-object v4

    invoke-virtual {v11, v3, v4}, Ldefpackage/gyi;->b(Ldefpackage/lmv;Ldefpackage/goy;)Ldefpackage/goy;

    move-result-object v13

    .line 47
    .local v13, "b":Ldefpackage/goy;
    invoke-virtual {v12}, Ldefpackage/ham;->a()Ldefpackage/goy;

    move-result-object v14

    .line 48
    .local v14, "a":Ldefpackage/goy;
    new-instance v15, Ldefpackage/gom;

    new-instance v10, Ldefpackage/gol;

    move-object v3, v10

    move-object v4, v2

    move-object v5, v13

    move-object v6, v14

    move-object v7, v13

    move-object v8, v14

    move-object v9, v13

    move-object/from16 v16, v2

    move-object v2, v10

    .end local v2    # "lcoVar":Ldefpackage/lco;
    .local v16, "lcoVar":Ldefpackage/lco;
    move-object v10, v14

    invoke-direct/range {v3 .. v10}, Ldefpackage/gol;-><init>(Ldefpackage/lco;Ldefpackage/goy;Ldefpackage/goy;Ldefpackage/goy;Ldefpackage/goy;Ldefpackage/goy;Ldefpackage/goy;)V

    invoke-direct {v15, v1, v2}, Ldefpackage/gom;-><init>(Ldefpackage/lir;Ldefpackage/lco;)V

    return-object v15

    .line 58
    .end local v11    # "mo37get2":Ldefpackage/gyi;
    .end local v12    # "mo37get3":Ldefpackage/ham;
    .end local v13    # "b":Ldefpackage/goy;
    .end local v14    # "a":Ldefpackage/goy;
    .end local v16    # "lcoVar":Ldefpackage/lco;
    .local v1, "mo37get4":Ldefpackage/jrl;
    .local v2, "ojcVar":Ldefpackage/ojc;
    .restart local v3    # "qkgVar":Ldefpackage/qkg;
    .restart local v4    # "qkgVar2":Ldefpackage/qkg;
    :cond_0
    invoke-interface {v3}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/gmu;

    .line 60
    .restart local v5    # "gmuVar":Ldefpackage/gmu;
    :goto_0
    invoke-static {v5}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 61
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
