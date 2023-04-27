.class public final Lgqd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:Lqkg;

.field private final d:Lqkg;

.field private final e:I


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;I)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "qkgVar3"    # Lqkg;
    .param p4, "qkgVar4"    # Lqkg;
    .param p5, "i"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p5, p0, Lgqd;->e:I

    .line 14
    iput-object p1, p0, Lgqd;->a:Lqkg;

    .line 15
    iput-object p2, p0, Lgqd;->b:Lqkg;

    .line 16
    iput-object p3, p0, Lgqd;->c:Lqkg;

    .line 17
    iput-object p4, p0, Lgqd;->d:Lqkg;

    .line 18
    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;I[B)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "qkgVar3"    # Lqkg;
    .param p4, "qkgVar4"    # Lqkg;
    .param p5, "i"    # I
    .param p6, "bArr"    # [B

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p5, p0, Lgqd;->e:I

    .line 22
    iput-object p1, p0, Lgqd;->b:Lqkg;

    .line 23
    iput-object p2, p0, Lgqd;->d:Lqkg;

    .line 24
    iput-object p3, p0, Lgqd;->a:Lqkg;

    .line 25
    iput-object p4, p0, Lgqd;->c:Lqkg;

    .line 26
    return-void
.end method

.method public static a(Lqkg;Lqkg;Lqkg;Lqkg;)Lgqd;
    .locals 7
    .param p0, "qkgVar"    # Lqkg;
    .param p1, "qkgVar2"    # Lqkg;
    .param p2, "qkgVar3"    # Lqkg;
    .param p3, "qkgVar4"    # Lqkg;

    .line 29
    new-instance v6, Lgqd;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lgqd;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;I)V

    return-object v6
.end method

.method public static b(Lqkg;Lqkg;Lqkg;Lqkg;)Lgqd;
    .locals 8
    .param p0, "qkgVar"    # Lqkg;
    .param p1, "qkgVar2"    # Lqkg;
    .param p2, "qkgVar3"    # Lqkg;
    .param p3, "qkgVar4"    # Lqkg;

    .line 33
    new-instance v7, Lgqd;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lgqd;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;I[B)V

    return-object v7
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Object;
    .locals 17

    .line 40
    move-object/from16 v0, p0

    iget v1, v0, Lgqd;->e:I

    packed-switch v1, :pswitch_data_0

    .line 50
    iget-object v1, v0, Lgqd;->b:Lqkg;

    check-cast v1, Lgiv;

    invoke-virtual {v1}, Lgiv;->mo37get()Ljrl;

    move-result-object v1

    .line 51
    .local v1, "mo37get4":Ljrl;
    iget-object v2, v0, Lgqd;->d:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lojc;

    .line 52
    .local v2, "ojcVar":Lojc;
    iget-object v3, v0, Lgqd;->a:Lqkg;

    .line 53
    .local v3, "qkgVar":Lqkg;
    iget-object v4, v0, Lgqd;->c:Lqkg;

    .line 54
    .local v4, "qkgVar2":Lqkg;
    sget-object v5, Ljrl;->IMAGE_INTENT:Ljrl;

    if-ne v1, v5, :cond_0

    .line 55
    invoke-virtual {v2}, Lojc;->g()Z

    move-result v5

    invoke-static {v5}, Lobr;->aF(Z)V

    .line 56
    invoke-interface {v4}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgmu;

    .local v5, "gmuVar":Lgmu;
    goto :goto_0

    .line 42
    .end local v1    # "mo37get4":Ljrl;
    .end local v2    # "ojcVar":Lojc;
    .end local v3    # "qkgVar":Lqkg;
    .end local v4    # "qkgVar2":Lqkg;
    .end local v5    # "gmuVar":Lgmu;
    :pswitch_0
    iget-object v1, v0, Lgqd;->a:Lqkg;

    check-cast v1, Ldgb;

    invoke-virtual {v1}, Ldgb;->mo37get()Llir;

    move-result-object v1

    .line 43
    .local v1, "mo37get":Llir;
    iget-object v2, v0, Lgqd;->b:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llco;

    .line 44
    .local v2, "lcoVar":Llco;
    iget-object v3, v0, Lgqd;->c:Lqkg;

    check-cast v3, Lgyj;

    invoke-virtual {v3}, Lgyj;->mo37get()Lgyi;

    move-result-object v11

    .line 45
    .local v11, "mo37get2":Lgyi;
    iget-object v3, v0, Lgqd;->d:Lqkg;

    check-cast v3, Lhan;

    invoke-virtual {v3}, Lhan;->mo37get()Lham;

    move-result-object v12

    .line 46
    .local v12, "mo37get3":Lham;
    iget-object v3, v11, Lgyi;->a:Llnc;

    iget-object v4, v11, Lgyi;->b:Llqd;

    const/4 v5, 0x3

    invoke-interface {v3, v4, v5}, Llnc;->r(Llqd;I)Llmv;

    move-result-object v3

    invoke-virtual {v11, v5}, Lgyi;->a(I)Lgoy;

    move-result-object v4

    invoke-virtual {v11, v3, v4}, Lgyi;->b(Llmv;Lgoy;)Lgoy;

    move-result-object v13

    .line 47
    .local v13, "b":Lgoy;
    invoke-virtual {v12}, Lham;->a()Lgoy;

    move-result-object v14

    .line 48
    .local v14, "a":Lgoy;
    new-instance v15, Lgom;

    new-instance v10, Lgol;

    move-object v3, v10

    move-object v4, v2

    move-object v5, v13

    move-object v6, v14

    move-object v7, v13

    move-object v8, v14

    move-object v9, v13

    move-object/from16 v16, v2

    move-object v2, v10

    .end local v2    # "lcoVar":Llco;
    .local v16, "lcoVar":Llco;
    move-object v10, v14

    invoke-direct/range {v3 .. v10}, Lgol;-><init>(Llco;Lgoy;Lgoy;Lgoy;Lgoy;Lgoy;Lgoy;)V

    invoke-direct {v15, v1, v2}, Lgom;-><init>(Llir;Llco;)V

    return-object v15

    .line 58
    .end local v11    # "mo37get2":Lgyi;
    .end local v12    # "mo37get3":Lham;
    .end local v13    # "b":Lgoy;
    .end local v14    # "a":Lgoy;
    .end local v16    # "lcoVar":Llco;
    .local v1, "mo37get4":Ljrl;
    .local v2, "ojcVar":Lojc;
    .restart local v3    # "qkgVar":Lqkg;
    .restart local v4    # "qkgVar2":Lqkg;
    :cond_0
    invoke-interface {v3}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgmu;

    .line 60
    .restart local v5    # "gmuVar":Lgmu;
    :goto_0
    invoke-static {v5}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 61
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
