.class final Ldefpackage/krl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/krm;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Ldefpackage/kor;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldefpackage/krl;->a:Ljava/lang/Object;

    .line 18
    const/4 v0, 0x0

    sput-boolean v0, Ldefpackage/krl;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ldefpackage/kro;)Landroid/os/IInterface;
    .locals 27
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "kroVar"    # Ldefpackage/kro;

    .line 28
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-class v3, Ldefpackage/kor;

    const/4 v4, 0x0

    .line 29
    .local v4, "i":I
    const/4 v5, 0x0

    .line 35
    .local v5, "bool":Ljava/lang/Boolean;
    :try_start_0
    sget-object v7, Ldefpackage/krl;->a:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catch Ldefpackage/koo; {:try_start_0 .. :try_end_0} :catch_4

    .line 36
    :try_start_1
    sget-object v0, Ldefpackage/krl;->b:Ldefpackage/kor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_13

    if-nez v0, :cond_27

    .line 38
    :try_start_2
    sget-object v0, Ldefpackage/kor;->a:Ljava/lang/Boolean;

    move-object v9, v0

    .line 39
    .local v9, "bool2":Ljava/lang/Boolean;
    sget-object v0, Ldefpackage/kor;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldefpackage/kom;

    .line 40
    .local v10, "komVar":Ldefpackage/kom;
    new-instance v11, Ldefpackage/kom;

    invoke-direct {v11}, Ldefpackage/kom;-><init>()V

    .line 41
    .local v11, "komVar2":Ldefpackage/kom;
    invoke-virtual {v0, v11}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 42
    sget-object v12, Ldefpackage/kor;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v12}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_2
    .catch Ldefpackage/koo; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_13

    .line 44
    .local v13, "longValue":J
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 45
    sget-object v6, Ldefpackage/kor;->e:Ldefpackage/kop;

    invoke-static {v1, v6}, Ldefpackage/mip;->cj(Landroid/content/Context;Ldefpackage/kop;)Ldefpackage/koq;

    move-result-object v6

    .line 46
    .local v6, "cj":Ldefpackage/koq;
    iget v15, v6, Ldefpackage/koq;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_12

    .line 47
    .local v15, "i2":I
    if-eqz v15, :cond_23

    const/4 v8, -0x1

    if-ne v15, v8, :cond_1

    :try_start_4
    iget v8, v6, Ldefpackage/koq;->a:I

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v26, v9

    goto/16 :goto_13

    .line 247
    .end local v6    # "cj":Ldefpackage/koq;
    .end local v15    # "i2":I
    :catchall_0
    move-exception v0

    move-object/from16 v26, v9

    goto/16 :goto_14

    .line 47
    .restart local v6    # "cj":Ldefpackage/koq;
    .restart local v15    # "i2":I
    :cond_1
    :goto_0
    const/4 v8, 0x1

    if-ne v15, v8, :cond_2

    iget v8, v6, Ldefpackage/koq;->b:I

    if-eqz v8, :cond_0

    .line 58
    :cond_2
    const/4 v8, -0x1

    if-ne v15, v8, :cond_5

    .line 59
    invoke-static/range {p1 .. p1}, Ldefpackage/kor;->c(Landroid/content/Context;)Ldefpackage/kor;

    move-result-object v3

    .line 60
    .local v3, "c2":Ldefpackage/kor;
    const-wide/16 v16, 0x0

    cmp-long v8, v13, v16

    if-nez v8, :cond_3

    .line 61
    invoke-virtual {v12}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_1

    .line 63
    :cond_3
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 65
    :goto_1
    iget-object v8, v11, Ldefpackage/kom;->a:Landroid/database/Cursor;

    .line 66
    .local v8, "cursor":Landroid/database/Cursor;
    if-eqz v8, :cond_4

    .line 67
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 69
    :cond_4
    invoke-virtual {v0, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 70
    .end local v8    # "cursor":Landroid/database/Cursor;
    move-object/from16 v26, v9

    goto/16 :goto_12

    .end local v3    # "c2":Ldefpackage/kor;
    :cond_5
    const/4 v12, 0x1

    if-ne v15, v12, :cond_22

    .line 77
    :try_start_5
    iget v0, v6, Ldefpackage/koq;->b:I
    :try_end_5
    .catch Ldefpackage/koo; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move v4, v0

    .line 79
    :try_start_6
    monitor-enter v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 80
    :try_start_7
    sget-object v0, Ldefpackage/kor;->a:Ljava/lang/Boolean;

    move-object v5, v0

    .line 81
    monitor-exit v3

    .line 88
    nop

    .line 107
    goto/16 :goto_4

    .line 81
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .end local v4    # "i":I
    .end local v5    # "bool":Ljava/lang/Boolean;
    .end local v6    # "cj":Ldefpackage/koq;
    .end local v9    # "bool2":Ljava/lang/Boolean;
    .end local v10    # "komVar":Ldefpackage/kom;
    .end local v11    # "komVar2":Ldefpackage/kom;
    .end local v13    # "longValue":J
    .end local v15    # "i2":I
    .end local p0    # "this":Ldefpackage/krl;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "str":Ljava/lang/String;
    .end local p3    # "kroVar":Ldefpackage/kro;
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 86
    .restart local v4    # "i":I
    .restart local v5    # "bool":Ljava/lang/Boolean;
    .restart local v6    # "cj":Ldefpackage/koq;
    .restart local v9    # "bool2":Ljava/lang/Boolean;
    .restart local v10    # "komVar":Ldefpackage/kom;
    .restart local v11    # "komVar2":Ldefpackage/kom;
    .restart local v13    # "longValue":J
    .restart local v15    # "i2":I
    .restart local p0    # "this":Ldefpackage/krl;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "str":Ljava/lang/String;
    .restart local p3    # "kroVar":Ldefpackage/kro;
    :catchall_2
    move-exception v0

    .line 87
    .local v0, "th":Ljava/lang/Throwable;
    :try_start_9
    new-instance v12, Ldefpackage/koo;

    const-string v8, "Failed to load remote module."

    invoke-direct {v12, v8, v0}, Ldefpackage/koo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v4    # "i":I
    .end local v5    # "bool":Ljava/lang/Boolean;
    .end local v6    # "cj":Ldefpackage/koq;
    .end local v9    # "bool2":Ljava/lang/Boolean;
    .end local v10    # "komVar":Ldefpackage/kom;
    .end local v11    # "komVar2":Ldefpackage/kom;
    .end local v13    # "longValue":J
    .end local v15    # "i2":I
    .end local p0    # "this":Ldefpackage/krl;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "str":Ljava/lang/String;
    .end local p3    # "kroVar":Ldefpackage/kro;
    throw v12
    :try_end_9
    .catch Ldefpackage/koo; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 89
    .end local v0    # "th":Ljava/lang/Throwable;
    .restart local v4    # "i":I
    .restart local v5    # "bool":Ljava/lang/Boolean;
    .restart local v6    # "cj":Ldefpackage/koq;
    .restart local v9    # "bool2":Ljava/lang/Boolean;
    .restart local v10    # "komVar":Ldefpackage/kom;
    .restart local v11    # "komVar2":Ldefpackage/kom;
    .restart local v13    # "longValue":J
    .restart local v15    # "i2":I
    .restart local p0    # "this":Ldefpackage/krl;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "str":Ljava/lang/String;
    .restart local p3    # "kroVar":Ldefpackage/kro;
    :catch_0
    move-exception v0

    .line 90
    .local v0, "e3":Ldefpackage/koo;
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 91
    .local v8, "valueOf2":Ljava/lang/String;
    const-string v12, "DynamiteModule"

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v21
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_10

    if-eqz v21, :cond_6

    move/from16 v21, v4

    .end local v4    # "i":I
    .local v21, "i":I
    :try_start_b
    const-string v4, "Failed to load remote module: "

    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    move-object/from16 v22, v5

    goto :goto_2

    .line 247
    .end local v0    # "e3":Ldefpackage/koo;
    .end local v6    # "cj":Ldefpackage/koq;
    .end local v8    # "valueOf2":Ljava/lang/String;
    .end local v15    # "i2":I
    :catchall_3
    move-exception v0

    move-object/from16 v26, v9

    move/from16 v4, v21

    goto/16 :goto_14

    .line 91
    .end local v21    # "i":I
    .restart local v0    # "e3":Ldefpackage/koo;
    .restart local v4    # "i":I
    .restart local v6    # "cj":Ldefpackage/koq;
    .restart local v8    # "valueOf2":Ljava/lang/String;
    .restart local v15    # "i2":I
    :cond_6
    move/from16 v21, v4

    .end local v4    # "i":I
    .restart local v21    # "i":I
    :try_start_c
    new-instance v4, Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_f

    move-object/from16 v22, v5

    .end local v5    # "bool":Ljava/lang/Boolean;
    .local v22, "bool":Ljava/lang/Boolean;
    :try_start_d
    const-string v5, "Failed to load remote module: "

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v12, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    iget v4, v6, Ldefpackage/koq;->a:I

    .line 93
    .local v4, "i5":I
    if-eqz v4, :cond_21

    new-instance v5, Ldefpackage/kon;

    invoke-direct {v5, v4}, Ldefpackage/kon;-><init>(I)V

    invoke-static {v1, v5}, Ldefpackage/mip;->cj(Landroid/content/Context;Ldefpackage/kop;)Ldefpackage/koq;

    move-result-object v5

    iget v5, v5, Ldefpackage/koq;->c:I

    const/4 v12, -0x1

    if-ne v5, v12, :cond_21

    .line 96
    invoke-static/range {p1 .. p1}, Ldefpackage/kor;->c(Landroid/content/Context;)Ldefpackage/kor;

    move-result-object v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_e

    .line 97
    .local v5, "c2":Ldefpackage/kor;
    const-wide/16 v16, 0x0

    cmp-long v12, v13, v16

    if-nez v12, :cond_7

    .line 98
    :try_start_e
    sget-object v12, Ldefpackage/kor;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v12}, Ljava/lang/ThreadLocal;->remove()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    move/from16 v19, v4

    goto :goto_3

    .line 247
    .end local v0    # "e3":Ldefpackage/koo;
    .end local v4    # "i5":I
    .end local v5    # "c2":Ldefpackage/kor;
    .end local v6    # "cj":Ldefpackage/koq;
    .end local v8    # "valueOf2":Ljava/lang/String;
    .end local v15    # "i2":I
    :catchall_4
    move-exception v0

    move-object/from16 v26, v9

    move/from16 v4, v21

    move-object/from16 v5, v22

    goto/16 :goto_14

    .line 100
    .restart local v0    # "e3":Ldefpackage/koo;
    .restart local v4    # "i5":I
    .restart local v5    # "c2":Ldefpackage/kor;
    .restart local v6    # "cj":Ldefpackage/koq;
    .restart local v8    # "valueOf2":Ljava/lang/String;
    .restart local v15    # "i2":I
    :cond_7
    :try_start_f
    sget-object v12, Ldefpackage/kor;->d:Ljava/lang/ThreadLocal;

    move/from16 v19, v4

    .end local v4    # "i5":I
    .local v19, "i5":I
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 102
    :goto_3
    iget-object v4, v11, Ldefpackage/kom;->a:Landroid/database/Cursor;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    .line 103
    .local v4, "cursor2":Landroid/database/Cursor;
    if-eqz v4, :cond_8

    .line 104
    :try_start_10
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 106
    :cond_8
    :try_start_11
    sget-object v12, Ldefpackage/kor;->c:Ljava/lang/ThreadLocal;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    move/from16 v4, v21

    move-object/from16 v5, v22

    .line 108
    .end local v0    # "e3":Ldefpackage/koo;
    .end local v8    # "valueOf2":Ljava/lang/String;
    .end local v19    # "i5":I
    .end local v21    # "i":I
    .end local v22    # "bool":Ljava/lang/Boolean;
    .local v4, "i":I
    .local v5, "bool":Ljava/lang/Boolean;
    :goto_4
    if-eqz v5, :cond_20

    .line 111
    :try_start_12
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 112
    monitor-enter v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 113
    :try_start_13
    sget-object v0, Ldefpackage/kor;->f:Ldefpackage/kot;

    move-object/from16 v19, v0

    .line 114
    .local v19, "kotVar":Ldefpackage/kot;
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 115
    move-object/from16 v8, v19

    .end local v19    # "kotVar":Ldefpackage/kot;
    .local v8, "kotVar":Ldefpackage/kot;
    if-eqz v8, :cond_11

    .line 118
    :try_start_14
    sget-object v19, Ldefpackage/kor;->c:Ljava/lang/ThreadLocal;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ldefpackage/kom;

    move-object/from16 v21, v19

    .line 119
    .local v21, "komVar3":Ldefpackage/kom;
    move-object/from16 v12, v21

    .end local v21    # "komVar3":Ldefpackage/kom;
    .local v12, "komVar3":Ldefpackage/kom;
    if-eqz v12, :cond_10

    iget-object v0, v12, Ldefpackage/kom;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_10

    .line 122
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v22, v0

    .line 123
    .local v22, "applicationContext":Landroid/content/Context;
    iget-object v0, v12, Ldefpackage/kom;->a:Landroid/database/Cursor;

    move-object/from16 v23, v0

    .line 124
    .local v23, "cursor3":Landroid/database/Cursor;
    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Ldefpackage/kog;->b(Ljava/lang/Object;)Lkoh;

    .line 125
    monitor-enter v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 126
    :try_start_15
    sget v0, Ldefpackage/kor;->b:I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    move-object/from16 v24, v5

    const/4 v5, 0x2

    .end local v5    # "bool":Ljava/lang/Boolean;
    .local v24, "bool":Ljava/lang/Boolean;
    if-lt v0, v5, :cond_9

    const/16 v20, 0x1

    goto :goto_5

    :cond_9
    const/16 v20, 0x0

    :goto_5
    :try_start_16
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 127
    .local v0, "valueOf":Ljava/lang/Boolean;
    monitor-exit v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 128
    :try_start_17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 129
    invoke-static/range {v22 .. v22}, Ldefpackage/kog;->b(Ljava/lang/Object;)Lkoh;

    move-result-object v3

    .line 130
    .local v3, "b2":Lkoh;
    invoke-static/range {v23 .. v23}, Ldefpackage/kog;->b(Ljava/lang/Object;)Lkoh;

    move-result-object v5

    .line 131
    .local v5, "b3":Lkoh;
    invoke-virtual {v8}, Ldefpackage/bmn;->a()Landroid/os/Parcel;

    move-result-object v19

    move-object/from16 v20, v19

    .line 132
    .local v20, "a2":Landroid/os/Parcel;
    move-object/from16 v25, v0

    move-object/from16 v0, v20

    .end local v20    # "a2":Landroid/os/Parcel;
    .local v0, "a2":Landroid/os/Parcel;
    .local v25, "valueOf":Ljava/lang/Boolean;
    invoke-static {v0, v3}, Ldefpackage/bmp;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 133
    move-object/from16 v19, v3

    .end local v3    # "b2":Lkoh;
    .local v19, "b2":Lkoh;
    const-string v3, "com.google.android.gms.brella_dynamite"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    invoke-static {v0, v5}, Ldefpackage/bmp;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 136
    const/4 v3, 0x3

    invoke-virtual {v8, v3, v0}, Ldefpackage/bmn;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v3

    .line 137
    .local v3, "y":Landroid/os/Parcel;
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v20

    move-object/from16 v21, v20

    .line 138
    .local v21, "readStrongBinder":Landroid/os/IBinder;
    move-object/from16 v20, v0

    move-object/from16 v0, v21

    .end local v21    # "readStrongBinder":Landroid/os/IBinder;
    .local v0, "readStrongBinder":Landroid/os/IBinder;
    .restart local v20    # "a2":Landroid/os/Parcel;
    if-nez v0, :cond_a

    .line 139
    const/16 v21, 0x0

    move-object/from16 v26, v9

    move-object/from16 v9, v21

    move-object/from16 v21, v5

    .local v21, "kofVar2":Lkoh;
    goto :goto_6

    .line 141
    .end local v21    # "kofVar2":Lkoh;
    :cond_a
    move-object/from16 v21, v5

    .end local v5    # "b3":Lkoh;
    .local v21, "b3":Lkoh;
    const-string v5, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-interface {v0, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 142
    .local v5, "queryLocalInterface":Landroid/os/IInterface;
    move-object/from16 v26, v9

    .end local v9    # "bool2":Ljava/lang/Boolean;
    .local v26, "bool2":Ljava/lang/Boolean;
    :try_start_18
    instance-of v9, v5, Lkoh;

    if-eqz v9, :cond_b

    move-object v9, v5

    check-cast v9, Lkoh;

    goto :goto_6

    :cond_b
    new-instance v9, Ldefpackage/kof;

    invoke-direct {v9, v0}, Ldefpackage/kof;-><init>(Landroid/os/IBinder;)V

    .line 144
    .end local v5    # "queryLocalInterface":Landroid/os/IInterface;
    .local v9, "kofVar2":Lkoh;
    :goto_6
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 145
    .end local v0    # "readStrongBinder":Landroid/os/IBinder;
    .end local v3    # "y":Landroid/os/Parcel;
    .end local v19    # "b2":Lkoh;
    .end local v20    # "a2":Landroid/os/Parcel;
    .end local v21    # "b3":Lkoh;
    goto :goto_8

    .line 146
    .end local v25    # "valueOf":Ljava/lang/Boolean;
    .end local v26    # "bool2":Ljava/lang/Boolean;
    .local v0, "valueOf":Ljava/lang/Boolean;
    .local v9, "bool2":Ljava/lang/Boolean;
    :cond_c
    move-object/from16 v25, v0

    move-object/from16 v26, v9

    .end local v0    # "valueOf":Ljava/lang/Boolean;
    .end local v9    # "bool2":Ljava/lang/Boolean;
    .restart local v25    # "valueOf":Ljava/lang/Boolean;
    .restart local v26    # "bool2":Ljava/lang/Boolean;
    const-string v0, "DynamiteModule"

    const-string v3, "Dynamite loader version < 2, falling back to loadModule2"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    invoke-static/range {v22 .. v22}, Ldefpackage/kog;->b(Ljava/lang/Object;)Lkoh;

    move-result-object v0

    .line 148
    .local v0, "b4":Lkoh;
    invoke-static/range {v23 .. v23}, Ldefpackage/kog;->b(Ljava/lang/Object;)Lkoh;

    move-result-object v3

    .line 149
    .local v3, "b5":Lkoh;
    invoke-virtual {v8}, Ldefpackage/bmn;->a()Landroid/os/Parcel;

    move-result-object v5

    .line 150
    .local v5, "a3":Landroid/os/Parcel;
    invoke-static {v5, v0}, Ldefpackage/bmp;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 151
    const-string v9, "com.google.android.gms.brella_dynamite"

    invoke-virtual {v5, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    invoke-static {v5, v3}, Ldefpackage/bmp;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 154
    const/4 v9, 0x2

    invoke-virtual {v8, v9, v5}, Ldefpackage/bmn;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v9

    .line 155
    .local v9, "y2":Landroid/os/Parcel;
    invoke-virtual {v9}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v19

    move-object/from16 v20, v19

    .line 156
    .local v20, "readStrongBinder2":Landroid/os/IBinder;
    move-object/from16 v19, v0

    move-object/from16 v0, v20

    .end local v20    # "readStrongBinder2":Landroid/os/IBinder;
    .local v0, "readStrongBinder2":Landroid/os/IBinder;
    .local v19, "b4":Lkoh;
    if-nez v0, :cond_d

    .line 157
    const/16 v20, 0x0

    move-object/from16 v21, v5

    move-object/from16 v5, v20

    move-object/from16 v20, v3

    .local v20, "kofVar2":Lkoh;
    goto :goto_7

    .line 159
    .end local v20    # "kofVar2":Lkoh;
    :cond_d
    move-object/from16 v20, v3

    .end local v3    # "b5":Lkoh;
    .local v20, "b5":Lkoh;
    const-string v3, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 160
    .local v3, "queryLocalInterface2":Landroid/os/IInterface;
    move-object/from16 v21, v5

    .end local v5    # "a3":Landroid/os/Parcel;
    .local v21, "a3":Landroid/os/Parcel;
    instance-of v5, v3, Lkoh;

    if-eqz v5, :cond_e

    move-object v5, v3

    check-cast v5, Lkoh;

    goto :goto_7

    :cond_e
    new-instance v5, Ldefpackage/kof;

    invoke-direct {v5, v0}, Ldefpackage/kof;-><init>(Landroid/os/IBinder;)V

    .line 162
    .end local v3    # "queryLocalInterface2":Landroid/os/IInterface;
    .local v5, "kofVar2":Lkoh;
    :goto_7
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    move-object v9, v5

    .line 164
    .end local v0    # "readStrongBinder2":Landroid/os/IBinder;
    .end local v5    # "kofVar2":Lkoh;
    .end local v19    # "b4":Lkoh;
    .end local v20    # "b5":Lkoh;
    .end local v21    # "a3":Landroid/os/Parcel;
    .local v9, "kofVar2":Lkoh;
    :goto_8
    invoke-static {v9}, Ldefpackage/kog;->c(Lkoh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 165
    .local v0, "context2":Landroid/content/Context;
    if-eqz v0, :cond_f

    .line 168
    new-instance v3, Ldefpackage/kor;

    invoke-direct {v3, v0}, Ldefpackage/kor;-><init>(Landroid/content/Context;)V

    move-object v0, v3

    .line 169
    .end local v12    # "komVar3":Ldefpackage/kom;
    .end local v22    # "applicationContext":Landroid/content/Context;
    .end local v23    # "cursor3":Landroid/database/Cursor;
    .local v0, "c2":Ldefpackage/kor;
    goto/16 :goto_10

    .line 166
    .local v0, "context2":Landroid/content/Context;
    .restart local v12    # "komVar3":Ldefpackage/kom;
    .restart local v22    # "applicationContext":Landroid/content/Context;
    .restart local v23    # "cursor3":Landroid/database/Cursor;
    :cond_f
    new-instance v3, Ldefpackage/koo;

    const-string v5, "Failed to get module context"

    invoke-direct {v3, v5}, Ldefpackage/koo;-><init>(Ljava/lang/String;)V

    .end local v4    # "i":I
    .end local v10    # "komVar":Ldefpackage/kom;
    .end local v11    # "komVar2":Ldefpackage/kom;
    .end local v13    # "longValue":J
    .end local v24    # "bool":Ljava/lang/Boolean;
    .end local v26    # "bool2":Ljava/lang/Boolean;
    .end local p0    # "this":Ldefpackage/krl;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "str":Ljava/lang/String;
    .end local p3    # "kroVar":Ldefpackage/kro;
    throw v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 247
    .end local v0    # "context2":Landroid/content/Context;
    .end local v6    # "cj":Ldefpackage/koq;
    .end local v8    # "kotVar":Ldefpackage/kot;
    .end local v12    # "komVar3":Ldefpackage/kom;
    .end local v15    # "i2":I
    .end local v22    # "applicationContext":Landroid/content/Context;
    .end local v23    # "cursor3":Landroid/database/Cursor;
    .end local v25    # "valueOf":Ljava/lang/Boolean;
    .restart local v4    # "i":I
    .local v9, "bool2":Ljava/lang/Boolean;
    .restart local v10    # "komVar":Ldefpackage/kom;
    .restart local v11    # "komVar2":Ldefpackage/kom;
    .restart local v13    # "longValue":J
    .restart local v24    # "bool":Ljava/lang/Boolean;
    .restart local p0    # "this":Ldefpackage/krl;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "str":Ljava/lang/String;
    .restart local p3    # "kroVar":Ldefpackage/kro;
    :catchall_5
    move-exception v0

    move-object/from16 v26, v9

    move-object/from16 v5, v24

    .end local v9    # "bool2":Ljava/lang/Boolean;
    .restart local v26    # "bool2":Ljava/lang/Boolean;
    goto/16 :goto_14

    .line 127
    .end local v26    # "bool2":Ljava/lang/Boolean;
    .restart local v6    # "cj":Ldefpackage/koq;
    .restart local v8    # "kotVar":Ldefpackage/kot;
    .restart local v9    # "bool2":Ljava/lang/Boolean;
    .restart local v12    # "komVar3":Ldefpackage/kom;
    .restart local v15    # "i2":I
    .restart local v22    # "applicationContext":Landroid/content/Context;
    .restart local v23    # "cursor3":Landroid/database/Cursor;
    :catchall_6
    move-exception v0

    move-object/from16 v26, v9

    .end local v9    # "bool2":Ljava/lang/Boolean;
    .restart local v26    # "bool2":Ljava/lang/Boolean;
    goto :goto_9

    .end local v24    # "bool":Ljava/lang/Boolean;
    .end local v26    # "bool2":Ljava/lang/Boolean;
    .local v5, "bool":Ljava/lang/Boolean;
    .restart local v9    # "bool2":Ljava/lang/Boolean;
    :catchall_7
    move-exception v0

    move-object/from16 v24, v5

    move-object/from16 v26, v9

    .end local v5    # "bool":Ljava/lang/Boolean;
    .end local v9    # "bool2":Ljava/lang/Boolean;
    .restart local v24    # "bool":Ljava/lang/Boolean;
    .restart local v26    # "bool2":Ljava/lang/Boolean;
    :goto_9
    :try_start_19
    monitor-exit v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .end local v4    # "i":I
    .end local v10    # "komVar":Ldefpackage/kom;
    .end local v11    # "komVar2":Ldefpackage/kom;
    .end local v13    # "longValue":J
    .end local v24    # "bool":Ljava/lang/Boolean;
    .end local v26    # "bool2":Ljava/lang/Boolean;
    .end local p0    # "this":Ldefpackage/krl;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "str":Ljava/lang/String;
    .end local p3    # "kroVar":Ldefpackage/kro;
    :try_start_1a
    throw v0

    .restart local v4    # "i":I
    .restart local v10    # "komVar":Ldefpackage/kom;
    .restart local v11    # "komVar2":Ldefpackage/kom;
    .restart local v13    # "longValue":J
    .restart local v24    # "bool":Ljava/lang/Boolean;
    .restart local v26    # "bool2":Ljava/lang/Boolean;
    .restart local p0    # "this":Ldefpackage/krl;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "str":Ljava/lang/String;
    .restart local p3    # "kroVar":Ldefpackage/kro;
    :catchall_8
    move-exception v0

    goto :goto_9

    .line 119
    .end local v22    # "applicationContext":Landroid/content/Context;
    .end local v23    # "cursor3":Landroid/database/Cursor;
    .end local v24    # "bool":Ljava/lang/Boolean;
    .end local v26    # "bool2":Ljava/lang/Boolean;
    .restart local v5    # "bool":Ljava/lang/Boolean;
    .restart local v9    # "bool2":Ljava/lang/Boolean;
    :cond_10
    move-object/from16 v24, v5

    move-object/from16 v26, v9

    .line 120
    .end local v5    # "bool":Ljava/lang/Boolean;
    .end local v9    # "bool2":Ljava/lang/Boolean;
    .restart local v24    # "bool":Ljava/lang/Boolean;
    .restart local v26    # "bool2":Ljava/lang/Boolean;
    new-instance v0, Ldefpackage/koo;

    const-string v3, "No result cursor"

    invoke-direct {v0, v3}, Ldefpackage/koo;-><init>(Ljava/lang/String;)V

    .end local v4    # "i":I
    .end local v10    # "komVar":Ldefpackage/kom;
    .end local v11    # "komVar2":Ldefpackage/kom;
    .end local v13    # "longValue":J
    .end local v24    # "bool":Ljava/lang/Boolean;
    .end local v26    # "bool2":Ljava/lang/Boolean;
    .end local p0    # "this":Ldefpackage/krl;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "str":Ljava/lang/String;
    .end local p3    # "kroVar":Ldefpackage/kro;
    throw v0

    .line 116
    .end local v12    # "komVar3":Ldefpackage/kom;
    .restart local v4    # "i":I
    .restart local v5    # "bool":Ljava/lang/Boolean;
    .restart local v9    # "bool2":Ljava/lang/Boolean;
    .restart local v10    # "komVar":Ldefpackage/kom;
    .restart local v11    # "komVar2":Ldefpackage/kom;
    .restart local v13    # "longValue":J
    .restart local p0    # "this":Ldefpackage/krl;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "str":Ljava/lang/String;
    .restart local p3    # "kroVar":Ldefpackage/kro;
    :cond_11
    move-object/from16 v24, v5

    move-object/from16 v26, v9

    .end local v5    # "bool":Ljava/lang/Boolean;
    .end local v9    # "bool2":Ljava/lang/Boolean;
    .restart local v24    # "bool":Ljava/lang/Boolean;
    .restart local v26    # "bool2":Ljava/lang/Boolean;
    new-instance v0, Ldefpackage/koo;

    const-string v3, "DynamiteLoaderV2 was not cached."

    invoke-direct {v0, v3}, Ldefpackage/koo;-><init>(Ljava/lang/String;)V

    .end local v4    # "i":I
    .end local v10    # "komVar":Ldefpackage/kom;
    .end local v11    # "komVar2":Ldefpackage/kom;
    .end local v13    # "longValue":J
    .end local v24    # "bool":Ljava/lang/Boolean;
    .end local v26    # "bool2":Ljava/lang/Boolean;
    .end local p0    # "this":Ldefpackage/krl;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "str":Ljava/lang/String;
    .end local p3    # "kroVar":Ldefpackage/kro;
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    .line 114
    .end local v8    # "kotVar":Ldefpackage/kot;
    .restart local v4    # "i":I
    .restart local v5    # "bool":Ljava/lang/Boolean;
    .restart local v9    # "bool2":Ljava/lang/Boolean;
    .restart local v10    # "komVar":Ldefpackage/kom;
    .restart local v11    # "komVar2":Ldefpackage/kom;
    .restart local v13    # "longValue":J
    .restart local p0    # "this":Ldefpackage/krl;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "str":Ljava/lang/String;
    .restart local p3    # "kroVar":Ldefpackage/kro;
    :catchall_9
    move-exception v0

    move-object/from16 v24, v5

    move-object/from16 v26, v9

    .end local v5    # "bool":Ljava/lang/Boolean;
    .end local v9    # "bool2":Ljava/lang/Boolean;
    .restart local v24    # "bool":Ljava/lang/Boolean;
    .restart local v26    # "bool2":Ljava/lang/Boolean;
    :goto_a
    :try_start_1b
    monitor-exit v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    .end local v4    # "i":I
    .end local v10    # "komVar":Ldefpackage/kom;
    .end local v11    # "komVar2":Ldefpackage/kom;
    .end local v13    # "longValue":J
    .end local v24    # "bool":Ljava/lang/Boolean;
    .end local v26    # "bool2":Ljava/lang/Boolean;
    .end local p0    # "this":Ldefpackage/krl;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "str":Ljava/lang/String;
    .end local p3    # "kroVar":Ldefpackage/kro;
    :try_start_1c
    throw v0

    .restart local v4    # "i":I
    .restart local v10    # "komVar":Ldefpackage/kom;
    .restart local v11    # "komVar2":Ldefpackage/kom;
    .restart local v13    # "longValue":J
    .restart local v24    # "bool":Ljava/lang/Boolean;
    .restart local v26    # "bool2":Ljava/lang/Boolean;
    .restart local p0    # "this":Ldefpackage/krl;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "str":Ljava/lang/String;
    .restart local p3    # "kroVar":Ldefpackage/kro;
    :catchall_a
    move-exception v0

    goto :goto_a

    .line 170
    .end local v24    # "bool":Ljava/lang/Boolean;
    .end local v26    # "bool2":Ljava/lang/Boolean;
    .restart local v5    # "bool":Ljava/lang/Boolean;
    .restart local v9    # "bool2":Ljava/lang/Boolean;
    :cond_12
    move-object/from16 v24, v5

    move-object/from16 v26, v9

    .end local v5    # "bool":Ljava/lang/Boolean;
    .end local v9    # "bool2":Ljava/lang/Boolean;
    .restart local v24    # "bool":Ljava/lang/Boolean;
    .restart local v26    # "bool2":Ljava/lang/Boolean;
    invoke-static/range {p1 .. p1}, Ldefpackage/kor;->d(Landroid/content/Context;)Ldefpackage/kos;

    move-result-object v3

    .line 171
    .local v3, "d":Ldefpackage/kos;
    if-eqz v3, :cond_1f

    .line 174
    invoke-virtual {v3}, Ldefpackage/kos;->e()I

    move-result v5

    .line 175
    .local v5, "e4":I
    const/4 v0, 0x3

    if-lt v5, v0, :cond_16

    .line 176
    sget-object v0, Ldefpackage/kor;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/kom;

    .line 177
    .local v0, "komVar4":Ldefpackage/kom;
    if-eqz v0, :cond_15

    .line 180
    invoke-static/range {p1 .. p1}, Ldefpackage/kog;->b(Ljava/lang/Object;)Lkoh;

    move-result-object v8

    .line 181
    .local v8, "b6":Lkoh;
    iget-object v9, v0, Ldefpackage/kom;->a:Landroid/database/Cursor;

    invoke-static {v9}, Ldefpackage/kog;->b(Ljava/lang/Object;)Lkoh;

    move-result-object v9

    .line 182
    .local v9, "b7":Lkoh;
    invoke-virtual {v3}, Ldefpackage/bmn;->a()Landroid/os/Parcel;

    move-result-object v12

    .line 183
    .local v12, "a4":Landroid/os/Parcel;
    invoke-static {v12, v8}, Ldefpackage/bmp;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 184
    move-object/from16 v19, v0

    .end local v0    # "komVar4":Ldefpackage/kom;
    .local v19, "komVar4":Ldefpackage/kom;
    const-string v0, "com.google.android.gms.brella_dynamite"

    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v12, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 186
    invoke-static {v12, v9}, Ldefpackage/bmp;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 187
    const/16 v0, 0x8

    invoke-virtual {v3, v0, v12}, Ldefpackage/bmn;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 188
    .local v0, "y3":Landroid/os/Parcel;
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v20

    move-object/from16 v21, v20

    .line 189
    .local v21, "readStrongBinder3":Landroid/os/IBinder;
    move-object/from16 v20, v8

    move-object/from16 v8, v21

    .end local v21    # "readStrongBinder3":Landroid/os/IBinder;
    .local v8, "readStrongBinder3":Landroid/os/IBinder;
    .local v20, "b6":Lkoh;
    if-nez v8, :cond_13

    .line 190
    const/16 v21, 0x0

    move-object/from16 v22, v12

    move-object/from16 v12, v21

    move-object/from16 v21, v9

    .local v21, "kofVar":Lkoh;
    goto :goto_b

    .line 192
    .end local v21    # "kofVar":Lkoh;
    :cond_13
    move-object/from16 v21, v9

    .end local v9    # "b7":Lkoh;
    .local v21, "b7":Lkoh;
    const-string v9, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-interface {v8, v9}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v9

    .line 193
    .local v9, "queryLocalInterface3":Landroid/os/IInterface;
    move-object/from16 v22, v12

    .end local v12    # "a4":Landroid/os/Parcel;
    .local v22, "a4":Landroid/os/Parcel;
    instance-of v12, v9, Lkoh;

    if-eqz v12, :cond_14

    move-object v12, v9

    check-cast v12, Lkoh;

    goto :goto_b

    :cond_14
    new-instance v12, Ldefpackage/kof;

    invoke-direct {v12, v8}, Ldefpackage/kof;-><init>(Landroid/os/IBinder;)V

    .line 195
    .end local v9    # "queryLocalInterface3":Landroid/os/IInterface;
    .local v12, "kofVar":Lkoh;
    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 196
    .end local v0    # "y3":Landroid/os/Parcel;
    .end local v8    # "readStrongBinder3":Landroid/os/IBinder;
    .end local v19    # "komVar4":Ldefpackage/kom;
    .end local v20    # "b6":Lkoh;
    .end local v21    # "b7":Lkoh;
    .end local v22    # "a4":Landroid/os/Parcel;
    move/from16 v20, v5

    goto/16 :goto_f

    .line 178
    .end local v12    # "kofVar":Lkoh;
    .local v0, "komVar4":Ldefpackage/kom;
    :cond_15
    move-object/from16 v19, v0

    .end local v0    # "komVar4":Ldefpackage/kom;
    .restart local v19    # "komVar4":Ldefpackage/kom;
    new-instance v0, Ldefpackage/koo;

    const-string v8, "No cached result cursor holder"

    invoke-direct {v0, v8}, Ldefpackage/koo;-><init>(Ljava/lang/String;)V

    .end local v4    # "i":I
    .end local v10    # "komVar":Ldefpackage/kom;
    .end local v11    # "komVar2":Ldefpackage/kom;
    .end local v13    # "longValue":J
    .end local v24    # "bool":Ljava/lang/Boolean;
    .end local v26    # "bool2":Ljava/lang/Boolean;
    .end local p0    # "this":Ldefpackage/krl;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "str":Ljava/lang/String;
    .end local p3    # "kroVar":Ldefpackage/kro;
    throw v0

    .line 196
    .end local v19    # "komVar4":Ldefpackage/kom;
    .restart local v4    # "i":I
    .restart local v10    # "komVar":Ldefpackage/kom;
    .restart local v11    # "komVar2":Ldefpackage/kom;
    .restart local v13    # "longValue":J
    .restart local v24    # "bool":Ljava/lang/Boolean;
    .restart local v26    # "bool2":Ljava/lang/Boolean;
    .restart local p0    # "this":Ldefpackage/krl;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "str":Ljava/lang/String;
    .restart local p3    # "kroVar":Ldefpackage/kro;
    :cond_16
    const/4 v0, 0x2

    if-ne v5, v0, :cond_19

    .line 197
    const-string v0, "DynamiteModule"

    const-string v8, "IDynamite loader version = 2"

    invoke-static {v0, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    invoke-static/range {p1 .. p1}, Ldefpackage/kog;->b(Ljava/lang/Object;)Lkoh;

    move-result-object v0

    .line 199
    .local v0, "b8":Lkoh;
    invoke-virtual {v3}, Ldefpackage/bmn;->a()Landroid/os/Parcel;

    move-result-object v8

    .line 200
    .local v8, "a5":Landroid/os/Parcel;
    invoke-static {v8, v0}, Ldefpackage/bmp;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 201
    const-string v9, "com.google.android.gms.brella_dynamite"

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v8, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 203
    const/4 v9, 0x4

    invoke-virtual {v3, v9, v8}, Ldefpackage/bmn;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v9

    .line 204
    .local v9, "y4":Landroid/os/Parcel;
    invoke-virtual {v9}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    .line 205
    .local v12, "readStrongBinder4":Landroid/os/IBinder;
    if-nez v12, :cond_17

    .line 206
    const/16 v19, 0x0

    move/from16 v20, v5

    move-object/from16 v5, v19

    move-object/from16 v19, v0

    .local v19, "kofVar":Lkoh;
    goto :goto_c

    .line 208
    .end local v19    # "kofVar":Lkoh;
    :cond_17
    move-object/from16 v19, v0

    .end local v0    # "b8":Lkoh;
    .local v19, "b8":Lkoh;
    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-interface {v12, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 209
    .local v0, "queryLocalInterface4":Landroid/os/IInterface;
    move/from16 v20, v5

    .end local v5    # "e4":I
    .local v20, "e4":I
    instance-of v5, v0, Lkoh;

    if-eqz v5, :cond_18

    move-object v5, v0

    check-cast v5, Lkoh;

    goto :goto_c

    :cond_18
    new-instance v5, Ldefpackage/kof;

    invoke-direct {v5, v12}, Ldefpackage/kof;-><init>(Landroid/os/IBinder;)V

    .line 211
    .end local v0    # "queryLocalInterface4":Landroid/os/IInterface;
    .local v5, "kofVar":Lkoh;
    :goto_c
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 212
    .end local v8    # "a5":Landroid/os/Parcel;
    .end local v9    # "y4":Landroid/os/Parcel;
    .end local v12    # "readStrongBinder4":Landroid/os/IBinder;
    .end local v19    # "b8":Lkoh;
    move-object v12, v5

    goto :goto_f

    .line 213
    .end local v20    # "e4":I
    .local v5, "e4":I
    :cond_19
    move/from16 v20, v5

    .end local v5    # "e4":I
    .restart local v20    # "e4":I
    const-string v0, "DynamiteModule"

    const-string v5, "Dynamite loader version < 2, falling back to createModuleContext"

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    invoke-static/range {p1 .. p1}, Ldefpackage/kog;->b(Ljava/lang/Object;)Lkoh;

    move-result-object v0

    .line 215
    .local v0, "b9":Lkoh;
    invoke-virtual {v3}, Ldefpackage/bmn;->a()Landroid/os/Parcel;

    move-result-object v5

    .line 216
    .local v5, "a6":Landroid/os/Parcel;
    invoke-static {v5, v0}, Ldefpackage/bmp;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 217
    const-string v8, "com.google.android.gms.brella_dynamite"

    invoke-virtual {v5, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 219
    const/4 v8, 0x2

    invoke-virtual {v3, v8, v5}, Ldefpackage/bmn;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v8

    .line 220
    .local v8, "y5":Landroid/os/Parcel;
    invoke-virtual {v8}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    .line 221
    .local v9, "readStrongBinder5":Landroid/os/IBinder;
    if-nez v9, :cond_1a

    .line 222
    const/4 v12, 0x0

    move-object/from16 v19, v0

    .local v12, "kofVar":Lkoh;
    goto :goto_e

    .line 224
    .end local v12    # "kofVar":Lkoh;
    :cond_1a
    const-string v12, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-interface {v9, v12}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v12

    .line 225
    .local v12, "queryLocalInterface5":Landroid/os/IInterface;
    move-object/from16 v19, v0

    .end local v0    # "b9":Lkoh;
    .local v19, "b9":Lkoh;
    instance-of v0, v12, Lkoh;

    if-eqz v0, :cond_1b

    move-object v0, v12

    check-cast v0, Lkoh;

    goto :goto_d

    :cond_1b
    new-instance v0, Ldefpackage/kof;

    invoke-direct {v0, v9}, Ldefpackage/kof;-><init>(Landroid/os/IBinder;)V

    :goto_d
    move-object v12, v0

    .line 227
    .local v12, "kofVar":Lkoh;
    :goto_e
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 229
    .end local v5    # "a6":Landroid/os/Parcel;
    .end local v8    # "y5":Landroid/os/Parcel;
    .end local v9    # "readStrongBinder5":Landroid/os/IBinder;
    .end local v19    # "b9":Lkoh;
    :goto_f
    invoke-static {v12}, Ldefpackage/kog;->c(Lkoh;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 232
    new-instance v0, Ldefpackage/kor;

    invoke-static {v12}, Ldefpackage/kog;->c(Lkoh;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-direct {v0, v5}, Ldefpackage/kor;-><init>(Landroid/content/Context;)V

    move-object v3, v0

    .line 234
    .end local v12    # "kofVar":Lkoh;
    .end local v20    # "e4":I
    .local v3, "c2":Ldefpackage/kor;
    :goto_10
    const-wide/16 v8, 0x0

    cmp-long v0, v13, v8

    if-nez v0, :cond_1c

    .line 235
    sget-object v0, Ldefpackage/kor;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_11

    .line 237
    :cond_1c
    sget-object v0, Ldefpackage/kor;->d:Ljava/lang/ThreadLocal;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 239
    :goto_11
    iget-object v0, v11, Ldefpackage/kom;->a:Landroid/database/Cursor;

    .line 240
    .local v0, "cursor4":Landroid/database/Cursor;
    if-eqz v0, :cond_1d

    .line 241
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 243
    :cond_1d
    sget-object v5, Ldefpackage/kor;->c:Ljava/lang/ThreadLocal;

    .line 244
    .local v5, "threadLocal":Ljava/lang/ThreadLocal;
    invoke-virtual {v5, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    move-object/from16 v5, v24

    .line 246
    .end local v0    # "cursor4":Landroid/database/Cursor;
    .end local v24    # "bool":Ljava/lang/Boolean;
    .local v5, "bool":Ljava/lang/Boolean;
    :goto_12
    :try_start_1d
    sput-object v3, Ldefpackage/krl;->b:Ldefpackage/kor;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_11

    .line 259
    .end local v6    # "cj":Ldefpackage/koq;
    .end local v15    # "i2":I
    nop

    .line 266
    .end local v10    # "komVar":Ldefpackage/kom;
    .end local v11    # "komVar2":Ldefpackage/kom;
    .end local v13    # "longValue":J
    .end local v26    # "bool2":Ljava/lang/Boolean;
    goto/16 :goto_16

    .line 230
    .end local v5    # "bool":Ljava/lang/Boolean;
    .local v3, "d":Ldefpackage/kos;
    .restart local v6    # "cj":Ldefpackage/koq;
    .restart local v10    # "komVar":Ldefpackage/kom;
    .restart local v11    # "komVar2":Ldefpackage/kom;
    .restart local v12    # "kofVar":Lkoh;
    .restart local v13    # "longValue":J
    .restart local v15    # "i2":I
    .restart local v20    # "e4":I
    .restart local v24    # "bool":Ljava/lang/Boolean;
    .restart local v26    # "bool2":Ljava/lang/Boolean;
    :cond_1e
    :try_start_1e
    new-instance v0, Ldefpackage/koo;

    const-string v5, "Failed to load remote module."

    invoke-direct {v0, v5}, Ldefpackage/koo;-><init>(Ljava/lang/String;)V

    .end local v4    # "i":I
    .end local v10    # "komVar":Ldefpackage/kom;
    .end local v11    # "komVar2":Ldefpackage/kom;
    .end local v13    # "longValue":J
    .end local v24    # "bool":Ljava/lang/Boolean;
    .end local v26    # "bool2":Ljava/lang/Boolean;
    .end local p0    # "this":Ldefpackage/krl;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "str":Ljava/lang/String;
    .end local p3    # "kroVar":Ldefpackage/kro;
    throw v0

    .line 172
    .end local v12    # "kofVar":Lkoh;
    .end local v20    # "e4":I
    .restart local v4    # "i":I
    .restart local v10    # "komVar":Ldefpackage/kom;
    .restart local v11    # "komVar2":Ldefpackage/kom;
    .restart local v13    # "longValue":J
    .restart local v24    # "bool":Ljava/lang/Boolean;
    .restart local v26    # "bool2":Ljava/lang/Boolean;
    .restart local p0    # "this":Ldefpackage/krl;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "str":Ljava/lang/String;
    .restart local p3    # "kroVar":Ldefpackage/kro;
    :cond_1f
    new-instance v0, Ldefpackage/koo;

    const-string v5, "Failed to create IDynamiteLoader."

    invoke-direct {v0, v5}, Ldefpackage/koo;-><init>(Ljava/lang/String;)V

    .end local v4    # "i":I
    .end local v10    # "komVar":Ldefpackage/kom;
    .end local v11    # "komVar2":Ldefpackage/kom;
    .end local v13    # "longValue":J
    .end local v24    # "bool":Ljava/lang/Boolean;
    .end local v26    # "bool2":Ljava/lang/Boolean;
    .end local p0    # "this":Ldefpackage/krl;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "str":Ljava/lang/String;
    .end local p3    # "kroVar":Ldefpackage/kro;
    throw v0

    .line 247
    .end local v3    # "d":Ldefpackage/kos;
    .end local v6    # "cj":Ldefpackage/koq;
    .end local v15    # "i2":I
    .restart local v4    # "i":I
    .restart local v5    # "bool":Ljava/lang/Boolean;
    .local v9, "bool2":Ljava/lang/Boolean;
    .restart local v10    # "komVar":Ldefpackage/kom;
    .restart local v11    # "komVar2":Ldefpackage/kom;
    .restart local v13    # "longValue":J
    .restart local p0    # "this":Ldefpackage/krl;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "str":Ljava/lang/String;
    .restart local p3    # "kroVar":Ldefpackage/kro;
    :catchall_b
    move-exception v0

    move-object/from16 v24, v5

    move-object/from16 v26, v9

    .end local v5    # "bool":Ljava/lang/Boolean;
    .end local v9    # "bool2":Ljava/lang/Boolean;
    .restart local v24    # "bool":Ljava/lang/Boolean;
    .restart local v26    # "bool2":Ljava/lang/Boolean;
    goto/16 :goto_14

    .line 109
    .end local v24    # "bool":Ljava/lang/Boolean;
    .end local v26    # "bool2":Ljava/lang/Boolean;
    .restart local v5    # "bool":Ljava/lang/Boolean;
    .restart local v6    # "cj":Ldefpackage/koq;
    .restart local v9    # "bool2":Ljava/lang/Boolean;
    .restart local v15    # "i2":I
    :cond_20
    move-object/from16 v24, v5

    move-object/from16 v26, v9

    .end local v5    # "bool":Ljava/lang/Boolean;
    .end local v9    # "bool2":Ljava/lang/Boolean;
    .restart local v24    # "bool":Ljava/lang/Boolean;
    .restart local v26    # "bool2":Ljava/lang/Boolean;
    new-instance v0, Ldefpackage/koo;

    const-string v3, "Failed to determine which loading route to use."

    invoke-direct {v0, v3}, Ldefpackage/koo;-><init>(Ljava/lang/String;)V

    .end local v4    # "i":I
    .end local v10    # "komVar":Ldefpackage/kom;
    .end local v11    # "komVar2":Ldefpackage/kom;
    .end local v13    # "longValue":J
    .end local v24    # "bool":Ljava/lang/Boolean;
    .end local v26    # "bool2":Ljava/lang/Boolean;
    .end local p0    # "this":Ldefpackage/krl;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "str":Ljava/lang/String;
    .end local p3    # "kroVar":Ldefpackage/kro;
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    .line 247
    .end local v6    # "cj":Ldefpackage/koq;
    .end local v15    # "i2":I
    .restart local v4    # "i":I
    .restart local v10    # "komVar":Ldefpackage/kom;
    .restart local v11    # "komVar2":Ldefpackage/kom;
    .restart local v13    # "longValue":J
    .restart local v24    # "bool":Ljava/lang/Boolean;
    .restart local v26    # "bool2":Ljava/lang/Boolean;
    .restart local p0    # "this":Ldefpackage/krl;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "str":Ljava/lang/String;
    .restart local p3    # "kroVar":Ldefpackage/kro;
    :catchall_c
    move-exception v0

    move-object/from16 v5, v24

    goto/16 :goto_14

    .line 93
    .end local v24    # "bool":Ljava/lang/Boolean;
    .end local v26    # "bool2":Ljava/lang/Boolean;
    .local v0, "e3":Ldefpackage/koo;
    .local v4, "i5":I
    .restart local v6    # "cj":Ldefpackage/koq;
    .local v8, "valueOf2":Ljava/lang/String;
    .restart local v9    # "bool2":Ljava/lang/Boolean;
    .restart local v15    # "i2":I
    .local v21, "i":I
    .local v22, "bool":Ljava/lang/Boolean;
    :cond_21
    move/from16 v19, v4

    move-object/from16 v26, v9

    .line 94
    .end local v4    # "i5":I
    .end local v9    # "bool2":Ljava/lang/Boolean;
    .local v19, "i5":I
    .restart local v26    # "bool2":Ljava/lang/Boolean;
    :try_start_1f
    new-instance v3, Ldefpackage/koo;

    const-string v4, "Remote load failed. No local fallback found."

    invoke-direct {v3, v4, v0}, Ldefpackage/koo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v10    # "komVar":Ldefpackage/kom;
    .end local v11    # "komVar2":Ldefpackage/kom;
    .end local v13    # "longValue":J
    .end local v21    # "i":I
    .end local v22    # "bool":Ljava/lang/Boolean;
    .end local v26    # "bool2":Ljava/lang/Boolean;
    .end local p0    # "this":Ldefpackage/krl;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "str":Ljava/lang/String;
    .end local p3    # "kroVar":Ldefpackage/kro;
    throw v3
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    .line 247
    .end local v0    # "e3":Ldefpackage/koo;
    .end local v6    # "cj":Ldefpackage/koq;
    .end local v8    # "valueOf2":Ljava/lang/String;
    .end local v15    # "i2":I
    .end local v19    # "i5":I
    .restart local v10    # "komVar":Ldefpackage/kom;
    .restart local v11    # "komVar2":Ldefpackage/kom;
    .restart local v13    # "longValue":J
    .restart local v21    # "i":I
    .restart local v22    # "bool":Ljava/lang/Boolean;
    .restart local v26    # "bool2":Ljava/lang/Boolean;
    .restart local p0    # "this":Ldefpackage/krl;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "str":Ljava/lang/String;
    .restart local p3    # "kroVar":Ldefpackage/kro;
    :catchall_d
    move-exception v0

    move/from16 v4, v21

    move-object/from16 v5, v22

    goto :goto_14

    .end local v26    # "bool2":Ljava/lang/Boolean;
    .restart local v9    # "bool2":Ljava/lang/Boolean;
    :catchall_e
    move-exception v0

    move-object/from16 v26, v9

    move/from16 v4, v21

    move-object/from16 v5, v22

    .end local v9    # "bool2":Ljava/lang/Boolean;
    .restart local v26    # "bool2":Ljava/lang/Boolean;
    goto :goto_14

    .end local v22    # "bool":Ljava/lang/Boolean;
    .end local v26    # "bool2":Ljava/lang/Boolean;
    .restart local v5    # "bool":Ljava/lang/Boolean;
    .restart local v9    # "bool2":Ljava/lang/Boolean;
    :catchall_f
    move-exception v0

    move-object/from16 v22, v5

    move-object/from16 v26, v9

    move/from16 v4, v21

    .end local v5    # "bool":Ljava/lang/Boolean;
    .end local v9    # "bool2":Ljava/lang/Boolean;
    .restart local v22    # "bool":Ljava/lang/Boolean;
    .restart local v26    # "bool2":Ljava/lang/Boolean;
    goto :goto_14

    .end local v21    # "i":I
    .end local v22    # "bool":Ljava/lang/Boolean;
    .end local v26    # "bool2":Ljava/lang/Boolean;
    .local v4, "i":I
    .restart local v5    # "bool":Ljava/lang/Boolean;
    .restart local v9    # "bool2":Ljava/lang/Boolean;
    :catchall_10
    move-exception v0

    move/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v26, v9

    .end local v4    # "i":I
    .end local v5    # "bool":Ljava/lang/Boolean;
    .end local v9    # "bool2":Ljava/lang/Boolean;
    .restart local v21    # "i":I
    .restart local v22    # "bool":Ljava/lang/Boolean;
    .restart local v26    # "bool2":Ljava/lang/Boolean;
    goto :goto_14

    .line 71
    .end local v21    # "i":I
    .end local v22    # "bool":Ljava/lang/Boolean;
    .end local v26    # "bool2":Ljava/lang/Boolean;
    .restart local v4    # "i":I
    .restart local v5    # "bool":Ljava/lang/Boolean;
    .restart local v6    # "cj":Ldefpackage/koq;
    .restart local v9    # "bool2":Ljava/lang/Boolean;
    .restart local v15    # "i2":I
    :cond_22
    move-object/from16 v26, v9

    .end local v9    # "bool2":Ljava/lang/Boolean;
    .restart local v26    # "bool2":Ljava/lang/Boolean;
    :try_start_20
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 72
    .local v0, "sb2":Ljava/lang/StringBuilder;
    const-string v3, "VersionPolicy returned invalid code:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    new-instance v3, Ldefpackage/koo;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v8}, Ldefpackage/koo;-><init>(Ljava/lang/String;)V

    .end local v4    # "i":I
    .end local v5    # "bool":Ljava/lang/Boolean;
    .end local v10    # "komVar":Ldefpackage/kom;
    .end local v11    # "komVar2":Ldefpackage/kom;
    .end local v13    # "longValue":J
    .end local v26    # "bool2":Ljava/lang/Boolean;
    .end local p0    # "this":Ldefpackage/krl;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "str":Ljava/lang/String;
    .end local p3    # "kroVar":Ldefpackage/kro;
    throw v3

    .line 47
    .end local v0    # "sb2":Ljava/lang/StringBuilder;
    .restart local v4    # "i":I
    .restart local v5    # "bool":Ljava/lang/Boolean;
    .restart local v9    # "bool2":Ljava/lang/Boolean;
    .restart local v10    # "komVar":Ldefpackage/kom;
    .restart local v11    # "komVar2":Ldefpackage/kom;
    .restart local v13    # "longValue":J
    .restart local p0    # "this":Ldefpackage/krl;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "str":Ljava/lang/String;
    .restart local p3    # "kroVar":Ldefpackage/kro;
    :cond_23
    move-object/from16 v26, v9

    .line 48
    .end local v9    # "bool2":Ljava/lang/Boolean;
    .restart local v26    # "bool2":Ljava/lang/Boolean;
    :goto_13
    iget v0, v6, Ldefpackage/koq;->a:I

    .line 49
    .local v0, "i3":I
    iget v3, v6, Ldefpackage/koq;->b:I

    .line 50
    .local v3, "i4":I
    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x5b

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 51
    .local v8, "sb":Ljava/lang/StringBuilder;
    const-string v9, "No acceptable module found. Local version is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v9, " and remote version is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const-string v9, "."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    new-instance v9, Ldefpackage/koo;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v9, v12}, Ldefpackage/koo;-><init>(Ljava/lang/String;)V

    .end local v4    # "i":I
    .end local v5    # "bool":Ljava/lang/Boolean;
    .end local v10    # "komVar":Ldefpackage/kom;
    .end local v11    # "komVar2":Ldefpackage/kom;
    .end local v13    # "longValue":J
    .end local v26    # "bool2":Ljava/lang/Boolean;
    .end local p0    # "this":Ldefpackage/krl;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "str":Ljava/lang/String;
    .end local p3    # "kroVar":Ldefpackage/kro;
    throw v9
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_11

    .line 247
    .end local v0    # "i3":I
    .end local v3    # "i4":I
    .end local v6    # "cj":Ldefpackage/koq;
    .end local v8    # "sb":Ljava/lang/StringBuilder;
    .end local v15    # "i2":I
    .restart local v4    # "i":I
    .restart local v5    # "bool":Ljava/lang/Boolean;
    .restart local v10    # "komVar":Ldefpackage/kom;
    .restart local v11    # "komVar2":Ldefpackage/kom;
    .restart local v13    # "longValue":J
    .restart local v26    # "bool2":Ljava/lang/Boolean;
    .restart local p0    # "this":Ldefpackage/krl;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "str":Ljava/lang/String;
    .restart local p3    # "kroVar":Ldefpackage/kro;
    :catchall_11
    move-exception v0

    goto :goto_14

    .end local v26    # "bool2":Ljava/lang/Boolean;
    .restart local v9    # "bool2":Ljava/lang/Boolean;
    :catchall_12
    move-exception v0

    move-object/from16 v26, v9

    .line 248
    .end local v9    # "bool2":Ljava/lang/Boolean;
    .local v0, "th2":Ljava/lang/Throwable;
    .restart local v26    # "bool2":Ljava/lang/Boolean;
    :goto_14
    const-wide/16 v8, 0x0

    cmp-long v3, v13, v8

    if-nez v3, :cond_24

    .line 249
    :try_start_21
    sget-object v3, Ldefpackage/kor;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_15

    .line 251
    :cond_24
    sget-object v3, Ldefpackage/kor;->d:Ljava/lang/ThreadLocal;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 253
    :goto_15
    iget-object v3, v11, Ldefpackage/kom;->a:Landroid/database/Cursor;

    .line 254
    .local v3, "cursor5":Landroid/database/Cursor;
    if-eqz v3, :cond_25

    .line 255
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 257
    :cond_25
    sget-object v6, Ldefpackage/kor;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v6, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 258
    nop

    .end local v4    # "i":I
    .end local v5    # "bool":Ljava/lang/Boolean;
    .end local p0    # "this":Ldefpackage/krl;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "str":Ljava/lang/String;
    .end local p3    # "kroVar":Ldefpackage/kro;
    throw v0
    :try_end_21
    .catch Ldefpackage/koo; {:try_start_21 .. :try_end_21} :catch_1
    .catchall {:try_start_21 .. :try_end_21} :catchall_13

    .line 260
    .end local v0    # "th2":Ljava/lang/Throwable;
    .end local v3    # "cursor5":Landroid/database/Cursor;
    .end local v10    # "komVar":Ldefpackage/kom;
    .end local v11    # "komVar2":Ldefpackage/kom;
    .end local v13    # "longValue":J
    .end local v26    # "bool2":Ljava/lang/Boolean;
    .restart local v4    # "i":I
    .restart local v5    # "bool":Ljava/lang/Boolean;
    .restart local p0    # "this":Ldefpackage/krl;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "str":Ljava/lang/String;
    .restart local p3    # "kroVar":Ldefpackage/kro;
    :catch_1
    move-exception v0

    .line 261
    .local v0, "e5":Ldefpackage/koo;
    :try_start_22
    sget-boolean v3, Ldefpackage/krl;->c:Z

    if-nez v3, :cond_26

    .line 262
    new-instance v3, Landroid/content/Intent;

    const-string v6, "com.google.android.gms.learning.REQUEST_FULL_FEATURE"

    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v6, "com.google.android.gms"

    invoke-virtual {v3, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v6, "requester_package"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 263
    const/4 v3, 0x1

    sput-boolean v3, Ldefpackage/krl;->c:Z

    .line 265
    :cond_26
    nop

    .end local v4    # "i":I
    .end local v5    # "bool":Ljava/lang/Boolean;
    .end local p0    # "this":Ldefpackage/krl;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "str":Ljava/lang/String;
    .end local p3    # "kroVar":Ldefpackage/kro;
    throw v0

    .line 268
    .end local v0    # "e5":Ldefpackage/koo;
    .restart local v4    # "i":I
    .restart local v5    # "bool":Ljava/lang/Boolean;
    .restart local p0    # "this":Ldefpackage/krl;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "str":Ljava/lang/String;
    .restart local p3    # "kroVar":Ldefpackage/kro;
    :cond_27
    :goto_16
    sget-object v0, Ldefpackage/krl;->b:Ldefpackage/kor;

    move-object v3, v0

    .line 269
    .local v3, "korVar":Ldefpackage/kor;
    monitor-exit v7
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_13

    .line 270
    :try_start_23
    invoke-virtual {v3, v2}, Ldefpackage/kor;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0
    :try_end_23
    .catch Ldefpackage/koo; {:try_start_23 .. :try_end_23} :catch_4

    move-object v6, v0

    .line 271
    .local v6, "b10":Landroid/os/IBinder;
    if-nez v6, :cond_28

    move-object/from16 v8, p3

    const/4 v0, 0x0

    goto :goto_17

    :cond_28
    move-object/from16 v8, p3

    :try_start_24
    invoke-interface {v8, v6}, Ldefpackage/kro;->a(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0
    :try_end_24
    .catch Ldefpackage/koo; {:try_start_24 .. :try_end_24} :catch_3

    :goto_17
    move-object v7, v0

    .line 272
    .local v7, "a7":Landroid/os/IInterface;
    if-eqz v7, :cond_29

    .line 273
    return-object v7

    .line 276
    :cond_29
    :try_start_25
    new-instance v0, Ldefpackage/krn;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_2a

    const-string v9, "null impl for "

    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_18

    :cond_2a
    new-instance v9, Ljava/lang/String;

    const-string v10, "null impl for "

    invoke-direct {v9, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_18
    invoke-direct {v0, v9}, Ldefpackage/krn;-><init>(Ljava/lang/String;)V

    .end local v3    # "korVar":Ldefpackage/kor;
    .end local v4    # "i":I
    .end local v5    # "bool":Ljava/lang/Boolean;
    .end local v6    # "b10":Landroid/os/IBinder;
    .end local v7    # "a7":Landroid/os/IInterface;
    .end local p0    # "this":Ldefpackage/krl;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "str":Ljava/lang/String;
    .end local p3    # "kroVar":Ldefpackage/kro;
    throw v0
    :try_end_25
    .catch Ldefpackage/krn; {:try_start_25 .. :try_end_25} :catch_2
    .catch Ldefpackage/koo; {:try_start_25 .. :try_end_25} :catch_3

    .line 277
    .restart local v3    # "korVar":Ldefpackage/kor;
    .restart local v4    # "i":I
    .restart local v5    # "bool":Ljava/lang/Boolean;
    .restart local v6    # "b10":Landroid/os/IBinder;
    .restart local v7    # "a7":Landroid/os/IInterface;
    .restart local p0    # "this":Ldefpackage/krl;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "str":Ljava/lang/String;
    .restart local p3    # "kroVar":Ldefpackage/kro;
    :catch_2
    move-exception v0

    .line 278
    .local v0, "e":Ldefpackage/krn;
    :try_start_26
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_26
    .catch Ldefpackage/koo; {:try_start_26 .. :try_end_26} :catch_3

    .line 292
    .end local v0    # "e":Ldefpackage/krn;
    .end local v6    # "b10":Landroid/os/IBinder;
    .end local v7    # "a7":Landroid/os/IInterface;
    goto :goto_1b

    .line 269
    .end local v3    # "korVar":Ldefpackage/kor;
    :catchall_13
    move-exception v0

    move-object/from16 v8, p3

    :goto_19
    :try_start_27
    monitor-exit v7
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_14

    .end local v4    # "i":I
    .end local v5    # "bool":Ljava/lang/Boolean;
    .end local p0    # "this":Ldefpackage/krl;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "str":Ljava/lang/String;
    .end local p3    # "kroVar":Ldefpackage/kro;
    :try_start_28
    throw v0
    :try_end_28
    .catch Ldefpackage/koo; {:try_start_28 .. :try_end_28} :catch_3

    .line 280
    .restart local v4    # "i":I
    .restart local v5    # "bool":Ljava/lang/Boolean;
    .restart local p0    # "this":Ldefpackage/krl;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "str":Ljava/lang/String;
    .restart local p3    # "kroVar":Ldefpackage/kro;
    :catch_3
    move-exception v0

    goto :goto_1a

    .line 269
    :catchall_14
    move-exception v0

    goto :goto_19

    .line 280
    :catch_4
    move-exception v0

    move-object/from16 v8, p3

    :goto_1a
    move-object v3, v0

    .line 281
    .local v3, "e6":Ldefpackage/koo;
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    .line 282
    .local v6, "message":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x15

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v7, v9

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v7, v0

    .line 283
    .local v7, "sb3":Ljava/lang/StringBuilder;
    const-string v0, "Couldn\'t load impl "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    const-string v0, ": "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    :try_start_29
    new-instance v0, Ldefpackage/krn;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9, v3}, Ldefpackage/krn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v3    # "e6":Ldefpackage/koo;
    .end local v4    # "i":I
    .end local v5    # "bool":Ljava/lang/Boolean;
    .end local v6    # "message":Ljava/lang/String;
    .end local v7    # "sb3":Ljava/lang/StringBuilder;
    .end local p0    # "this":Ldefpackage/krl;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "str":Ljava/lang/String;
    .end local p3    # "kroVar":Ldefpackage/kro;
    throw v0
    :try_end_29
    .catch Ldefpackage/krn; {:try_start_29 .. :try_end_29} :catch_5

    .line 289
    .restart local v3    # "e6":Ldefpackage/koo;
    .restart local v4    # "i":I
    .restart local v5    # "bool":Ljava/lang/Boolean;
    .restart local v6    # "message":Ljava/lang/String;
    .restart local v7    # "sb3":Ljava/lang/StringBuilder;
    .restart local p0    # "this":Ldefpackage/krl;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "str":Ljava/lang/String;
    .restart local p3    # "kroVar":Ldefpackage/kro;
    :catch_5
    move-exception v0

    .line 290
    .restart local v0    # "e":Ldefpackage/krn;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 293
    .end local v0    # "e":Ldefpackage/krn;
    .end local v3    # "e6":Ldefpackage/koo;
    .end local v6    # "message":Ljava/lang/String;
    .end local v7    # "sb3":Ljava/lang/StringBuilder;
    :goto_1b
    const/4 v3, 0x0

    return-object v3
.end method
