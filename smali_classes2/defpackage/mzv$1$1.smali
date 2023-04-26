.class Ldefpackage/mzv$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/pgj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/mzv$1;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldefpackage/mzv$1;

.field final synthetic val$i:I

.field final synthetic val$str:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldefpackage/mzv$1;ILjava/lang/String;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/mzv$1;

    .line 52
    iput-object p1, p0, Ldefpackage/mzv$1$1;->this$1:Ldefpackage/mzv$1;

    iput p2, p0, Ldefpackage/mzv$1$1;->val$i:I

    iput-object p3, p0, Ldefpackage/mzv$1$1;->val$str:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/pht;
    .locals 17

    .line 55
    move-object/from16 v0, p0

    iget-object v1, v0, Ldefpackage/mzv$1$1;->this$1:Ldefpackage/mzv$1;

    iget-object v1, v1, Ldefpackage/mzv$1;->this$0:Ldefpackage/mzv;

    .line 56
    .local v1, "mzvVar2":Ldefpackage/mzv;
    iget v2, v0, Ldefpackage/mzv$1$1;->val$i:I

    .line 57
    .local v2, "i2":I
    iget-object v3, v0, Ldefpackage/mzv$1$1;->val$str:Ljava/lang/String;

    .line 58
    .local v3, "str2":Ljava/lang/String;
    iget-object v4, v1, Ldefpackage/mzv;->d:Ldefpackage/pyn;

    invoke-interface {v4}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/mzm;

    .line 59
    .local v4, "mzmVar":Ldefpackage/mzm;
    iget v5, v4, Ldefpackage/mzm;->f:I

    const-wide/16 v6, -0x1

    const/4 v8, 0x3

    if-ne v5, v8, :cond_0

    const-wide/16 v8, 0x3e8

    goto :goto_0

    :cond_0
    move-wide v8, v6

    .line 60
    .local v8, "j":J
    :goto_0
    cmp-long v5, v8, v6

    if-nez v5, :cond_1

    .line 61
    sget-object v5, Ldefpackage/phq;->a:Ldefpackage/pht;

    return-object v5

    .line 63
    :cond_1
    iget-boolean v5, v4, Ldefpackage/mzm;->c:Z

    if-eqz v5, :cond_2

    .line 64
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 65
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    .line 66
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 68
    :cond_2
    iget-object v5, v4, Ldefpackage/mzm;->b:Ldefpackage/ojc;

    .line 69
    .local v5, "ojcVar":Ldefpackage/ojc;
    iget-boolean v6, v4, Ldefpackage/mzm;->a:Z

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v6, :cond_4

    .line 70
    sget-object v6, Ldefpackage/qyk;->t:Ldefpackage/qyk;

    invoke-virtual {v6}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v6

    .line 71
    .local v6, "m":Ldefpackage/poy;
    iget-object v12, v1, Ldefpackage/mzv;->f:Ldefpackage/mzz;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    invoke-virtual {v12, v2, v13, v10, v3}, Ldefpackage/mzz;->b(IILjava/lang/String;Ljava/lang/String;)Ldefpackage/qxi;

    move-result-object v12

    .line 72
    .local v12, "b":Ldefpackage/qxi;
    iget-boolean v13, v6, Ldefpackage/poy;->c:Z

    if-eqz v13, :cond_3

    .line 73
    invoke-virtual {v6}, Ldefpackage/poy;->m()V

    .line 74
    iput-boolean v7, v6, Ldefpackage/poy;->c:Z

    .line 76
    :cond_3
    iget-object v7, v6, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v7, Ldefpackage/qyk;

    .line 77
    .local v7, "qykVar":Ldefpackage/qyk;
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    iput-object v12, v7, Ldefpackage/qyk;->b:Ldefpackage/qxi;

    .line 79
    iget v13, v7, Ldefpackage/qyk;->a:I

    or-int/2addr v13, v11

    iput v13, v7, Ldefpackage/qyk;->a:I

    .line 80
    invoke-static {}, Ldefpackage/mxg;->a()Ldefpackage/mxf;

    move-result-object v13

    .line 81
    .local v13, "a":Ldefpackage/mxf;
    iput-object v10, v13, Ldefpackage/mxf;->a:Ljava/lang/String;

    .line 82
    invoke-virtual {v13, v11}, Ldefpackage/mxf;->b(Z)V

    .line 83
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iput-object v14, v13, Ldefpackage/mxf;->d:Ljava/lang/Long;

    .line 84
    invoke-virtual {v6}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v14

    check-cast v14, Ldefpackage/qyk;

    invoke-virtual {v13, v14}, Ldefpackage/mxf;->d(Ldefpackage/qyk;)V

    .line 85
    iput-object v10, v13, Ldefpackage/mxf;->b:Ldefpackage/qxe;

    .line 86
    invoke-virtual {v13, v11}, Ldefpackage/mxf;->c(Z)V

    .line 87
    iget-object v10, v1, Ldefpackage/mzv;->e:Ldefpackage/mxl;

    invoke-virtual {v13}, Ldefpackage/mxf;->a()Ldefpackage/mxg;

    move-result-object v11

    invoke-virtual {v10, v11}, Ldefpackage/mxl;->b(Ldefpackage/mxg;)Ldefpackage/pht;

    move-result-object v10

    return-object v10

    .line 89
    .end local v6    # "m":Ldefpackage/poy;
    .end local v7    # "qykVar":Ldefpackage/qyk;
    .end local v12    # "b":Ldefpackage/qxi;
    .end local v13    # "a":Ldefpackage/mxf;
    :cond_4
    iget-object v6, v1, Ldefpackage/mzv;->a:Landroid/app/Application;

    invoke-static {v6}, Ldefpackage/mwh;->a(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v6

    .line 90
    .local v6, "runningAppProcesses":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningAppProcessInfo;>;"
    if-nez v6, :cond_5

    .line 91
    sget-object v7, Ldefpackage/phq;->a:Ldefpackage/pht;

    return-object v7

    .line 93
    :cond_5
    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .local v12, "arrayList":Ljava/util/ArrayList;
    iget-object v13, v1, Ldefpackage/mzv;->a:Landroid/app/Application;

    invoke-virtual {v13}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 95
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 96
    .local v14, "runningAppProcessInfo":Landroid/app/ActivityManager$RunningAppProcessInfo;
    sget-object v15, Ldefpackage/qyk;->t:Ldefpackage/qyk;

    invoke-virtual {v15}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v15

    .line 97
    .local v15, "m2":Ldefpackage/poy;
    iget-object v10, v1, Ldefpackage/mzv;->f:Ldefpackage/mzz;

    iget v11, v14, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    iget-object v7, v14, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v10, v2, v11, v7, v3}, Ldefpackage/mzz;->b(IILjava/lang/String;Ljava/lang/String;)Ldefpackage/qxi;

    move-result-object v7

    .line 98
    .local v7, "b2":Ldefpackage/qxi;
    iget-boolean v10, v15, Ldefpackage/poy;->c:Z

    if-eqz v10, :cond_6

    .line 99
    invoke-virtual {v15}, Ldefpackage/poy;->m()V

    .line 100
    const/4 v10, 0x0

    iput-boolean v10, v15, Ldefpackage/poy;->c:Z

    goto :goto_2

    .line 98
    :cond_6
    const/4 v10, 0x0

    .line 102
    :goto_2
    iget-object v11, v15, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v11, Ldefpackage/qyk;

    .line 103
    .local v11, "qykVar2":Ldefpackage/qyk;
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    iput-object v7, v11, Ldefpackage/qyk;->b:Ldefpackage/qxi;

    .line 105
    iget v10, v11, Ldefpackage/qyk;->a:I

    const/4 v0, 0x1

    or-int/2addr v10, v0

    iput v10, v11, Ldefpackage/qyk;->a:I

    .line 106
    invoke-static {}, Ldefpackage/mxg;->a()Ldefpackage/mxf;

    move-result-object v10

    .line 107
    .local v10, "a2":Ldefpackage/mxf;
    const/4 v0, 0x0

    iput-object v0, v10, Ldefpackage/mxf;->a:Ljava/lang/String;

    .line 108
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Ldefpackage/mxf;->b(Z)V

    .line 109
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, Ldefpackage/mxf;->d:Ljava/lang/Long;

    .line 110
    invoke-virtual {v15}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v0

    check-cast v0, Ldefpackage/qyk;

    invoke-virtual {v10, v0}, Ldefpackage/mxf;->d(Ldefpackage/qyk;)V

    .line 111
    const/4 v0, 0x0

    iput-object v0, v10, Ldefpackage/mxf;->b:Ldefpackage/qxe;

    .line 112
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Ldefpackage/mxf;->c(Z)V

    .line 113
    iget-object v0, v1, Ldefpackage/mzv;->e:Ldefpackage/mxl;

    move-object/from16 v16, v1

    .end local v1    # "mzvVar2":Ldefpackage/mzv;
    .local v16, "mzvVar2":Ldefpackage/mzv;
    invoke-virtual {v10}, Ldefpackage/mxf;->a()Ldefpackage/mxg;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/mxl;->b(Ldefpackage/mxg;)Ldefpackage/pht;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .end local v7    # "b2":Ldefpackage/qxi;
    .end local v10    # "a2":Ldefpackage/mxf;
    .end local v11    # "qykVar2":Ldefpackage/qyk;
    .end local v14    # "runningAppProcessInfo":Landroid/app/ActivityManager$RunningAppProcessInfo;
    .end local v15    # "m2":Ldefpackage/poy;
    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    goto :goto_1

    .line 115
    .end local v16    # "mzvVar2":Ldefpackage/mzv;
    .restart local v1    # "mzvVar2":Ldefpackage/mzv;
    :cond_7
    move-object/from16 v16, v1

    .end local v1    # "mzvVar2":Ldefpackage/mzv;
    .restart local v16    # "mzvVar2":Ldefpackage/mzv;
    invoke-static {v12}, Ldefpackage/plk;->Q(Ljava/lang/Iterable;)Ldefpackage/phm;

    move-result-object v0

    invoke-static {}, Ldefpackage/plk;->ah()Ljava/util/concurrent/Callable;

    move-result-object v1

    sget-object v7, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-virtual {v0, v1, v7}, Ldefpackage/phm;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v0

    return-object v0
.end method
