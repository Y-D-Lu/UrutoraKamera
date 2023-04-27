.class public final Lmbl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmbk;


# instance fields
.field public final a:Lmbg;

.field public final b:Lmcc;

.field public final c:Lmxm;


# direct methods
.method public constructor <init>(Lmbj;Lmxm;Lmbg;[B)V
    .locals 1
    .param p1, "mbjVar"    # Lmbj;
    .param p2, "mxmVar"    # Lmxm;
    .param p3, "mbgVar"    # Lmbg;
    .param p4, "bArr"    # [B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, Lmbl;->c:Lmxm;

    .line 16
    iput-object p3, p0, Lmbl;->a:Lmbg;

    .line 17
    iget-object v0, p1, Lmbj;->o:Lmcc;

    iput-object v0, p0, Lmbl;->b:Lmcc;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lmcc;Ljava/lang/String;J)Lmas;
    .locals 34
    .param p1, "mccVar"    # Lmcc;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "j"    # J

    .line 22
    move-object/from16 v0, p0

    iget-object v1, v0, Lmbl;->a:Lmbg;

    .line 23
    .local v1, "mbgVar":Lmbg;
    iget-object v2, v1, Lmbg;->a:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .local v2, "scheduledExecutorService":Ljava/util/concurrent/ScheduledExecutorService;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object v3, v1, Lmbg;->b:Lqkg;

    invoke-interface {v3}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v9

    .line 26
    .local v9, "mo37get":Ljava/lang/Object;
    iget-object v3, v1, Lmbg;->c:Lqkg;

    check-cast v3, Likv;

    invoke-virtual {v3}, Likv;->mo37get()Lmbj;

    move-result-object v10

    .line 27
    .local v10, "mo37get2":Lmbj;
    iget-object v3, v1, Lmbg;->d:Lqkg;

    invoke-interface {v3}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lljf;

    .line 28
    .local v11, "ljfVar":Lljf;
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance v22, Lmbf;

    move-object v5, v9

    check-cast v5, Lmaz;

    iget-object v3, v1, Lmbg;->e:Lqkg;

    check-cast v3, Lliq;

    invoke-virtual {v3}, Lliq;->mo37get()Llis;

    move-result-object v8

    move-object/from16 v3, v22

    move-object v4, v2

    move-object v6, v10

    move-object v7, v11

    invoke-direct/range {v3 .. v8}, Lmbf;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lmaz;Lmbj;Lljf;Llis;)V

    .line 30
    .local v22, "mbfVar":Lmbf;
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    .line 31
    .local v3, "elapsedRealtimeNanos":J
    iget-object v5, v0, Lmbl;->c:Lmxm;

    .line 32
    .local v5, "mxmVar":Lmxm;
    iget-object v6, v5, Lmxm;->d:Lqkg;

    invoke-interface {v6}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmch;

    .line 33
    .local v6, "mchVar":Lmch;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object v7, v5, Lmxm;->e:Lqkg;

    check-cast v7, Likv;

    invoke-virtual {v7}, Likv;->mo37get()Lmbj;

    move-result-object v7

    .line 35
    .local v7, "mo37get3":Lmbj;
    iget-object v8, v5, Lmxm;->a:Lqkg;

    invoke-interface {v8}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lman;

    .line 36
    .local v8, "manVar":Lman;
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object v28, Lfnl;->b:Lfnl;

    .line 38
    .local v28, "fnlVar":Lfnl;
    sget-object v29, Ljun;->a:Ljun;

    .line 39
    .local v29, "junVar":Ljun;
    iget-object v12, v5, Lmxm;->b:Lqkg;

    check-cast v12, Lliq;

    invoke-virtual {v12}, Lliq;->mo37get()Llis;

    move-result-object v30

    .line 40
    .local v30, "mo37get4":Llis;
    iget-object v12, v5, Lmxm;->c:Lqkg;

    invoke-interface {v12}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v31, v12

    check-cast v31, Lljf;

    .line 41
    .local v31, "ljfVar2":Lljf;
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget-object v12, v5, Lmxm;->f:Lqkg;

    invoke-interface {v12}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v32, v12

    check-cast v32, Lmaq;

    .line 43
    .local v32, "maqVar":Lmaq;
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    new-instance v33, Lmau;

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

    invoke-direct/range {v12 .. v27}, Lmau;-><init>(Lmch;Lmbj;Lman;Lmcx;Lmcw;Llis;Lljf;Lmaq;Lmcc;Lmbc;Ljava/lang/String;JJ)V

    return-object v33
.end method
