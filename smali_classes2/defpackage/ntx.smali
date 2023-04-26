.class final Ldefpackage/ntx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qco;


# instance fields
.field final a:Ldefpackage/nty;

.field final b:Ldefpackage/nuj;


# direct methods
.method public constructor <init>(Ldefpackage/nty;Ldefpackage/nuj;)V
    .locals 0
    .param p1, "ntyVar"    # Ldefpackage/nty;
    .param p2, "nujVar"    # Ldefpackage/nuj;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/ntx;->a:Ldefpackage/nty;

    .line 13
    iput-object p2, p0, Ldefpackage/ntx;->b:Ldefpackage/nuj;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1, "obj"    # Ljava/lang/Object;

    .line 18
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ldefpackage/ptm;

    .line 19
    .local v1, "ptmVar":Ldefpackage/ptm;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v2, v0, Ldefpackage/ntx;->a:Ldefpackage/nty;

    iget-object v2, v2, Ldefpackage/nty;->i:Ldefpackage/ohh;

    .line 21
    .local v2, "ohhVar":Ldefpackage/ohh;
    invoke-virtual {v1}, Ldefpackage/pnm;->d()Ldefpackage/poc;

    move-result-object v9

    .line 22
    .local v9, "d":Ldefpackage/poc;
    iget-object v3, v0, Ldefpackage/ntx;->b:Ldefpackage/nuj;

    iget-object v3, v3, Ldefpackage/nuj;->b:Ldefpackage/nqh;

    iget-object v10, v3, Ldefpackage/nqh;->o:Ljava/lang/String;

    .line 23
    .local v10, "str":Ljava/lang/String;
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .local v11, "timeUnit":Ljava/util/concurrent/TimeUnit;
    sget-object v12, Ldefpackage/qka;->b:Ldefpackage/qbt;

    .line 25
    .local v12, "qbtVar":Ldefpackage/qbt;
    sget-object v13, Ldefpackage/qmd;->g:Ldefpackage/qco;

    .line 26
    .local v13, "qcoVar":Ldefpackage/qco;
    const-string v3, "unit is null"

    invoke-static {v11, v3}, Ldefpackage/qmd;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string v3, "scheduler is null"

    invoke-static {v12, v3}, Ldefpackage/qmd;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v3, Ldefpackage/qhu;

    invoke-direct {v3, v11, v12}, Ldefpackage/qhu;-><init>(Ljava/util/concurrent/TimeUnit;Ldefpackage/qbt;)V

    move-object v14, v3

    .line 29
    .local v14, "qhuVar":Ldefpackage/qhu;
    sget-object v15, Ldefpackage/qmd;->m:Ldefpackage/qco;

    .line 30
    .local v15, "qcoVar2":Ldefpackage/qco;
    new-instance v8, Ldefpackage/nue;

    const/4 v7, 0x0

    const/16 v16, 0x0

    move-object v3, v8

    move-object v4, v2

    move-object v5, v9

    move-object v6, v10

    move-object v0, v8

    move-object/from16 v8, v16

    invoke-direct/range {v3 .. v8}, Ldefpackage/nue;-><init>(Ldefpackage/ohh;Ldefpackage/poc;Ljava/lang/String;[B[B)V

    invoke-virtual {v14, v0}, Ldefpackage/qbu;->g(Ldefpackage/qco;)Ldefpackage/qbm;

    move-result-object v0

    return-object v0
.end method
