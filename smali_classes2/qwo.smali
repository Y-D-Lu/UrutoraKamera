.class public final Lqwo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqwm;


# instance fields
.field public final a:Lqpe;

.field public final b:Lqpd;

.field public final c:Lqpc;

.field public final d:Lqmu;

.field private final e:I

.field private final f:Lqpe;

.field private final g:Lqpd;


# direct methods
.method public constructor <init>(I)V
    .locals 5
    .param p1, "i"    # I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lqnt;->h(J)Lqpd;

    move-result-object v2

    iput-object v2, p0, Lqwo;->g:Lqpd;

    .line 12
    invoke-static {v0, v1}, Lqnt;->h(J)Lqpd;

    move-result-object v2

    iput-object v2, p0, Lqwo;->b:Lqpd;

    .line 15
    iput p1, p0, Lqwo;->e:I

    .line 16
    new-instance v2, Lqux;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v0, v1, v3, v4}, Lqux;-><init>(JLqux;I)V

    move-object v0, v2

    .line 17
    .local v0, "quxVar":Lqux;
    invoke-static {v0}, Lqnt;->i(Ljava/lang/Object;)Lqpe;

    move-result-object v1

    iput-object v1, p0, Lqwo;->f:Lqpe;

    .line 18
    invoke-static {v0}, Lqnt;->i(Ljava/lang/Object;)Lqpe;

    move-result-object v1

    iput-object v1, p0, Lqwo;->a:Lqpe;

    .line 19
    invoke-static {p1}, Lqnt;->g(I)Lqpc;

    move-result-object v1

    iput-object v1, p0, Lqwo;->c:Lqpc;

    .line 20
    new-instance v1, Lqwn;

    invoke-direct {v1, p0}, Lqwn;-><init>(Lqwo;)V

    iput-object v1, p0, Lqwo;->d:Lqmu;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v0, p0

    .line 34
    :cond_0
    :goto_0
    iget-object v1, v0, Lqwo;->c:Lqpc;

    .line 36
    .local v1, "qpcVar":Lqpc;
    :goto_1
    iget v2, v1, Lqpc;->b:I

    .line 37
    .local v2, "i":I
    iget v3, v0, Lqwo;->e:I

    .line 38
    .local v3, "i2":I
    if-ge v2, v3, :cond_13

    .line 41
    .end local v3    # "i2":I
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v2, v3}, Lqpc;->d(II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 42
    if-gez v2, :cond_11

    .line 43
    iget-object v3, v0, Lqwo;->f:Lqpe;

    iget-object v3, v3, Lqpe;->a:Ljava/lang/Object;

    check-cast v3, Lqux;

    .line 44
    .local v3, "quxVar":Lqux;
    iget-object v4, v0, Lqwo;->g:Lqpd;

    invoke-virtual {v4}, Lqpd;->b()J

    move-result-wide v4

    .line 45
    .local v4, "b":J
    sget v6, Lqwp;->f:I

    int-to-long v6, v6

    div-long v6, v4, v6

    .line 46
    .local v6, "j":J
    iget-object v8, v0, Lqwo;->f:Lqpe;

    .line 48
    .local v8, "qpeVar":Lqpe;
    :goto_2
    move-object v9, v3

    .line 50
    .local v9, "obj":Ljava/lang/Object;
    :goto_3
    iget-wide v10, v9, Lqux;->b:J

    cmp-long v10, v10, v6

    if-ltz v10, :cond_1

    invoke-virtual {v9}, Lqux;->g()Z

    move-result v10

    if-nez v10, :cond_1

    .line 51
    move-object v11, v9

    goto :goto_4

    .line 53
    :cond_1
    invoke-virtual {v9}, Lqux;->a()Ljava/lang/Object;

    move-result-object v10

    .line 54
    .local v10, "a":Ljava/lang/Object;
    sget-object v11, Lquw;->a:Lqvr;

    if-ne v10, v11, :cond_d

    .line 55
    sget-object v9, Lquw;->a:Lqvr;

    .line 56
    move-object v11, v9

    .line 71
    .end local v9    # "obj":Ljava/lang/Object;
    .end local v10    # "a":Ljava/lang/Object;
    .local v11, "obj":Ljava/lang/Object;
    :goto_4
    invoke-static {v11}, Lqvp;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 72
    nop

    .line 90
    invoke-static {v11}, Lqvp;->b(Ljava/lang/Object;)Lqux;

    move-result-object v9

    .line 91
    .local v9, "b3":Lqux;
    iget-object v10, v9, Lqux;->a:Lqpe;

    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Lqpe;->b(Ljava/lang/Object;)V

    .line 92
    iget-wide v12, v9, Lqux;->b:J

    cmp-long v10, v12, v6

    if-gtz v10, :cond_6

    .line 93
    sget v10, Lqwp;->f:I

    int-to-long v12, v10

    rem-long v12, v4, v12

    long-to-int v10, v12

    .line 94
    .local v10, "i3":I
    iget-object v12, v9, Lqux;->d:Lqpa;

    invoke-virtual {v12, v10}, Lqpa;->a(I)Lqpe;

    move-result-object v12

    sget-object v13, Lqwp;->b:Lqvr;

    invoke-virtual {v12, v13}, Lqpe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 95
    .local v12, "a3":Ljava/lang/Object;
    if-nez v12, :cond_5

    .line 96
    sget v13, Lqwp;->a:I

    .line 97
    .local v13, "i4":I
    const/4 v14, 0x0

    .local v14, "i5":I
    :goto_5
    if-ge v14, v13, :cond_3

    .line 98
    iget-object v15, v9, Lqux;->d:Lqpa;

    invoke-virtual {v15, v10}, Lqpa;->a(I)Lqpe;

    move-result-object v15

    iget-object v15, v15, Lqpe;->a:Ljava/lang/Object;

    move-object/from16 v16, v1

    .end local v1    # "qpcVar":Lqpc;
    .local v16, "qpcVar":Lqpc;
    sget-object v1, Lqwp;->c:Lqvr;

    if-ne v15, v1, :cond_2

    .line 99
    return-void

    .line 97
    :cond_2
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, v16

    goto :goto_5

    .end local v16    # "qpcVar":Lqpc;
    .restart local v1    # "qpcVar":Lqpc;
    :cond_3
    move-object/from16 v16, v1

    .line 102
    .end local v1    # "qpcVar":Lqpc;
    .end local v14    # "i5":I
    .restart local v16    # "qpcVar":Lqpc;
    iget-object v1, v9, Lqux;->d:Lqpa;

    invoke-virtual {v1, v10}, Lqpa;->a(I)Lqpe;

    move-result-object v1

    sget-object v14, Lqwp;->b:Lqvr;

    sget-object v15, Lqwp;->d:Lqvr;

    invoke-virtual {v1, v14, v15}, Lqpe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 103
    return-void

    .line 105
    .end local v13    # "i4":I
    :cond_4
    goto :goto_6

    .end local v16    # "qpcVar":Lqpc;
    .restart local v1    # "qpcVar":Lqpc;
    :cond_5
    move-object/from16 v16, v1

    .end local v1    # "qpcVar":Lqpc;
    .restart local v16    # "qpcVar":Lqpc;
    sget-object v1, Lqwp;->e:Lqvr;

    if-eq v12, v1, :cond_0

    .line 106
    move-object v1, v12

    check-cast v1, Lqpn;

    .line 107
    .local v1, "qpnVar":Lqpn;
    sget-object v13, Lqks;->a:Lqks;

    iget-object v14, v0, Lqwo;->d:Lqmu;

    invoke-interface {v1, v13, v14}, Lqpn;->e(Ljava/lang/Object;Lqmu;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_7

    .line 108
    invoke-interface {v1}, Lqpn;->f()V

    .line 109
    return-void

    .line 92
    .end local v10    # "i3":I
    .end local v12    # "a3":Ljava/lang/Object;
    .end local v16    # "qpcVar":Lqpc;
    .local v1, "qpcVar":Lqpc;
    :cond_6
    move-object/from16 v16, v1

    .line 115
    .end local v1    # "qpcVar":Lqpc;
    .end local v3    # "quxVar":Lqux;
    .end local v4    # "b":J
    .end local v6    # "j":J
    .end local v8    # "qpeVar":Lqpe;
    .end local v9    # "b3":Lqux;
    .restart local v16    # "qpcVar":Lqpc;
    :cond_7
    :goto_6
    nop

    .line 118
    .end local v16    # "qpcVar":Lqpc;
    goto/16 :goto_0

    .line 74
    .restart local v1    # "qpcVar":Lqpc;
    .restart local v3    # "quxVar":Lqux;
    .restart local v4    # "b":J
    .restart local v6    # "j":J
    .restart local v8    # "qpeVar":Lqpe;
    :cond_8
    move-object/from16 v16, v1

    .end local v1    # "qpcVar":Lqpc;
    .restart local v16    # "qpcVar":Lqpc;
    invoke-static {v11}, Lqvp;->b(Ljava/lang/Object;)Lqux;

    move-result-object v1

    .line 76
    .local v1, "b2":Lqux;
    :goto_7
    iget-object v9, v8, Lqpe;->a:Ljava/lang/Object;

    check-cast v9, Lqux;

    .line 77
    .local v9, "quxVar3":Lqux;
    iget-wide v12, v9, Lqux;->b:J

    iget-wide v14, v1, Lqux;->b:J

    cmp-long v10, v12, v14

    if-ltz v10, :cond_9

    .line 78
    goto :goto_8

    .line 79
    :cond_9
    invoke-virtual {v1}, Lqux;->h()Z

    move-result v10

    if-nez v10, :cond_a

    .line 80
    nop

    .line 89
    .end local v1    # "b2":Lqux;
    .end local v9    # "quxVar3":Lqux;
    :goto_8
    move-object/from16 v1, v16

    goto/16 :goto_2

    .line 81
    .restart local v1    # "b2":Lqux;
    .restart local v9    # "quxVar3":Lqux;
    :cond_a
    invoke-virtual {v8, v9, v1}, Lqpe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 82
    invoke-virtual {v9}, Lqux;->f()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 83
    invoke-virtual {v9}, Lqux;->c()V

    goto :goto_9

    .line 85
    :cond_b
    invoke-virtual {v1}, Lqux;->f()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 86
    invoke-virtual {v1}, Lqux;->c()V

    .line 88
    .end local v9    # "quxVar3":Lqux;
    :cond_c
    :goto_9
    goto :goto_7

    .line 58
    .end local v11    # "obj":Ljava/lang/Object;
    .end local v16    # "qpcVar":Lqpc;
    .local v1, "qpcVar":Lqpc;
    .local v9, "obj":Ljava/lang/Object;
    .local v10, "a":Ljava/lang/Object;
    :cond_d
    move-object/from16 v16, v1

    .end local v1    # "qpcVar":Lqpc;
    .restart local v16    # "qpcVar":Lqpc;
    move-object v1, v10

    check-cast v1, Lqux;

    .line 59
    .local v1, "quxVar2":Lqux;
    if-eqz v1, :cond_e

    .line 60
    move-object v9, v1

    goto :goto_a

    .line 62
    :cond_e
    iget-wide v11, v9, Lqux;->b:J

    const-wide/16 v13, 0x1

    add-long/2addr v11, v13

    invoke-static {v11, v12, v9}, Lqwp;->a(JLqux;)Lqux;

    move-result-object v11

    .line 63
    .local v11, "a2":Lqux;
    invoke-virtual {v9, v11}, Lqux;->e(Lqux;)Z

    move-result v12

    if-eqz v12, :cond_10

    .line 64
    invoke-virtual {v9}, Lqux;->g()Z

    move-result v12

    if-eqz v12, :cond_f

    .line 65
    invoke-virtual {v9}, Lqux;->c()V

    .line 67
    :cond_f
    move-object v9, v11

    .line 70
    .end local v1    # "quxVar2":Lqux;
    .end local v10    # "a":Ljava/lang/Object;
    .end local v11    # "a2":Lqux;
    :cond_10
    :goto_a
    move-object/from16 v1, v16

    goto/16 :goto_3

    .line 116
    .end local v3    # "quxVar":Lqux;
    .end local v4    # "b":J
    .end local v6    # "j":J
    .end local v8    # "qpeVar":Lqpe;
    .end local v9    # "obj":Ljava/lang/Object;
    .end local v16    # "qpcVar":Lqpc;
    .local v1, "qpcVar":Lqpc;
    :cond_11
    return-void

    .line 41
    :cond_12
    move-object/from16 v16, v1

    .end local v1    # "qpcVar":Lqpc;
    .restart local v16    # "qpcVar":Lqpc;
    goto/16 :goto_1

    .line 39
    .end local v16    # "qpcVar":Lqpc;
    .restart local v1    # "qpcVar":Lqpc;
    .local v3, "i2":I
    :cond_13
    move-object/from16 v16, v1

    .end local v1    # "qpcVar":Lqpc;
    .restart local v16    # "qpcVar":Lqpc;
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "The number of released permits cannot be greater than "

    invoke-static {v5, v4}, Lqno;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
