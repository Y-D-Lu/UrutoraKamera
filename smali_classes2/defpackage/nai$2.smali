.class Ldefpackage/nai$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/pgj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/nai;->a()Ldefpackage/pht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/nai;

.field final synthetic val$nadVarArr:[Ldefpackage/nad;


# direct methods
.method constructor <init>(Ldefpackage/nai;[Ldefpackage/nad;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/nai;

    .line 49
    iput-object p1, p0, Ldefpackage/nai$2;->this$0:Ldefpackage/nai;

    iput-object p2, p0, Ldefpackage/nai$2;->val$nadVarArr:[Ldefpackage/nad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/pht;
    .locals 30

    .line 52
    move-object/from16 v1, p0

    iget-object v2, v1, Ldefpackage/nai$2;->this$0:Ldefpackage/nai;

    .line 53
    .local v2, "naiVar":Ldefpackage/nai;
    iget-object v3, v1, Ldefpackage/nai$2;->val$nadVarArr:[Ldefpackage/nad;

    .line 54
    .local v3, "nadVarArr2":[Ldefpackage/nad;
    iget-object v4, v2, Ldefpackage/nai;->a:Ldefpackage/mxl;

    .line 55
    .local v4, "mxlVar":Ldefpackage/mxl;
    invoke-static {}, Ldefpackage/mxg;->a()Ldefpackage/mxf;

    move-result-object v5

    .line 56
    .local v5, "a":Ldefpackage/mxf;
    iget-object v0, v2, Ldefpackage/nai;->b:Ldefpackage/pyn;

    invoke-interface {v0}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldefpackage/nae;

    .line 57
    .local v6, "naeVar":Ldefpackage/nae;
    sget-object v0, Ldefpackage/qxk;->b:Ldefpackage/qxk;

    invoke-virtual {v0}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v7

    .line 58
    .local v7, "m":Ldefpackage/poy;
    array-length v0, v3

    const/4 v8, 0x0

    if-gtz v0, :cond_1

    .line 59
    sget-object v0, Ldefpackage/qyk;->t:Ldefpackage/qyk;

    invoke-virtual {v0}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v9

    .line 60
    .local v9, "m2":Ldefpackage/poy;
    iget-boolean v0, v9, Ldefpackage/poy;->c:Z

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v9}, Ldefpackage/poy;->m()V

    .line 62
    iput-boolean v8, v9, Ldefpackage/poy;->c:Z

    .line 64
    :cond_0
    iget-object v0, v9, Ldefpackage/poy;->b:Ldefpackage/ppd;

    move-object v8, v0

    check-cast v8, Ldefpackage/qyk;

    .line 65
    .local v8, "qykVar":Ldefpackage/qyk;
    invoke-virtual {v7}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ldefpackage/qxk;

    .line 66
    .local v10, "qxkVar":Ldefpackage/qxk;
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    iput-object v10, v8, Ldefpackage/qyk;->f:Ldefpackage/qxk;

    .line 68
    iget v0, v8, Ldefpackage/qyk;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v8, Ldefpackage/qyk;->a:I

    .line 70
    :try_start_0
    iget-object v0, v6, Ldefpackage/nae;->b:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/mue;

    invoke-virtual {v0}, Ldefpackage/mue;->mo37get()Ldefpackage/nac;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    .local v0, "e":Ljava/lang/Exception;
    sget-object v11, Ldefpackage/nae;->a:Ldefpackage/ouj;

    invoke-virtual {v11}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v11

    check-cast v11, Loug;

    invoke-interface {v11, v0}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v11

    check-cast v11, Loug;

    const/16 v12, 0xe3c

    invoke-interface {v11, v12}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v11

    check-cast v11, Loug;

    const-string v12, "Exception while getting network metric extension!"

    invoke-interface {v11, v12}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 74
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    invoke-virtual {v9}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v0

    check-cast v0, Ldefpackage/qyk;

    invoke-virtual {v5, v0}, Ldefpackage/mxf;->d(Ldefpackage/qyk;)V

    .line 75
    invoke-virtual {v5}, Ldefpackage/mxf;->a()Ldefpackage/mxg;

    move-result-object v0

    invoke-virtual {v4, v0}, Ldefpackage/mxl;->b(Ldefpackage/mxg;)Ldefpackage/pht;

    move-result-object v0

    return-object v0

    .line 77
    .end local v8    # "qykVar":Ldefpackage/qyk;
    .end local v9    # "m2":Ldefpackage/poy;
    .end local v10    # "qxkVar":Ldefpackage/qxk;
    :cond_1
    sget-object v0, Ldefpackage/qxj;->g:Ldefpackage/qxj;

    invoke-virtual {v0}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v0

    .line 78
    .local v0, "m3":Ldefpackage/poy;
    aget-object v9, v3, v8

    .line 79
    .local v9, "nadVar":Ldefpackage/nad;
    iget v10, v9, Ldefpackage/nad;->d:I

    .line 80
    .local v10, "i":I
    iget v11, v9, Ldefpackage/nad;->c:I

    .line 81
    .local v11, "i2":I
    iget-wide v12, v9, Ldefpackage/nad;->b:J

    .line 82
    .local v12, "j":J
    iget-wide v14, v9, Ldefpackage/nad;->a:J

    .line 83
    .local v14, "j2":J
    iget v8, v9, Ldefpackage/nad;->g:I

    .line 84
    .local v8, "i3":I
    iget-boolean v1, v0, Ldefpackage/poy;->c:Z

    if-eqz v1, :cond_2

    .line 85
    invoke-virtual {v0}, Ldefpackage/poy;->m()V

    .line 86
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldefpackage/poy;->c:Z

    .line 88
    :cond_2
    iget-object v1, v0, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v1, Ldefpackage/qxj;

    .line 89
    .local v1, "qxjVar":Ldefpackage/qxj;
    move-object/from16 v17, v2

    .end local v2    # "naiVar":Ldefpackage/nai;
    .local v17, "naiVar":Ldefpackage/nai;
    iget v2, v1, Ldefpackage/qxj;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Ldefpackage/qxj;->a:I

    .line 90
    const/4 v2, 0x0

    iput v2, v1, Ldefpackage/qxj;->b:I

    .line 91
    move-object/from16 v18, v1

    .end local v1    # "qxjVar":Ldefpackage/qxj;
    .local v18, "qxjVar":Ldefpackage/qxj;
    aget-object v1, v3, v2

    iget v1, v1, Ldefpackage/nad;->j:I

    .line 92
    .local v1, "i4":I
    sget-object v16, Ldefpackage/qxl;->c:Ldefpackage/qxl;

    move/from16 v19, v1

    .end local v1    # "i4":I
    .local v19, "i4":I
    invoke-virtual/range {v16 .. v16}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v1

    .line 93
    .local v1, "m4":Ldefpackage/poy;
    move-object/from16 v20, v4

    .end local v4    # "mxlVar":Ldefpackage/mxl;
    .local v20, "mxlVar":Ldefpackage/mxl;
    aget-object v4, v3, v2

    iget v4, v4, Ldefpackage/nad;->j:I

    .line 94
    .local v4, "i5":I
    iget-boolean v2, v1, Ldefpackage/poy;->c:Z

    if-eqz v2, :cond_3

    .line 95
    invoke-virtual {v1}, Ldefpackage/poy;->m()V

    .line 96
    const/4 v2, 0x0

    iput-boolean v2, v1, Ldefpackage/poy;->c:Z

    .line 98
    :cond_3
    iget-object v2, v1, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v2, Ldefpackage/qxl;

    .line 99
    .local v2, "qxlVar":Ldefpackage/qxl;
    move/from16 v21, v4

    .end local v4    # "i5":I
    .local v21, "i5":I
    iget v4, v2, Ldefpackage/qxl;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Ldefpackage/qxl;->a:I

    .line 100
    const/4 v4, 0x0

    iput v4, v2, Ldefpackage/qxl;->b:I

    .line 101
    invoke-virtual {v1}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Ldefpackage/qxl;

    .line 102
    .local v4, "qxlVar2":Ldefpackage/qxl;
    move-object/from16 v23, v1

    .end local v1    # "m4":Ldefpackage/poy;
    .local v23, "m4":Ldefpackage/poy;
    iget-boolean v1, v0, Ldefpackage/poy;->c:Z

    if-eqz v1, :cond_4

    .line 103
    invoke-virtual {v0}, Ldefpackage/poy;->m()V

    .line 104
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldefpackage/poy;->c:Z

    .line 106
    :cond_4
    iget-object v1, v0, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v1, Ldefpackage/qxj;

    .line 107
    .local v1, "qxjVar2":Ldefpackage/qxj;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    iput-object v4, v1, Ldefpackage/qxj;->f:Ldefpackage/qxl;

    .line 109
    move-object/from16 v22, v2

    .end local v2    # "qxlVar":Ldefpackage/qxl;
    .local v22, "qxlVar":Ldefpackage/qxl;
    iget v2, v1, Ldefpackage/qxj;->a:I

    const/high16 v24, 0x400000

    or-int v2, v2, v24

    iput v2, v1, Ldefpackage/qxj;->a:I

    .line 110
    move-object/from16 v24, v1

    const/4 v2, 0x0

    .end local v1    # "qxjVar2":Ldefpackage/qxj;
    .local v24, "qxjVar2":Ldefpackage/qxj;
    aget-object v1, v3, v2

    .line 111
    .local v1, "nadVar2":Ldefpackage/nad;
    iget-object v2, v1, Ldefpackage/nad;->h:Ljava/lang/String;

    .line 112
    .local v2, "str":Ljava/lang/String;
    move-object/from16 v25, v2

    .end local v2    # "str":Ljava/lang/String;
    .local v25, "str":Ljava/lang/String;
    iget-object v2, v1, Ldefpackage/nad;->f:Ljava/lang/String;

    .line 113
    .local v2, "str2":Ljava/lang/String;
    const/16 v26, 0x0

    invoke-static/range {v26 .. v26}, Ldefpackage/oje;->d(Ljava/lang/String;)Z

    move-result v27

    if-eqz v27, :cond_6

    .line 116
    move-object/from16 v27, v1

    .end local v1    # "nadVar2":Ldefpackage/nad;
    .local v27, "nadVar2":Ldefpackage/nad;
    iget-boolean v1, v0, Ldefpackage/poy;->c:Z

    if-eqz v1, :cond_5

    .line 117
    invoke-virtual {v0}, Ldefpackage/poy;->m()V

    .line 118
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldefpackage/poy;->c:Z

    goto :goto_1

    .line 116
    :cond_5
    const/4 v1, 0x0

    .line 120
    :goto_1
    iget-object v1, v0, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v1, Ldefpackage/qxj;

    .line 121
    .local v1, "qxjVar3":Ldefpackage/qxj;
    move-object/from16 v28, v0

    const/4 v0, 0x0

    .end local v0    # "m3":Ldefpackage/poy;
    .local v28, "m3":Ldefpackage/poy;
    iput v0, v1, Ldefpackage/qxj;->c:I

    .line 122
    iget v0, v1, Ldefpackage/qxj;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, Ldefpackage/qxj;->a:I

    .line 123
    iget-object v0, v6, Ldefpackage/nae;->b:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/mue;

    invoke-virtual {v0}, Ldefpackage/mue;->mo37get()Ldefpackage/nac;

    .line 124
    const/4 v0, 0x0

    aget-object v0, v3, v0

    .line 125
    .local v0, "nadVar3":Ldefpackage/nad;
    move-object/from16 v16, v1

    .end local v1    # "qxjVar3":Ldefpackage/qxj;
    .local v16, "qxjVar3":Ldefpackage/qxj;
    iget-object v1, v0, Ldefpackage/nad;->e:Ljava/lang/String;

    .line 126
    .local v1, "str3":Ljava/lang/String;
    move-object/from16 v29, v1

    .end local v1    # "str3":Ljava/lang/String;
    .local v29, "str3":Ljava/lang/String;
    iget-object v1, v0, Ldefpackage/nad;->i:Ldefpackage/qxs;

    .line 127
    .local v1, "qxsVar":Ldefpackage/qxs;
    throw v26

    .line 114
    .end local v16    # "qxjVar3":Ldefpackage/qxj;
    .end local v27    # "nadVar2":Ldefpackage/nad;
    .end local v28    # "m3":Ldefpackage/poy;
    .end local v29    # "str3":Ljava/lang/String;
    .local v0, "m3":Ldefpackage/poy;
    .local v1, "nadVar2":Ldefpackage/nad;
    :cond_6
    throw v26
.end method
