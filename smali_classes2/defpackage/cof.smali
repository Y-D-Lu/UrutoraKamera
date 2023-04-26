.class public final Ldefpackage/cof;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/chy;


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public final b:Ldefpackage/hrx;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ldefpackage/huf;

.field public final e:Ldefpackage/dib;

.field private final f:Ldefpackage/cib;

.field private final g:Ldefpackage/clc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 16
    const-string v0, "com/google/android/apps/camera/camcorder/mediastore/CamcorderMediaStorePublisher"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/cof;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/hrx;Ldefpackage/cib;Ldefpackage/clc;Ljava/util/concurrent/Executor;Ldefpackage/huf;Ldefpackage/dib;)V
    .locals 0
    .param p1, "hrxVar"    # Ldefpackage/hrx;
    .param p2, "cibVar"    # Ldefpackage/cib;
    .param p3, "clcVar"    # Ldefpackage/clc;
    .param p4, "executor"    # Ljava/util/concurrent/Executor;
    .param p5, "hufVar"    # Ldefpackage/huf;
    .param p6, "dibVar"    # Ldefpackage/dib;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ldefpackage/cof;->b:Ldefpackage/hrx;

    .line 26
    iput-object p2, p0, Ldefpackage/cof;->f:Ldefpackage/cib;

    .line 27
    iput-object p3, p0, Ldefpackage/cof;->g:Ldefpackage/clc;

    .line 28
    iput-object p4, p0, Ldefpackage/cof;->c:Ljava/util/concurrent/Executor;

    .line 29
    iput-object p5, p0, Ldefpackage/cof;->d:Ldefpackage/huf;

    .line 30
    iput-object p6, p0, Ldefpackage/cof;->e:Ldefpackage/dib;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/hsq;Ldefpackage/hsc;Ldefpackage/hsr;Ldefpackage/hss;Z)Ldefpackage/mar;
    .locals 8
    .param p1, "hsqVar"    # Ldefpackage/hsq;
    .param p2, "hscVar"    # Ldefpackage/hsc;
    .param p3, "hsrVar"    # Ldefpackage/hsr;
    .param p4, "hssVar"    # Ldefpackage/hss;
    .param p5, "z"    # Z

    .line 34
    new-instance v7, Ldefpackage/coe;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    move v5, p5

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Ldefpackage/coe;-><init>(Ldefpackage/cof;Ldefpackage/hsr;Ldefpackage/hsc;Ldefpackage/hsq;ZLdefpackage/hss;)V

    return-object v7
.end method

