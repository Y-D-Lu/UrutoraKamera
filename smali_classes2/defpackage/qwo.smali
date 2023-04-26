.class public final Ldefpackage/qwo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qwm;


# instance fields
.field public final a:Ldefpackage/qpe;

.field public final b:Ldefpackage/qpd;

.field public final c:Ldefpackage/qpc;

.field public final d:Ldefpackage/qmu;

.field private final e:I

.field private final f:Ldefpackage/qpe;

.field private final g:Ldefpackage/qpd;


# direct methods
.method public constructor <init>(I)V
    .locals 5
    .param p1, "i"    # I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ldefpackage/qnt;->h(J)Ldefpackage/qpd;

    move-result-object v2

    iput-object v2, p0, Ldefpackage/qwo;->g:Ldefpackage/qpd;

    .line 12
    invoke-static {v0, v1}, Ldefpackage/qnt;->h(J)Ldefpackage/qpd;

    move-result-object v2

    iput-object v2, p0, Ldefpackage/qwo;->b:Ldefpackage/qpd;

    .line 15
    iput p1, p0, Ldefpackage/qwo;->e:I

    .line 16
    new-instance v2, Ldefpackage/qux;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v0, v1, v3, v4}, Ldefpackage/qux;-><init>(JLdefpackage/qux;I)V

    move-object v0, v2

    .line 17
    .local v0, "quxVar":Ldefpackage/qux;
    invoke-static {v0}, Ldefpackage/qnt;->i(Ljava/lang/Object;)Ldefpackage/qpe;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/qwo;->f:Ldefpackage/qpe;

    .line 18
    invoke-static {v0}, Ldefpackage/qnt;->i(Ljava/lang/Object;)Ldefpackage/qpe;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/qwo;->a:Ldefpackage/qpe;

    .line 19
    invoke-static {p1}, Ldefpackage/qnt;->g(I)Ldefpackage/qpc;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/qwo;->c:Ldefpackage/qpc;

    .line 20
    new-instance v1, Ldefpackage/qwn;

    invoke-direct {v1, p0}, Ldefpackage/qwn;-><init>(Ldefpackage/qwo;)V

    iput-object v1, p0, Ldefpackage/qwo;->d:Ldefpackage/qmu;

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
    iget-object v1, v0, Ldefpackage/qwo;->c:Ldefpackage/qpc;

    .line 36
    .local v1, "qpcVar":Ldefpackage/qpc;
    :goto_1
    iget v2, v1, Ldefpackage/qpc;->b:I

    .line 37
    .local v2, "i":I
    iget v3, v0, Ldefpackage/qwo;->e:I

    .line 38
    .local v3, "i2":I
    if-ge v2, v3, :cond_13

    .line 41
    .end local v3    # "i2":I
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v2, v3}, Ldefpackage/qpc;->d(II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 42
    if-gez v2, :cond_11

    .line 43
    iget-object v3, v0, Ldefpackage/qwo;->f:Ldefpackage/qpe;

    iget-object v3, v3, Ldefpackage/qpe;->a:Ljava/lang/Object;

    check-cast v3, Ldefpackage/qux;

    .line 44
    .local v3, "quxVar":Ldefpackage/qux;
    iget-object v4, v0, Ldefpackage/qwo;->g:Ldefpackage/qpd;

    invoke-virtual {v4}, Ldefpackage/qpd;->b()J

    move-result-wide v4

    .line 45
    .local v4, "b":J
    sget v6, Ldefpackage/qwp;->f:I

    int-to-long v6, v6

    div-long v6, v4, v6

    .line 46
    .local v6, "j":J
    iget-object v8, v0, Ldefpackage/qwo;->f:Ldefpackage/qpe;

    .line 48
    .local v8, "qpeVar":Ldefpackage/qpe;
    :goto_2
    move-object v9, v3

    .line 50
    .local v9, "obj":Ljava/lang/Object;
    :goto_3
    iget-wide v10, v9, Ldefpackage/qux;->b:J

    cmp-long v10, v10, v6

    if-ltz v10, :cond_1

    invoke-virtual {v9}, Ldefpackage/qux;->g()Z

    move-result v10

    if-nez v10, :cond_1

    .line 51
    move-object v11, v9

    goto :goto_4

    .line 53
    :cond_1
    invoke-virtual {v9}, Ldefpackage/qux;->a()Ljava/lang/Object;

    move-result-object v10

    .line 54
    .local v10, "a":Ljava/lang/Object;
    sget-object v11, Ldefpackage/quw;->a:Ldefpackage/qvr;

    if-ne v10, v11, :cond_d

    .line 55
    sget-object v9, Ldefpackage/quw;->a:Ldefpackage/qvr;

    .line 56
    move-object v11, v9

    .line 71
    .end local v9    # "obj":Ljava/lang/Object;
    .end local v10    # "a":Ljava/lang/Object;
    .local v11, "obj":Ljava/lang/Object;
    :goto_4
    invoke-static {v11}, Ldefpackage/qvp;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 72
    nop

    .line 90
    invoke-static {v11}, Ldefpackage/qvp;->b(Ljava/lang/Object;)Ldefpackage/qux;

    move-result-object v9

    .line 91
    .local v9, "b3":Ldefpackage/qux;
    iget-object v10, v9, Ldefpackage/qux;->a:Ldefpackage/qpe;

    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Ldefpackage/qpe;->b(Ljava/lang/Object;)V

    .line 92
    iget-wide v12, v9, Ldefpackage/qux;->b:J

    cmp-long v10, v12, v6

    if-gtz v10, :cond_6

    .line 93
    sget v10, Ldefpackage/qwp;->f:I

    int-to-long v12, v10

    rem-long v12, v4, v12

    long-to-int v10, v12

    .line 94
    .local v10, "i3":I
    iget-object v12, v9, Ldefpackage/qux;->d:Ldefpackage/qpa;

    invoke-virtual {v12, v10}, Ldefpackage/qpa;->a(I)Ldefpackage/qpe;

    move-result-object v12

    sget-object v13, Ldefpackage/qwp;->b:Ldefpackage/qvr;

    invoke-virtual {v12, v13}, Ldefpackage/qpe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 95
    .local v12, "a3":Ljava/lang/Object;
    if-nez v12, :cond_5

    .line 96
    sget v13, Ldefpackage/qwp;->a:I

    .line 97
    .local v13, "i4":I
    const/4 v14, 0x0

    .local v14, "i5":I
    :goto_5
    if-ge v14, v13, :cond_3

    .line 98
    iget-object v15, v9, Ldefpackage/qux;->d:Ldefpackage/qpa;

    invoke-virtual {v15, v10}, Ldefpackage/qpa;->a(I)Ldefpackage/qpe;

    move-result-object v15

    iget-object v15, v15, Ldefpackage/qpe;->a:Ljava/lang/Object;

    move-object/from16 v16, v1

    .end local v1    # "qpcVar":Ldefpackage/qpc;
    .local v16, "qpcVar":Ldefpackage/qpc;
    sget-object v1, Ldefpackage/qwp;->c:Ldefpackage/qvr;

    if-ne v15, v1, :cond_2

    .line 99
    return-void

    .line 97
    :cond_2
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, v16

    goto :goto_5

    .end local v16    # "qpcVar":Ldefpackage/qpc;
    .restart local v1    # "qpcVar":Ldefpackage/qpc;
    :cond_3
    move-object/from16 v16, v1

    .line 102
    .end local v1    # "qpcVar":Ldefpackage/qpc;
    .end local v14    # "i5":I
    .restart local v16    # "qpcVar":Ldefpackage/qpc;
    iget-object v1, v9, Ldefpackage/qux;->d:Ldefpackage/qpa;

    invoke-virtual {v1, v10}, Ldefpackage/qpa;->a(I)Ldefpackage/qpe;

    move-result-object v1

    sget-object v14, Ldefpackage/qwp;->b:Ldefpackage/qvr;

    sget-object v15, Ldefpackage/qwp;->d:Ldefpackage/qvr;

    invoke-virtual {v1, v14, v15}, Ldefpackage/qpe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 103
    return-void

    .line 105
    .end local v13    # "i4":I
    :cond_4
    goto :goto_6

    .end local v16    # "qpcVar":Ldefpackage/qpc;
    .restart local v1    # "qpcVar":Ldefpackage/qpc;
    :cond_5
    move-object/from16 v16, v1

    .end local v1    # "qpcVar":Ldefpackage/qpc;
    .restart local v16    # "qpcVar":Ldefpackage/qpc;
    sget-object v1, Ldefpackage/qwp;->e:Ldefpackage/qvr;

    if-eq v12, v1, :cond_0

    .line 106
    move-object v1, v12

    check-cast v1, Ldefpackage/qpn;

    .line 107
    .local v1, "qpnVar":Ldefpackage/qpn;
    sget-object v13, Ldefpackage/qks;->a:Ldefpackage/qks;

    iget-object v14, v0, Ldefpackage/qwo;->d:Ldefpackage/qmu;

    invoke-interface {v1, v13, v14}, Ldefpackage/qpn;->e(Ljava/lang/Object;Ldefpackage/qmu;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_7

    .line 108
    invoke-interface {v1}, Ldefpackage/qpn;->f()V

    .line 109
    return-void

    .line 92
    .end local v10    # "i3":I
    .end local v12    # "a3":Ljava/lang/Object;
    .end local v16    # "qpcVar":Ldefpackage/qpc;
    .local v1, "qpcVar":Ldefpackage/qpc;
    :cond_6
    move-object/from16 v16, v1

    .line 115
    .end local v1    # "qpcVar":Ldefpackage/qpc;
    .end local v3    # "quxVar":Ldefpackage/qux;
    .end local v4    # "b":J
    .end local v6    # "j":J
    .end local v8    # "qpeVar":Ldefpackage/qpe;
    .end local v9    # "b3":Ldefpackage/qux;
    .restart local v16    # "qpcVar":Ldefpackage/qpc;
    :cond_7
    :goto_6
    nop

    .line 118
    .end local v16    # "qpcVar":Ldefpackage/qpc;
    goto/16 :goto_0

    .line 74
    .restart local v1    # "qpcVar":Ldefpackage/qpc;
    .restart local v3    # "quxVar":Ldefpackage/qux;
    .restart local v4    # "b":J
    .restart local v6    # "j":J
    .restart local v8    # "qpeVar":Ldefpackage/qpe;
    :cond_8
    move-object/from16 v16, v1

    .end local v1    # "qpcVar":Ldefpackage/qpc;
    .restart local v16    # "qpcVar":Ldefpackage/qpc;
    invoke-static {v11}, Ldefpackage/qvp;->b(Ljava/lang/Object;)Ldefpackage/qux;

    move-result-object v1

    .line 76
    .local v1, "b2":Ldefpackage/qux;
    :goto_7
    iget-object v9, v8, Ldefpackage/qpe;->a:Ljava/lang/Object;

    check-cast v9, Ldefpackage/qux;

    .line 77
    .local v9, "quxVar3":Ldefpackage/qux;
    iget-wide v12, v9, Ldefpackage/qux;->b:J

    iget-wide v14, v1, Ldefpackage/qux;->b:J

    cmp-long v10, v12, v14

    if-ltz v10, :cond_9

    .line 78
    goto :goto_8

    .line 79
    :cond_9
    invoke-virtual {v1}, Ldefpackage/qux;->h()Z

    move-result v10

    if-nez v10, :cond_a

    .line 80
    nop

    .line 89
    .end local v1    # "b2":Ldefpackage/qux;
    .end local v9    # "quxVar3":Ldefpackage/qux;
    :goto_8
    move-object/from16 v1, v16

    goto/16 :goto_2

    .line 81
    .restart local v1    # "b2":Ldefpackage/qux;
    .restart local v9    # "quxVar3":Ldefpackage/qux;
    :cond_a
    invoke-virtual {v8, v9, v1}, Ldefpackage/qpe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 82
    invoke-virtual {v9}, Ldefpackage/qux;->f()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 83
    invoke-virtual {v9}, Ldefpackage/qux;->c()V

    goto :goto_9

    .line 85
    :cond_b
    invoke-virtual {v1}, Ldefpackage/qux;->f()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 86
    invoke-virtual {v1}, Ldefpackage/qux;->c()V

    .line 88
    .end local v9    # "quxVar3":Ldefpackage/qux;
    :cond_c
    :goto_9
    goto :goto_7

    .line 58
    .end local v11    # "obj":Ljava/lang/Object;
    .end local v16    # "qpcVar":Ldefpackage/qpc;
    .local v1, "qpcVar":Ldefpackage/qpc;
    .local v9, "obj":Ljava/lang/Object;
    .local v10, "a":Ljava/lang/Object;
    :cond_d
    move-object/from16 v16, v1

    .end local v1    # "qpcVar":Ldefpackage/qpc;
    .restart local v16    # "qpcVar":Ldefpackage/qpc;
    move-object v1, v10

    check-cast v1, Ldefpackage/qux;

    .line 59
    .local v1, "quxVar2":Ldefpackage/qux;
    if-eqz v1, :cond_e

    .line 60
    move-object v9, v1

    goto :goto_a

    .line 62
    :cond_e
    iget-wide v11, v9, Ldefpackage/qux;->b:J

    const-wide/16 v13, 0x1

    add-long/2addr v11, v13

    invoke-static {v11, v12, v9}, Ldefpackage/qwp;->a(JLdefpackage/qux;)Ldefpackage/qux;

    move-result-object v11

    .line 63
    .local v11, "a2":Ldefpackage/qux;
    invoke-virtual {v9, v11}, Ldefpackage/qux;->e(Ldefpackage/qux;)Z

    move-result v12

    if-eqz v12, :cond_10

    .line 64
    invoke-virtual {v9}, Ldefpackage/qux;->g()Z

    move-result v12

    if-eqz v12, :cond_f

    .line 65
    invoke-virtual {v9}, Ldefpackage/qux;->c()V

    .line 67
    :cond_f
    move-object v9, v11

    .line 70
    .end local v1    # "quxVar2":Ldefpackage/qux;
    .end local v10    # "a":Ljava/lang/Object;
    .end local v11    # "a2":Ldefpackage/qux;
    :cond_10
    :goto_a
    move-object/from16 v1, v16

    goto/16 :goto_3

    .line 116
    .end local v3    # "quxVar":Ldefpackage/qux;
    .end local v4    # "b":J
    .end local v6    # "j":J
    .end local v8    # "qpeVar":Ldefpackage/qpe;
    .end local v9    # "obj":Ljava/lang/Object;
    .end local v16    # "qpcVar":Ldefpackage/qpc;
    .local v1, "qpcVar":Ldefpackage/qpc;
    :cond_11
    return-void

    .line 41
    :cond_12
    move-object/from16 v16, v1

    .end local v1    # "qpcVar":Ldefpackage/qpc;
    .restart local v16    # "qpcVar":Ldefpackage/qpc;
    goto/16 :goto_1

    .line 39
    .end local v16    # "qpcVar":Ldefpackage/qpc;
    .restart local v1    # "qpcVar":Ldefpackage/qpc;
    .local v3, "i2":I
    :cond_13
    move-object/from16 v16, v1

    .end local v1    # "qpcVar":Ldefpackage/qpc;
    .restart local v16    # "qpcVar":Ldefpackage/qpc;
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "The number of released permits cannot be greater than "

    invoke-static {v5, v4}, Ldefpackage/qno;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
