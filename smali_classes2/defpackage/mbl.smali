.class public final Ldefpackage/mbl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/mbk;


# instance fields
.field final a:Ldefpackage/mbg;

.field public final b:Ldefpackage/mcc;

.field final c:Ldefpackage/mxm;


# direct methods
.method public constructor <init>(Ldefpackage/mbj;Ldefpackage/mxm;Ldefpackage/mbg;[B)V
    .locals 1
    .param p1, "mbjVar"    # Ldefpackage/mbj;
    .param p2, "mxmVar"    # Ldefpackage/mxm;
    .param p3, "mbgVar"    # Ldefpackage/mbg;
    .param p4, "bArr"    # [B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, Ldefpackage/mbl;->c:Ldefpackage/mxm;

    .line 16
    iput-object p3, p0, Ldefpackage/mbl;->a:Ldefpackage/mbg;

    .line 17
    iget-object v0, p1, Ldefpackage/mbj;->o:Ldefpackage/mcc;

    iput-object v0, p0, Ldefpackage/mbl;->b:Ldefpackage/mcc;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/mcc;Ljava/lang/String;J)Ldefpackage/mas;
    .locals 34
    .param p1, "mccVar"    # Ldefpackage/mcc;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "j"    # J

    .line 22
    move-object/from16 v0, p0

    iget-object v1, v0, Ldefpackage/mbl;->a:Ldefpackage/mbg;

    .line 23
    .local v1, "mbgVar":Ldefpackage/mbg;
    iget-object v2, v1, Ldefpackage/mbg;->a:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .local v2, "scheduledExecutorService":Ljava/util/concurrent/ScheduledExecutorService;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object v3, v1, Ldefpackage/mbg;->b:Ldefpackage/qkg;

    invoke-interface {v3}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v9

    .line 26
    .local v9, "mo37get":Ljava/lang/Object;
    iget-object v3, v1, Ldefpackage/mbg;->c:Ldefpackage/qkg;

    check-cast v3, Ldefpackage/ikv;

    invoke-virtual {v3}, Ldefpackage/ikv;->mo37get()Ldefpackage/mbj;

    move-result-object v10

    .line 27
    .local v10, "mo37get2":Ldefpackage/mbj;
    iget-object v3, v1, Ldefpackage/mbg;->d:Ldefpackage/qkg;

    invoke-interface {v3}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ldefpackage/ljf;

    .line 28
    .local v11, "ljfVar":Ldefpackage/ljf;
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance v22, Ldefpackage/mbf;

    move-object v5, v9

    check-cast v5, Ldefpackage/maz;

    iget-object v3, v1, Ldefpackage/mbg;->e:Ldefpackage/qkg;

    check-cast v3, Ldefpackage/liq;

    invoke-virtual {v3}, Ldefpackage/liq;->mo37get()Ldefpackage/lis;

    move-result-object v8

    move-object/from16 v3, v22

    move-object v4, v2

    move-object v6, v10

    move-object v7, v11

    invoke-direct/range {v3 .. v8}, Ldefpackage/mbf;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ldefpackage/maz;Ldefpackage/mbj;Ldefpackage/ljf;Ldefpackage/lis;)V

    .line 30
    .local v22, "mbfVar":Ldefpackage/mbf;
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    .line 31
    .local v3, "elapsedRealtimeNanos":J
    iget-object v5, v0, Ldefpackage/mbl;->c:Ldefpackage/mxm;

    .line 32
    .local v5, "mxmVar":Ldefpackage/mxm;
    iget-object v6, v5, Ldefpackage/mxm;->d:Ldefpackage/qkg;

    invoke-interface {v6}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/mch;

    .line 33
    .local v6, "mchVar":Ldefpackage/mch;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object v7, v5, Ldefpackage/mxm;->e:Ldefpackage/qkg;

    check-cast v7, Ldefpackage/ikv;

    invoke-virtual {v7}, Ldefpackage/ikv;->mo37get()Ldefpackage/mbj;

    move-result-object v7

    .line 35
    .local v7, "mo37get3":Ldefpackage/mbj;
    iget-object v8, v5, Ldefpackage/mxm;->a:Ldefpackage/qkg;

    invoke-interface {v8}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldefpackage/man;

    .line 36
    .local v8, "manVar":Ldefpackage/man;
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object v28, Ldefpackage/fnl;->b:Ldefpackage/fnl;

    .line 38
    .local v28, "fnlVar":Ldefpackage/fnl;
    sget-object v29, Ldefpackage/jun;->a:Ldefpackage/jun;

    .line 39
    .local v29, "junVar":Ldefpackage/jun;
    iget-object v12, v5, Ldefpackage/mxm;->b:Ldefpackage/qkg;

    check-cast v12, Ldefpackage/liq;

    invoke-virtual {v12}, Ldefpackage/liq;->mo37get()Ldefpackage/lis;

    move-result-object v30

    .line 40
    .local v30, "mo37get4":Ldefpackage/lis;
    iget-object v12, v5, Ldefpackage/mxm;->c:Ldefpackage/qkg;

    invoke-interface {v12}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v31, v12

    check-cast v31, Ldefpackage/ljf;

    .line 41
    .local v31, "ljfVar2":Ldefpackage/ljf;
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget-object v12, v5, Ldefpackage/mxm;->f:Ldefpackage/qkg;

    invoke-interface {v12}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v32, v12

    check-cast v32, Ldefpackage/maq;

    .line 43
    .local v32, "maqVar":Ldefpackage/maq;
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    new-instance v33, Ldefpackage/mau;

    move-object/from16 v12, v33

    move-object v13, v6

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v28

    move-object/from16 v17, v29

    move-object/from16 v18, v30

    move-object/from16 v19, v31

    move-object/from16 v20, v32

    move-object/from16 v21, p1

    move-object/from16 v23, p2

    move-wide/from16 v24, v3

    move-wide/from16 v26, p3

    invoke-direct/range {v12 .. v27}, Ldefpackage/mau;-><init>(Ldefpackage/mch;Ldefpackage/mbj;Ldefpackage/man;Ldefpackage/mcx;Lmcw;Ldefpackage/lis;Ldefpackage/ljf;Ldefpackage/maq;Ldefpackage/mcc;Ldefpackage/mbc;Ljava/lang/String;JJ)V

    return-object v33
.end method