.method public final b(Ldefpackage/ckv;)V
    .locals 2
    .param p1, "ckvVar"    # Ldefpackage/ckv;

    .line 38
    iget-object v0, p0, Ldefpackage/cof;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Ldefpackage/cof$1;

    invoke-direct {v1, p0, p1}, Ldefpackage/cof$1;-><init>(Ldefpackage/cof;Ldefpackage/ckv;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    return-void
.end method

.method public final d(Ldefpackage/ckw;)V
    .locals 2
    .param p1, "ckwVar"    # Ldefpackage/ckw;

    .line 53
    iget-object v0, p0, Ldefpackage/cof;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Ldefpackage/cof$2;

    invoke-direct {v1, p0, p1}, Ldefpackage/cof$2;-><init>(Ldefpackage/cof;Ldefpackage/ckw;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 87
    return-void
.end method

.method public final e(Ldefpackage/hsr;Ldefpackage/ojc;Ldefpackage/ojc;JLjava/lang/String;Ljava/lang/String;ZLdefpackage/hsq;)V
    .locals 24
    .param p1, "hsrVar"    # Ldefpackage/hsr;
    .param p2, "ojcVar"    # Ldefpackage/ojc;
    .param p3, "ojcVar2"    # Ldefpackage/ojc;
    .param p4, "j"    # J
    .param p6, "str"    # Ljava/lang/String;
    .param p7, "str2"    # Ljava/lang/String;
    .param p8, "z"    # Z
    .param p9, "hsqVar"    # Ldefpackage/hsq;

    .line 91
    move-object/from16 v7, p0

    invoke-virtual/range {p2 .. p2}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual/range {p3 .. p3}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v1, p7

    goto/16 :goto_a

    .line 95
    :cond_0
    iget-object v8, v7, Ldefpackage/cof;->g:Ldefpackage/clc;

    .line 96
    .local v8, "clcVar":Ldefpackage/clc;
    invoke-virtual/range {p3 .. p3}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/hsc;

    iget-object v9, v0, Ldefpackage/hsc;->a:Ldefpackage/mak;

    .line 97
    .local v9, "makVar":Ldefpackage/mak;
    invoke-virtual/range {p3 .. p3}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/hsc;

    iget-object v10, v0, Ldefpackage/hsc;->a:Ldefpackage/mak;

    .line 98
    .local v10, "makVar2":Ldefpackage/mak;
    iget-object v0, v8, Ldefpackage/clc;->a:Ldefpackage/ddf;

    sget-object v1, Ldefpackage/dcu;->Q:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    iget-object v0, v8, Ldefpackage/clc;->b:Ldefpackage/lis;

    const-string v1, "Not fixing creation time; disabled by flag."

    invoke-interface {v0, v1}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 101
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    .line 102
    .local v1, "arrayList2":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    invoke-static/range {p4 .. p5}, Ldefpackage/clc;->a(J)I

    move-result v2

    .line 104
    .local v2, "a2":I
    :try_start_0
    invoke-interface {v9}, Ldefpackage/mak;->d()Ljava/io/FileInputStream;

    move-result-object v0

    .line 105
    .local v0, "d":Ljava/io/FileInputStream;
    invoke-static {v0}, Ldefpackage/mkz;->c(Ljava/io/FileInputStream;)Ldefpackage/mkz;

    move-result-object v3

    const-string v4, "moov"

    invoke-virtual {v3, v4}, Ldefpackage/mkz;->f(Ljava/lang/String;)Ldefpackage/mkz;

    move-result-object v3

    .line 106
    .local v3, "f":Ldefpackage/mkz;
    const-string v4, "mvhd"

    invoke-virtual {v3, v4}, Ldefpackage/mkz;->e(Ljava/lang/String;)Ldefpackage/mkz;

    move-result-object v4

    invoke-virtual {v4}, Ldefpackage/mkz;->b()Ldefpackage/mkz;

    move-result-object v4

    .line 107
    .local v4, "b":Ldefpackage/mkz;
    invoke-virtual {v4}, Ldefpackage/mkz;->g()Ldefpackage/mlb;

    move-result-object v5

    iget-wide v5, v5, Ldefpackage/mlb;->b:J

    const-wide/16 v11, 0x4

    add-long/2addr v5, v11

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-virtual {v4}, Ldefpackage/mkz;->g()Ldefpackage/mlb;

    move-result-object v5

    iget-wide v5, v5, Ldefpackage/mlb;->b:J

    const-wide/16 v13, 0x8

    add-long/2addr v5, v13

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-virtual {v3}, Ldefpackage/mkz;->b()Ldefpackage/mkz;

    move-result-object v5

    .line 110
    .local v5, "b2":Ldefpackage/mkz;
    const-string v6, "trak"

    invoke-static {v6}, Ldefpackage/mlc;->a(Ljava/lang/String;)[B

    move-result-object v6

    .line 111
    .local v6, "a3":[B
    iget-object v15, v5, Ldefpackage/mkz;->a:Ldefpackage/ojc;

    invoke-virtual {v15}, Ldefpackage/ojc;->g()Z

    move-result v15

    if-nez v15, :cond_2

    .line 112
    invoke-static {}, Ldefpackage/obr;->ag()Ljava/util/ArrayList;

    move-result-object v15

    .local v15, "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/mlb;>;"
    goto :goto_1

    .line 114
    .end local v15    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/mlb;>;"
    :cond_2
    iget-object v15, v5, Ldefpackage/mkz;->a:Ldefpackage/ojc;

    invoke-virtual {v15}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ldefpackage/mlb;

    invoke-virtual {v15}, Ldefpackage/mlb;->b()Ldefpackage/mlb;

    move-result-object v15

    .line 115
    .local v15, "b3":Ldefpackage/mlb;
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v16

    .line 117
    .local v17, "arrayList3":Ljava/util/ArrayList;
    :goto_0
    invoke-static {v15}, Ldefpackage/mip;->al(Ldefpackage/mlb;)Ldefpackage/mlb;

    move-result-object v16

    move-object/from16 v18, v16

    .line 118
    .local v18, "al":Ldefpackage/mlb;
    move-object/from16 v13, v18

    .end local v18    # "al":Ldefpackage/mlb;
    .local v13, "al":Ldefpackage/mlb;
    if-nez v13, :cond_8

    .line 119
    nop

    .line 124
    .end local v13    # "al":Ldefpackage/mlb;
    move-object/from16 v13, v17

    move-object v15, v13

    .line 126
    .end local v17    # "arrayList3":Ljava/util/ArrayList;
    .local v15, "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/mlb;>;"
    :goto_1
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldefpackage/mlb;

    .line 127
    .local v14, "mlbVar":Ldefpackage/mlb;
    invoke-static {v14}, Ldefpackage/mkz;->d(Ldefpackage/mlb;)Ldefpackage/mkz;

    move-result-object v11

    const-string v12, "tkhd"

    invoke-virtual {v11, v12}, Ldefpackage/mkz;->e(Ljava/lang/String;)Ldefpackage/mkz;

    move-result-object v11

    invoke-virtual {v11}, Ldefpackage/mkz;->b()Ldefpackage/mkz;

    move-result-object v11

    .line 128
    .local v11, "b4":Ldefpackage/mkz;
    invoke-virtual {v11}, Ldefpackage/mkz;->g()Ldefpackage/mlb;

    move-result-object v12

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    .end local v3    # "f":Ldefpackage/mkz;
    .end local v4    # "b":Ldefpackage/mkz;
    .local v16, "f":Ldefpackage/mkz;
    .local v18, "b":Ldefpackage/mkz;
    iget-wide v3, v12, Ldefpackage/mlb;->b:J

    const-wide/16 v21, 0x4

    add-long v3, v3, v21

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {v11}, Ldefpackage/mkz;->g()Ldefpackage/mlb;

    move-result-object v3

    iget-wide v3, v3, Ldefpackage/mlb;->b:J

    const-wide/16 v19, 0x8

    add-long v3, v3, v19

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-static {v14}, Ldefpackage/mkz;->d(Ldefpackage/mlb;)Ldefpackage/mkz;

    move-result-object v3

    const-string v4, "mdia"

    invoke-virtual {v3, v4}, Ldefpackage/mkz;->e(Ljava/lang/String;)Ldefpackage/mkz;

    move-result-object v3

    const-string v4, "mdhd"

    invoke-virtual {v3, v4}, Ldefpackage/mkz;->e(Ljava/lang/String;)Ldefpackage/mkz;

    move-result-object v3

    invoke-virtual {v3}, Ldefpackage/mkz;->b()Ldefpackage/mkz;

    move-result-object v3

    .line 131
    .local v3, "b5":Ldefpackage/mkz;
    invoke-virtual {v3}, Ldefpackage/mkz;->g()Ldefpackage/mlb;

    move-result-object v4

    move-object v12, v5

    .end local v5    # "b2":Ldefpackage/mkz;
    .local v12, "b2":Ldefpackage/mkz;
    iget-wide v4, v4, Ldefpackage/mlb;->b:J

    const-wide/16 v21, 0x4

    add-long v4, v4, v21

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-virtual {v3}, Ldefpackage/mkz;->g()Ldefpackage/mlb;

    move-result-object v4

    iget-wide v4, v4, Ldefpackage/mlb;->b:J

    const-wide/16 v19, 0x8

    add-long v4, v4, v19

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    move-object v5, v12

    move-object/from16 v3, v16

    move-object/from16 v4, v18

    move-wide/from16 v11, v21

    .end local v3    # "b5":Ldefpackage/mkz;
    .end local v11    # "b4":Ldefpackage/mkz;
    .end local v14    # "mlbVar":Ldefpackage/mlb;
    goto :goto_2

    .line 134
    .end local v12    # "b2":Ldefpackage/mkz;
    .end local v16    # "f":Ldefpackage/mkz;
    .end local v18    # "b":Ldefpackage/mkz;
    .local v3, "f":Ldefpackage/mkz;
    .restart local v4    # "b":Ldefpackage/mkz;
    .restart local v5    # "b2":Ldefpackage/mkz;
    :cond_3
    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object v12, v5

    .end local v3    # "f":Ldefpackage/mkz;
    .end local v4    # "b":Ldefpackage/mkz;
    .end local v5    # "b2":Ldefpackage/mkz;
    .restart local v12    # "b2":Ldefpackage/mkz;
    .restart local v16    # "f":Ldefpackage/mkz;
    .restart local v18    # "b":Ldefpackage/mkz;
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 135
    .local v4, "l":Ljava/lang/Long;
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v5, v13, v14}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 136
    new-instance v5, Ljava/io/DataInputStream;

    invoke-direct {v5, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    .line 137
    .local v5, "readInt":I
    const/high16 v11, -0x80000000

    xor-int v13, v5, v11

    .line 138
    .local v13, "i":I
    xor-int v14, v2, v11

    invoke-static {v13, v14}, Ldefpackage/adf;->b(II)I

    move-result v14

    if-gtz v14, :cond_5

    .line 143
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v23, v12

    .end local v12    # "b2":Ldefpackage/mkz;
    .local v23, "b2":Ldefpackage/mkz;
    sget-object v11, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    move-object v12, v3

    move-object/from16 v21, v4

    const-wide/16 v3, 0xa

    .end local v4    # "l":Ljava/lang/Long;
    .local v21, "l":Ljava/lang/Long;
    invoke-virtual {v14, v3, v4, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    sub-long v3, p4, v3

    invoke-static {v3, v4}, Ldefpackage/clc;->a(J)I

    move-result v3

    const/high16 v4, -0x80000000

    xor-int/2addr v3, v4

    invoke-static {v3, v13}, Ldefpackage/adf;->b(II)I

    move-result v3

    if-gtz v3, :cond_4

    .line 149
    .end local v5    # "readInt":I
    .end local v13    # "i":I
    .end local v21    # "l":Ljava/lang/Long;
    move-object v3, v12

    move-object/from16 v12, v23

    goto :goto_3

    .line 144
    .restart local v5    # "readInt":I
    .restart local v13    # "i":I
    .restart local v21    # "l":Ljava/lang/Long;
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x3b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 145
    .local v3, "sb2":Ljava/lang/StringBuilder;
    const-string v4, "Existing modification time too early, won\' fix: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    new-instance v4, Ldefpackage/clb;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v4, v11}, Ldefpackage/clb;-><init>(Ljava/lang/String;)V

    .end local v1    # "arrayList2":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    .end local v2    # "a2":I
    .end local v8    # "clcVar":Ldefpackage/clc;
    .end local v9    # "makVar":Ldefpackage/mak;
    .end local v10    # "makVar2":Ldefpackage/mak;
    .end local p0    # "this":Ldefpackage/cof;
    .end local p1    # "hsrVar":Ldefpackage/hsr;
    .end local p2    # "ojcVar":Ldefpackage/ojc;
    .end local p3    # "ojcVar2":Ldefpackage/ojc;
    .end local p4    # "j":J
    .end local p6    # "str":Ljava/lang/String;
    .end local p7    # "str2":Ljava/lang/String;
    .end local p8    # "z":Z
    .end local p9    # "hsqVar":Ldefpackage/hsq;
    throw v4

    .line 139
    .end local v3    # "sb2":Ljava/lang/StringBuilder;
    .end local v21    # "l":Ljava/lang/Long;
    .end local v23    # "b2":Ldefpackage/mkz;
    .restart local v1    # "arrayList2":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    .restart local v2    # "a2":I
    .restart local v4    # "l":Ljava/lang/Long;
    .restart local v8    # "clcVar":Ldefpackage/clc;
    .restart local v9    # "makVar":Ldefpackage/mak;
    .restart local v10    # "makVar2":Ldefpackage/mak;
    .restart local v12    # "b2":Ldefpackage/mkz;
    .restart local p0    # "this":Ldefpackage/cof;
    .restart local p1    # "hsrVar":Ldefpackage/hsr;
    .restart local p2    # "ojcVar":Ldefpackage/ojc;
    .restart local p3    # "ojcVar2":Ldefpackage/ojc;
    .restart local p4    # "j":J
    .restart local p6    # "str":Ljava/lang/String;
    .restart local p7    # "str2":Ljava/lang/String;
    .restart local p8    # "z":Z
    .restart local p9    # "hsqVar":Ldefpackage/hsq;
    :cond_5
    move-object/from16 v21, v4

    move-object/from16 v23, v12

    .end local v4    # "l":Ljava/lang/Long;
    .end local v12    # "b2":Ldefpackage/mkz;
    .restart local v21    # "l":Ljava/lang/Long;
    .restart local v23    # "b2":Ldefpackage/mkz;
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x30

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 140
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "Modification time already too large: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    new-instance v4, Ldefpackage/clb;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v4, v11}, Ldefpackage/clb;-><init>(Ljava/lang/String;)V

    .end local v1    # "arrayList2":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    .end local v2    # "a2":I
    .end local v8    # "clcVar":Ldefpackage/clc;
    .end local v9    # "makVar":Ldefpackage/mak;
    .end local v10    # "makVar2":Ldefpackage/mak;
    .end local p0    # "this":Ldefpackage/cof;
    .end local p1    # "hsrVar":Ldefpackage/hsr;
    .end local p2    # "ojcVar":Ldefpackage/ojc;
    .end local p3    # "ojcVar2":Ldefpackage/ojc;
    .end local p4    # "j":J
    .end local p6    # "str":Ljava/lang/String;
    .end local p7    # "str2":Ljava/lang/String;
    .end local p8    # "z":Z
    .end local p9    # "hsqVar":Ldefpackage/hsq;
    throw v4

    .line 150
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    .end local v5    # "readInt":I
    .end local v13    # "i":I
    .end local v21    # "l":Ljava/lang/Long;
    .end local v23    # "b2":Ldefpackage/mkz;
    .restart local v1    # "arrayList2":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    .restart local v2    # "a2":I
    .restart local v8    # "clcVar":Ldefpackage/clc;
    .restart local v9    # "makVar":Ldefpackage/mak;
    .restart local v10    # "makVar2":Ldefpackage/mak;
    .restart local v12    # "b2":Ldefpackage/mkz;
    .restart local p0    # "this":Ldefpackage/cof;
    .restart local p1    # "hsrVar":Ldefpackage/hsr;
    .restart local p2    # "ojcVar":Ldefpackage/ojc;
    .restart local p3    # "ojcVar2":Ldefpackage/ojc;
    .restart local p4    # "j":J
    .restart local p6    # "str":Ljava/lang/String;
    .restart local p7    # "str2":Ljava/lang/String;
    .restart local p8    # "z":Z
    .restart local p9    # "hsqVar":Ldefpackage/hsq;
    :cond_6
    move-object/from16 v23, v12

    .end local v12    # "b2":Ldefpackage/mkz;
    .restart local v23    # "b2":Ldefpackage/mkz;
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 151
    invoke-interface {v10}, Ldefpackage/mak;->e()Ljava/io/FileOutputStream;

    move-result-object v3

    .line 152
    .local v3, "e":Ljava/io/FileOutputStream;
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 153
    .local v5, "l2":Ljava/lang/Long;
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v11

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 154
    new-instance v11, Ljava/io/DataOutputStream;

    invoke-direct {v11, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v11, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 155
    .end local v5    # "l2":Ljava/lang/Long;
    goto :goto_4

    .line 156
    :cond_7
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 159
    .end local v0    # "d":Ljava/io/FileInputStream;
    .end local v3    # "e":Ljava/io/FileOutputStream;
    .end local v6    # "a3":[B
    .end local v16    # "f":Ldefpackage/mkz;
    .end local v18    # "b":Ldefpackage/mkz;
    .end local v23    # "b2":Ldefpackage/mkz;
    goto :goto_6

    .line 120
    .restart local v0    # "d":Ljava/io/FileInputStream;
    .local v3, "f":Ldefpackage/mkz;
    .local v4, "b":Ldefpackage/mkz;
    .local v5, "b2":Ldefpackage/mkz;
    .restart local v6    # "a3":[B
    .local v13, "al":Ldefpackage/mlb;
    .local v15, "b3":Ldefpackage/mlb;
    .restart local v17    # "arrayList3":Ljava/util/ArrayList;
    :cond_8
    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v23, v5

    move-wide/from16 v21, v11

    const-wide/16 v19, 0x8

    .end local v3    # "f":Ldefpackage/mkz;
    .end local v4    # "b":Ldefpackage/mkz;
    .end local v5    # "b2":Ldefpackage/mkz;
    .restart local v16    # "f":Ldefpackage/mkz;
    .restart local v18    # "b":Ldefpackage/mkz;
    .restart local v23    # "b2":Ldefpackage/mkz;
    invoke-static {v13}, Ldefpackage/mip;->am(Ldefpackage/mlb;)[B

    move-result-object v3

    invoke-static {v3, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 121
    move-object/from16 v3, v17

    .end local v17    # "arrayList3":Ljava/util/ArrayList;
    .local v3, "arrayList3":Ljava/util/ArrayList;
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 120
    .end local v3    # "arrayList3":Ljava/util/ArrayList;
    .restart local v17    # "arrayList3":Ljava/util/ArrayList;
    :cond_9
    move-object/from16 v3, v17

    .line 123
    .end local v13    # "al":Ldefpackage/mlb;
    .end local v17    # "arrayList3":Ljava/util/ArrayList;
    .restart local v3    # "arrayList3":Ljava/util/ArrayList;
    :goto_5
    move-object/from16 v17, v3

    move-object/from16 v3, v16

    move-object/from16 v4, v18

    move-wide/from16 v13, v19

    move-wide/from16 v11, v21

    move-object/from16 v5, v23

    goto/16 :goto_0

    .line 157
    .end local v0    # "d":Ljava/io/FileInputStream;
    .end local v3    # "arrayList3":Ljava/util/ArrayList;
    .end local v6    # "a3":[B
    .end local v15    # "b3":Ldefpackage/mlb;
    .end local v16    # "f":Ldefpackage/mkz;
    .end local v18    # "b":Ldefpackage/mkz;
    .end local v23    # "b2":Ldefpackage/mkz;
    :catch_0
    move-exception v0

    .line 158
    .local v0, "e2":Ljava/lang/Exception;
    iget-object v3, v8, Ldefpackage/clc;->b:Ldefpackage/lis;

    const-string v4, "Couldn\'t fix video duration"

    invoke-interface {v3, v4, v0}, Ldefpackage/lis;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .end local v0    # "e2":Ljava/lang/Exception;
    :goto_6
    iget-object v0, v8, Ldefpackage/clc;->b:Ldefpackage/lis;

    const-string v3, "Successfully fixed creation time."

    invoke-interface {v0, v3}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 162
    .end local v1    # "arrayList2":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    .end local v2    # "a2":I
    :goto_7
    invoke-virtual/range {p2 .. p2}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/hsg;

    invoke-virtual/range {p3 .. p3}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ldefpackage/hsc;

    iget-object v1, v7, Ldefpackage/cof;->d:Ldefpackage/huf;

    sget-object v2, Ldefpackage/htu;->ab:Ldefpackage/huk;

    invoke-interface {v1, v2}, Ldefpackage/huf;->c(Ldefpackage/hts;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Ldefpackage/hss;->MARS_STORE:Ldefpackage/hss;

    goto :goto_8

    :cond_a
    sget-object v1, Ldefpackage/hss;->MEDIA_STORE:Ldefpackage/hss;

    :goto_8
    move-object v5, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p9

    move-object/from16 v4, p1

    move/from16 v6, p8

    invoke-virtual/range {v1 .. v6}, Ldefpackage/cof;->a(Ldefpackage/hsq;Ldefpackage/hsc;Ldefpackage/hsr;Ldefpackage/hss;Z)Ldefpackage/mar;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/hsg;->e(Ldefpackage/mar;)V

    .line 163
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 164
    invoke-virtual/range {p3 .. p3}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/hsc;

    iget-object v0, v0, Ldefpackage/hsc;->a:Ldefpackage/mak;

    move-object/from16 v1, p7

    invoke-interface {v0, v1}, Ldefpackage/mak;->h(Ljava/lang/String;)V

    goto :goto_9

    .line 163
    :cond_b
    move-object/from16 v1, p7

    .line 166
    :goto_9
    invoke-virtual/range {p3 .. p3}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/hsc;

    invoke-virtual {v0}, Ldefpackage/hsc;->c()V

    .line 167
    invoke-virtual/range {p2 .. p2}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/hsg;

    invoke-virtual {v0}, Ldefpackage/hsg;->g()V

    .line 168
    return-void

    .line 91
    .end local v8    # "clcVar":Ldefpackage/clc;
    .end local v9    # "makVar":Ldefpackage/mak;
    .end local v10    # "makVar2":Ldefpackage/mak;
    :cond_c
    move-object/from16 v1, p7

    .line 92
    :goto_a
    sget-object v0, Ldefpackage/cof;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v2, 0x24f

    invoke-interface {v0, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v2, "No MediaGroup or MediaFile. Could not insert %s video into MediaStore failed"

    move-object/from16 v3, p6

    invoke-interface {v0, v2, v3}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    return-void
.end method

.method public final f()V
    .locals 0

    .line 172
    return-void
.end method

.method public final g()V
    .locals 0

    .line 176
    return-void
.end method

.method public final gb()V
    .locals 0

    .line 180
    return-void
.end method

.method public final h()V
    .locals 0

    .line 184
    return-void
.end method

.method public final i(Ldefpackage/clf;)V
    .locals 5
    .param p1, "clfVar"    # Ldefpackage/clf;

    .line 188
    iget-object v0, p0, Ldefpackage/cof;->f:Ldefpackage/cib;

    invoke-interface {v0}, Ldefpackage/cib;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 189
    iget-object v0, p1, Ldefpackage/clf;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ckw;

    .line 190
    .local v1, "ckwVar":Ldefpackage/ckw;
    invoke-virtual {p0, v1}, Ldefpackage/cof;->d(Ldefpackage/ckw;)V

    .line 191
    .end local v1    # "ckwVar":Ldefpackage/ckw;
    goto :goto_0

    .line 192
    :cond_0
    iget-object v0, p1, Ldefpackage/clf;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ckv;

    .line 193
    .local v1, "ckvVar":Ldefpackage/ckv;
    invoke-virtual {p0, v1}, Ldefpackage/cof;->b(Ldefpackage/ckv;)V

    .line 194
    .end local v1    # "ckvVar":Ldefpackage/ckv;
    goto :goto_1

    .line 195
    :cond_1
    return-void

    .line 197
    :cond_2
    iget-object v0, p1, Ldefpackage/clf;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ckw;

    .line 198
    .local v1, "ckwVar2":Ldefpackage/ckw;
    iget-object v2, p0, Ldefpackage/cof;->e:Ldefpackage/dib;

    iget-object v3, v1, Ldefpackage/ckw;->t:Ldefpackage/hsq;

    iget-wide v3, v3, Ldefpackage/hsq;->b:J

    invoke-interface {v2, v3, v4}, Ldefpackage/dib;->h(J)V

    .line 199
    .end local v1    # "ckwVar2":Ldefpackage/ckw;
    goto :goto_2

    .line 200
    :cond_3
    iget-object v0, p1, Ldefpackage/clf;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ckv;

    .line 201
    .local v1, "ckvVar2":Ldefpackage/ckv;
    iget-object v2, p0, Ldefpackage/cof;->e:Ldefpackage/dib;

    iget-object v3, v1, Ldefpackage/ckv;->h:Ldefpackage/hsq;

    iget-wide v3, v3, Ldefpackage/hsq;->b:J

    invoke-interface {v2, v3, v4}, Ldefpackage/dib;->h(J)V

    .line 202
    .end local v1    # "ckvVar2":Ldefpackage/ckv;
    goto :goto_3

    .line 203
    :cond_4
    return-void
.end method

.method public final j(Z)V
    .locals 0
    .param p1, "z"    # Z

    .line 207
    return-void
.end method
