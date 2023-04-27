.class public final Lmgc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmgk;
.implements Lmgg;


# instance fields
.field private final a:Lmgb;

.field private final b:Landroid/content/Context;

.field private final c:Lodu;


# direct methods
.method public constructor <init>(Lodu;Lmgb;Landroid/content/Context;[B[B)V
    .locals 0
    .param p1, "oduVar"    # Lodu;
    .param p2, "mgbVar"    # Lmgb;
    .param p3, "context"    # Landroid/content/Context;
    .param p4, "bArr"    # [B
    .param p5, "bArr2"    # [B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lmgc;->c:Lodu;

    .line 18
    iput-object p2, p0, Lmgc;->a:Lmgb;

    .line 19
    iput-object p3, p0, Lmgc;->b:Landroid/content/Context;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 37

    .line 24
    move-object/from16 v0, p0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.INSERT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    .local v1, "intent":Landroid/content/Intent;
    iget-object v2, v0, Lmgc;->b:Landroid/content/Context;

    sget-object v3, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    const-string v4, "com.google.android.calendar"

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v3, v5}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 26
    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 27
    iget-object v2, v0, Lmgc;->a:Lmgb;

    iget-object v2, v2, Lmgb;->b:Lmga;

    sget-object v3, Lmga;->BARHOPPER:Lmga;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v0, Lmgc;->a:Lmgb;

    iget-object v2, v2, Lmgb;->d:Lojc;

    invoke-virtual {v2}, Lojc;->g()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_8

    .line 30
    :cond_0
    iget-object v2, v0, Lmgc;->a:Lmgb;

    iget-object v2, v2, Lmgb;->d:Lojc;

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmih;

    .line 31
    .local v2, "mihVar":Lmih;
    iget-object v3, v2, Lmih;->f:Lmig;

    const-string v4, "allDay"

    if-eqz v3, :cond_10

    iget-object v3, v2, Lmih;->g:Lmig;

    if-nez v3, :cond_1

    goto/16 :goto_6

    .line 34
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 35
    .local v3, "calendar":Ljava/util/Calendar;
    invoke-virtual {v3}, Ljava/util/Calendar;->clear()V

    .line 36
    iget-object v6, v2, Lmih;->f:Lmig;

    .line 37
    .local v6, "migVar":Lmig;
    if-nez v6, :cond_2

    .line 38
    sget-object v6, Lmig;->h:Lmig;

    move-object v13, v6

    goto :goto_0

    .line 37
    :cond_2
    move-object v13, v6

    .line 40
    .end local v6    # "migVar":Lmig;
    .local v13, "migVar":Lmig;
    :goto_0
    iget v14, v13, Lmig;->a:I

    .line 41
    .local v14, "i":I
    iget-object v6, v2, Lmih;->f:Lmig;

    .line 42
    .local v6, "migVar2":Lmig;
    if-nez v6, :cond_3

    .line 43
    sget-object v6, Lmig;->h:Lmig;

    move-object v15, v6

    goto :goto_1

    .line 42
    :cond_3
    move-object v15, v6

    .line 45
    .end local v6    # "migVar2":Lmig;
    .local v15, "migVar2":Lmig;
    :goto_1
    iget v12, v15, Lmig;->b:I

    .line 46
    .local v12, "i2":I
    iget-object v6, v2, Lmih;->f:Lmig;

    .line 47
    .local v6, "migVar3":Lmig;
    if-nez v6, :cond_4

    .line 48
    sget-object v6, Lmig;->h:Lmig;

    move-object v11, v6

    goto :goto_2

    .line 47
    :cond_4
    move-object v11, v6

    .line 50
    .end local v6    # "migVar3":Lmig;
    .local v11, "migVar3":Lmig;
    :goto_2
    iget v10, v11, Lmig;->c:I

    .line 51
    .local v10, "i3":I
    iget-object v6, v2, Lmih;->f:Lmig;

    .line 52
    .local v6, "migVar4":Lmig;
    if-nez v6, :cond_5

    .line 53
    sget-object v6, Lmig;->h:Lmig;

    move-object v9, v6

    goto :goto_3

    .line 52
    :cond_5
    move-object v9, v6

    .line 55
    .end local v6    # "migVar4":Lmig;
    .local v9, "migVar4":Lmig;
    :goto_3
    iget v8, v9, Lmig;->d:I

    .line 56
    .local v8, "i4":I
    iget-object v6, v2, Lmih;->f:Lmig;

    .line 57
    .local v6, "migVar5":Lmig;
    if-nez v6, :cond_6

    .line 58
    sget-object v6, Lmig;->h:Lmig;

    move-object v7, v6

    goto :goto_4

    .line 57
    :cond_6
    move-object v7, v6

    .line 60
    .end local v6    # "migVar5":Lmig;
    .local v7, "migVar5":Lmig;
    :goto_4
    iget v6, v7, Lmig;->e:I

    .line 61
    .local v6, "i5":I
    iget-object v5, v2, Lmih;->f:Lmig;

    .line 62
    .local v5, "migVar6":Lmig;
    if-nez v5, :cond_7

    .line 63
    sget-object v5, Lmig;->h:Lmig;

    .line 65
    :cond_7
    move-object/from16 v17, v13

    .end local v13    # "migVar":Lmig;
    .local v17, "migVar":Lmig;
    iget v13, v5, Lmig;->f:I

    move/from16 v18, v6

    .end local v6    # "i5":I
    .local v18, "i5":I
    move-object v6, v3

    move-object/from16 v19, v7

    .end local v7    # "migVar5":Lmig;
    .local v19, "migVar5":Lmig;
    move v7, v14

    move/from16 v20, v8

    .end local v8    # "i4":I
    .local v20, "i4":I
    move v8, v12

    move-object/from16 v21, v9

    .end local v9    # "migVar4":Lmig;
    .local v21, "migVar4":Lmig;
    move v9, v10

    move/from16 v22, v10

    .end local v10    # "i3":I
    .local v22, "i3":I
    move/from16 v10, v20

    move-object/from16 v23, v11

    .end local v11    # "migVar3":Lmig;
    .local v23, "migVar3":Lmig;
    move/from16 v11, v18

    move/from16 v24, v12

    .end local v12    # "i2":I
    .local v24, "i2":I
    move v12, v13

    invoke-virtual/range {v6 .. v12}, Ljava/util/Calendar;->set(IIIIII)V

    .line 66
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 67
    .local v6, "calendar2":Ljava/util/Calendar;
    invoke-virtual {v6}, Ljava/util/Calendar;->clear()V

    .line 68
    iget-object v7, v2, Lmih;->g:Lmig;

    .line 69
    .local v7, "migVar7":Lmig;
    if-nez v7, :cond_8

    .line 70
    sget-object v7, Lmig;->h:Lmig;

    .line 72
    :cond_8
    iget v8, v7, Lmig;->a:I

    .line 73
    .local v8, "i6":I
    iget-object v9, v2, Lmih;->g:Lmig;

    .line 74
    .local v9, "migVar8":Lmig;
    if-nez v9, :cond_9

    .line 75
    sget-object v9, Lmig;->h:Lmig;

    .line 77
    :cond_9
    iget v10, v9, Lmig;->b:I

    .line 78
    .local v10, "i7":I
    iget-object v11, v2, Lmih;->g:Lmig;

    .line 79
    .local v11, "migVar9":Lmig;
    if-nez v11, :cond_a

    .line 80
    sget-object v11, Lmig;->h:Lmig;

    .line 82
    :cond_a
    iget v12, v11, Lmig;->c:I

    .line 83
    .local v12, "i8":I
    iget-object v13, v2, Lmih;->g:Lmig;

    .line 84
    .local v13, "migVar10":Lmig;
    if-nez v13, :cond_b

    .line 85
    sget-object v13, Lmig;->h:Lmig;

    .line 87
    :cond_b
    move-object/from16 v32, v5

    .end local v5    # "migVar6":Lmig;
    .local v32, "migVar6":Lmig;
    iget v5, v13, Lmig;->d:I

    .line 88
    .local v5, "i9":I
    move-object/from16 v33, v7

    .end local v7    # "migVar7":Lmig;
    .local v33, "migVar7":Lmig;
    iget-object v7, v2, Lmih;->g:Lmig;

    .line 89
    .local v7, "migVar11":Lmig;
    if-nez v7, :cond_c

    .line 90
    sget-object v7, Lmig;->h:Lmig;

    .line 92
    :cond_c
    move-object/from16 v34, v9

    .end local v9    # "migVar8":Lmig;
    .local v34, "migVar8":Lmig;
    iget v9, v7, Lmig;->e:I

    .line 93
    .local v9, "i10":I
    move-object/from16 v35, v7

    .end local v7    # "migVar11":Lmig;
    .local v35, "migVar11":Lmig;
    iget-object v7, v2, Lmih;->g:Lmig;

    .line 94
    .local v7, "migVar12":Lmig;
    if-nez v7, :cond_d

    .line 95
    sget-object v7, Lmig;->h:Lmig;

    .line 97
    :cond_d
    move-object/from16 v36, v11

    .end local v11    # "migVar9":Lmig;
    .local v36, "migVar9":Lmig;
    iget v11, v7, Lmig;->f:I

    move-object/from16 v25, v6

    move/from16 v26, v8

    move/from16 v27, v10

    move/from16 v28, v12

    move/from16 v29, v5

    move/from16 v30, v9

    move/from16 v31, v11

    invoke-virtual/range {v25 .. v31}, Ljava/util/Calendar;->set(IIIIII)V

    .line 98
    const/16 v11, 0xb

    invoke-virtual {v3, v11}, Ljava/util/Calendar;->get(I)I

    move-result v25

    if-nez v25, :cond_e

    const/16 v11, 0xc

    invoke-virtual {v3, v11}, Ljava/util/Calendar;->get(I)I

    move-result v26

    if-nez v26, :cond_e

    const/16 v11, 0xb

    invoke-virtual {v6, v11}, Ljava/util/Calendar;->get(I)I

    move-result v11

    move/from16 v25, v5

    .end local v5    # "i9":I
    .local v25, "i9":I
    const/16 v5, 0x17

    if-ne v11, v5, :cond_f

    const/16 v5, 0xc

    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/16 v11, 0x3b

    if-ne v5, v11, :cond_f

    .line 99
    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_5

    .line 98
    .end local v25    # "i9":I
    .restart local v5    # "i9":I
    :cond_e
    move/from16 v25, v5

    .line 101
    .end local v5    # "i9":I
    .restart local v25    # "i9":I
    :cond_f
    :goto_5
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    const-string v11, "beginTime"

    invoke-virtual {v1, v11, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v4

    move-object v11, v7

    move v5, v8

    .end local v7    # "migVar12":Lmig;
    .end local v8    # "i6":I
    .local v5, "i6":I
    .local v11, "migVar12":Lmig;
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    move-object/from16 v16, v3

    .end local v3    # "calendar":Ljava/util/Calendar;
    .local v16, "calendar":Ljava/util/Calendar;
    const-string v3, "endTime"

    invoke-virtual {v4, v3, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_7

    .line 32
    .end local v5    # "i6":I
    .end local v6    # "calendar2":Ljava/util/Calendar;
    .end local v9    # "i10":I
    .end local v10    # "i7":I
    .end local v11    # "migVar12":Lmig;
    .end local v12    # "i8":I
    .end local v13    # "migVar10":Lmig;
    .end local v14    # "i":I
    .end local v15    # "migVar2":Lmig;
    .end local v16    # "calendar":Ljava/util/Calendar;
    .end local v17    # "migVar":Lmig;
    .end local v18    # "i5":I
    .end local v19    # "migVar5":Lmig;
    .end local v20    # "i4":I
    .end local v21    # "migVar4":Lmig;
    .end local v22    # "i3":I
    .end local v23    # "migVar3":Lmig;
    .end local v24    # "i2":I
    .end local v25    # "i9":I
    .end local v32    # "migVar6":Lmig;
    .end local v33    # "migVar7":Lmig;
    .end local v34    # "migVar8":Lmig;
    .end local v35    # "migVar11":Lmig;
    .end local v36    # "migVar9":Lmig;
    :cond_10
    :goto_6
    const/4 v3, 0x1

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 103
    :goto_7
    iget-object v3, v2, Lmih;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    .line 104
    iget-object v3, v2, Lmih;->a:Ljava/lang/String;

    const-string v4, "title"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    :cond_11
    iget-object v3, v2, Lmih;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    .line 107
    iget-object v3, v2, Lmih;->b:Ljava/lang/String;

    const-string v4, "description"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    :cond_12
    iget-object v3, v2, Lmih;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_13

    .line 110
    iget-object v3, v2, Lmih;->c:Ljava/lang/String;

    const-string v4, "eventLocation"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    :cond_13
    iget-object v3, v2, Lmih;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_15

    .line 113
    iget-object v3, v2, Lmih;->e:Ljava/lang/String;

    const-string v4, "availability"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_9

    .line 28
    .end local v2    # "mihVar":Lmih;
    :cond_14
    :goto_8
    sget-object v2, Lnmk;->a:Lnmk;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Unable to convert date object"

    invoke-virtual {v2, v0, v4, v3}, Lnmk;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    :cond_15
    :goto_9
    return-object v1
.end method

.method public final b()V
    .locals 2

    .line 121
    iget-object v0, p0, Lmgc;->c:Lodu;

    invoke-virtual {p0}, Lmgc;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lodu;->b(Landroid/content/Intent;)V

    .line 122
    return-void
.end method
