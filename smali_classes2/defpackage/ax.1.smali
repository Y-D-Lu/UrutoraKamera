.class public Ldefpackage/ax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpgj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnai;->a()Lpht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lnai;

.field public final synthetic val$nadVarArr:[Lnad;


# direct methods
.method public constructor <init>(Lnai;[Lnad;)V
    .locals 0
    .param p1, "this$0"    # Lnai;

    .line 49
    iput-object p1, p0, Ldefpackage/ax;->this$0:Lnai;

    iput-object p2, p0, Ldefpackage/ax;->val$nadVarArr:[Lnad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpht;
    .locals 30

    .line 52
    move-object/from16 v1, p0

    iget-object v2, v1, Ldefpackage/ax;->this$0:Lnai;

    .line 53
    .local v2, "naiVar":Lnai;
    iget-object v3, v1, Ldefpackage/ax;->val$nadVarArr:[Lnad;

    .line 54
    .local v3, "nadVarArr2":[Lnad;
    iget-object v4, v2, Lnai;->a:Lmxl;

    .line 55
    .local v4, "mxlVar":Lmxl;
    invoke-static {}, Lmxg;->a()Lmxf;

    move-result-object v5

    .line 56
    .local v5, "a":Lmxf;
    iget-object v0, v2, Lnai;->b:Lpyn;

    invoke-interface {v0}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lnae;

    .line 57
    .local v6, "naeVar":Lnae;
    sget-object v0, Lqxk;->b:Lqxk;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v7

    .line 58
    .local v7, "m":Lpoy;
    array-length v0, v3

    const/4 v8, 0x0

    if-gtz v0, :cond_1

    .line 59
    sget-object v0, Lqyk;->t:Lqyk;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v9

    .line 60
    .local v9, "m2":Lpoy;
    iget-boolean v0, v9, Lpoy;->c:Z

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v9}, Lpoy;->m()V

    .line 62
    iput-boolean v8, v9, Lpoy;->c:Z

    .line 64
    :cond_0
    iget-object v0, v9, Lpoy;->b:Lppd;

    move-object v8, v0

    check-cast v8, Lqyk;

    .line 65
    .local v8, "qykVar":Lqyk;
    invoke-virtual {v7}, Lpoy;->j()Lppd;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lqxk;

    .line 66
    .local v10, "qxkVar":Lqxk;
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    iput-object v10, v8, Lqyk;->f:Lqxk;

    .line 68
    iget v0, v8, Lqyk;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v8, Lqyk;->a:I

    .line 70
    :try_start_0
    iget-object v0, v6, Lnae;->b:Lqkg;

    check-cast v0, Lmue;

    invoke-virtual {v0}, Lmue;->mo37get()Lnac;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    .local v0, "e":Ljava/lang/Exception;
    sget-object v11, Lnae;->a:Louj;

    invoke-virtual {v11}, Loue;->c()Lova;

    move-result-object v11

    check-cast v11, Loug;

    invoke-interface {v11, v0}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v11

    check-cast v11, Loug;

    const/16 v12, 0xe3c

    invoke-interface {v11, v12}, Lova;->G(I)Lova;

    move-result-object v11

    check-cast v11, Loug;

    const-string v12, "Exception while getting network metric extension!"

    invoke-interface {v11, v12}, Lova;->o(Ljava/lang/String;)V

    .line 74
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    invoke-virtual {v9}, Lpoy;->j()Lppd;

    move-result-object v0

    check-cast v0, Lqyk;

    invoke-virtual {v5, v0}, Lmxf;->d(Lqyk;)V

    .line 75
    invoke-virtual {v5}, Lmxf;->a()Lmxg;

    move-result-object v0

    invoke-virtual {v4, v0}, Lmxl;->b(Lmxg;)Lpht;

    move-result-object v0

    return-object v0

    .line 77
    .end local v8    # "qykVar":Lqyk;
    .end local v9    # "m2":Lpoy;
    .end local v10    # "qxkVar":Lqxk;
    :cond_1
    sget-object v0, Lqxj;->g:Lqxj;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    .line 78
    .local v0, "m3":Lpoy;
    aget-object v9, v3, v8

    .line 79
    .local v9, "nadVar":Lnad;
    iget v10, v9, Lnad;->d:I

    .line 80
    .local v10, "i":I
    iget v11, v9, Lnad;->c:I

    .line 81
    .local v11, "i2":I
    iget-wide v12, v9, Lnad;->b:J

    .line 82
    .local v12, "j":J
    iget-wide v14, v9, Lnad;->a:J

    .line 83
    .local v14, "j2":J
    iget v8, v9, Lnad;->g:I

    .line 84
    .local v8, "i3":I
    iget-boolean v1, v0, Lpoy;->c:Z

    if-eqz v1, :cond_2

    .line 85
    invoke-virtual {v0}, Lpoy;->m()V

    .line 86
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpoy;->c:Z

    .line 88
    :cond_2
    iget-object v1, v0, Lpoy;->b:Lppd;

    check-cast v1, Lqxj;

    .line 89
    .local v1, "qxjVar":Lqxj;
    move-object/from16 v17, v2

    .end local v2    # "naiVar":Lnai;
    .local v17, "naiVar":Lnai;
    iget v2, v1, Lqxj;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lqxj;->a:I

    .line 90
    const/4 v2, 0x0

    iput v2, v1, Lqxj;->b:I

    .line 91
    move-object/from16 v18, v1

    .end local v1    # "qxjVar":Lqxj;
    .local v18, "qxjVar":Lqxj;
    aget-object v1, v3, v2

    iget v1, v1, Lnad;->j:I

    .line 92
    .local v1, "i4":I
    sget-object v16, Lqxl;->c:Lqxl;

    move/from16 v19, v1

    .end local v1    # "i4":I
    .local v19, "i4":I
    invoke-virtual/range {v16 .. v16}, Lppd;->m()Lpoy;

    move-result-object v1

    .line 93
    .local v1, "m4":Lpoy;
    move-object/from16 v20, v4

    .end local v4    # "mxlVar":Lmxl;
    .local v20, "mxlVar":Lmxl;
    aget-object v4, v3, v2

    iget v4, v4, Lnad;->j:I

    .line 94
    .local v4, "i5":I
    iget-boolean v2, v1, Lpoy;->c:Z

    if-eqz v2, :cond_3

    .line 95
    invoke-virtual {v1}, Lpoy;->m()V

    .line 96
    const/4 v2, 0x0

    iput-boolean v2, v1, Lpoy;->c:Z

    .line 98
    :cond_3
    iget-object v2, v1, Lpoy;->b:Lppd;

    check-cast v2, Lqxl;

    .line 99
    .local v2, "qxlVar":Lqxl;
    move/from16 v21, v4

    .end local v4    # "i5":I
    .local v21, "i5":I
    iget v4, v2, Lqxl;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lqxl;->a:I

    .line 100
    const/4 v4, 0x0

    iput v4, v2, Lqxl;->b:I

    .line 101
    invoke-virtual {v1}, Lpoy;->j()Lppd;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Lqxl;

    .line 102
    .local v4, "qxlVar2":Lqxl;
    move-object/from16 v23, v1

    .end local v1    # "m4":Lpoy;
    .local v23, "m4":Lpoy;
    iget-boolean v1, v0, Lpoy;->c:Z

    if-eqz v1, :cond_4

    .line 103
    invoke-virtual {v0}, Lpoy;->m()V

    .line 104
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpoy;->c:Z

    .line 106
    :cond_4
    iget-object v1, v0, Lpoy;->b:Lppd;

    check-cast v1, Lqxj;

    .line 107
    .local v1, "qxjVar2":Lqxj;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    iput-object v4, v1, Lqxj;->f:Lqxl;

    .line 109
    move-object/from16 v22, v2

    .end local v2    # "qxlVar":Lqxl;
    .local v22, "qxlVar":Lqxl;
    iget v2, v1, Lqxj;->a:I

    const/high16 v24, 0x400000

    or-int v2, v2, v24

    iput v2, v1, Lqxj;->a:I

    .line 110
    move-object/from16 v24, v1

    const/4 v2, 0x0

    .end local v1    # "qxjVar2":Lqxj;
    .local v24, "qxjVar2":Lqxj;
    aget-object v1, v3, v2

    .line 111
    .local v1, "nadVar2":Lnad;
    iget-object v2, v1, Lnad;->h:Ljava/lang/String;

    .line 112
    .local v2, "str":Ljava/lang/String;
    move-object/from16 v25, v2

    .end local v2    # "str":Ljava/lang/String;
    .local v25, "str":Ljava/lang/String;
    iget-object v2, v1, Lnad;->f:Ljava/lang/String;

    .line 113
    .local v2, "str2":Ljava/lang/String;
    const/16 v26, 0x0

    invoke-static/range {v26 .. v26}, Loje;->d(Ljava/lang/String;)Z

    move-result v27

    if-eqz v27, :cond_6

    .line 116
    move-object/from16 v27, v1

    .end local v1    # "nadVar2":Lnad;
    .local v27, "nadVar2":Lnad;
    iget-boolean v1, v0, Lpoy;->c:Z

    if-eqz v1, :cond_5

    .line 117
    invoke-virtual {v0}, Lpoy;->m()V

    .line 118
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpoy;->c:Z

    goto :goto_1

    .line 116
    :cond_5
    const/4 v1, 0x0

    .line 120
    :goto_1
    iget-object v1, v0, Lpoy;->b:Lppd;

    check-cast v1, Lqxj;

    .line 121
    .local v1, "qxjVar3":Lqxj;
    move-object/from16 v28, v0

    const/4 v0, 0x0

    .end local v0    # "m3":Lpoy;
    .local v28, "m3":Lpoy;
    iput v0, v1, Lqxj;->c:I

    .line 122
    iget v0, v1, Lqxj;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, Lqxj;->a:I

    .line 123
    iget-object v0, v6, Lnae;->b:Lqkg;

    check-cast v0, Lmue;

    invoke-virtual {v0}, Lmue;->mo37get()Lnac;

    .line 124
    const/4 v0, 0x0

    aget-object v0, v3, v0

    .line 125
    .local v0, "nadVar3":Lnad;
    move-object/from16 v16, v1

    .end local v1    # "qxjVar3":Lqxj;
    .local v16, "qxjVar3":Lqxj;
    iget-object v1, v0, Lnad;->e:Ljava/lang/String;

    .line 126
    .local v1, "str3":Ljava/lang/String;
    move-object/from16 v29, v1

    .end local v1    # "str3":Ljava/lang/String;
    .local v29, "str3":Ljava/lang/String;
    iget-object v1, v0, Lnad;->i:Lqxs;

    .line 127
    .local v1, "qxsVar":Lqxs;
    throw v26

    .line 114
    .end local v16    # "qxjVar3":Lqxj;
    .end local v27    # "nadVar2":Lnad;
    .end local v28    # "m3":Lpoy;
    .end local v29    # "str3":Ljava/lang/String;
    .local v0, "m3":Lpoy;
    .local v1, "nadVar2":Lnad;
    :cond_6
    throw v26
.end method
