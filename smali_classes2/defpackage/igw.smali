.class public final Ldefpackage/igw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ihd;


# instance fields
.field public a:Z

.field private final b:Ldefpackage/ihn;

.field private final c:Ldefpackage/ddf;

.field private final d:Ldefpackage/ojc;

.field private final e:Ldefpackage/ckg;

.field private final f:Ldefpackage/bqg;


# direct methods
.method public constructor <init>(Ldefpackage/ojc;Ldefpackage/ckg;Ldefpackage/ihn;Ldefpackage/bqg;Ldefpackage/ddf;)V
    .locals 3
    .param p1, "ojcVar"    # Ldefpackage/ojc;
    .param p2, "ckgVar"    # Ldefpackage/ckg;
    .param p3, "ihnVar"    # Ldefpackage/ihn;
    .param p4, "bqgVar"    # Ldefpackage/bqg;
    .param p5, "ddfVar"    # Ldefpackage/ddf;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ldefpackage/igw;->d:Ldefpackage/ojc;

    .line 21
    iput-object p2, p0, Ldefpackage/igw;->e:Ldefpackage/ckg;

    .line 22
    iput-object p3, p0, Ldefpackage/igw;->b:Ldefpackage/ihn;

    .line 23
    iput-object p4, p0, Ldefpackage/igw;->f:Ldefpackage/bqg;

    .line 24
    iput-object p5, p0, Ldefpackage/igw;->c:Ldefpackage/ddf;

    .line 25
    invoke-virtual {p1}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p4}, Ldefpackage/bqg;->i()Ldefpackage/lap;

    move-result-object v0

    invoke-virtual {p1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ihb;

    new-instance v2, Ldefpackage/igv;

    invoke-direct {v2, p0}, Ldefpackage/igv;-><init>(Ldefpackage/igw;)V

    invoke-interface {v1, v2}, Ldefpackage/ihb;->a(Ldefpackage/iha;)Ldefpackage/lie;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/igw;->a:Z

    .line 33
    return-void
.end method

.method public final b()V
    .locals 1

    .line 37
    iget-object v0, p0, Ldefpackage/igw;->b:Ldefpackage/ihn;

    iget-object v0, v0, Ldefpackage/ihn;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 38
    return-void
.end method

.method public final c(Ldefpackage/mad;)V
    .locals 26
    .param p1, "madVar"    # Ldefpackage/mad;

    .line 42
    move-object/from16 v0, p0

    iget-object v1, v0, Ldefpackage/igw;->d:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 43
    return-void

    .line 45
    :cond_0
    iget-object v1, v0, Ldefpackage/igw;->b:Ldefpackage/ihn;

    .line 46
    .local v1, "ihnVar":Ldefpackage/ihn;
    invoke-interface/range {p1 .. p1}, Ldefpackage/mad;->d()J

    move-result-wide v2

    .line 47
    .local v2, "d":J
    iget-object v4, v1, Ldefpackage/ihn;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v1, Ldefpackage/ihn;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 48
    iget-object v4, v1, Ldefpackage/ihn;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v4

    .line 49
    .local v4, "size":I
    iget-object v5, v1, Ldefpackage/ihn;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 50
    .local v5, "l":Ljava/lang/Long;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    int-to-double v6, v4

    .line 52
    .local v6, "d2":D
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long v8, v2, v8

    invoke-static {v8, v9}, Ljava/time/Duration;->ofNanos(J)Ljava/time/Duration;

    move-result-object v8

    invoke-static {v8}, Ldefpackage/pfe;->a(Ljava/time/Duration;)D

    move-result-wide v8

    .line 53
    .local v8, "a":D
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 54
    div-double v10, v6, v8

    const-wide/high16 v12, 0x4034000000000000L    # 20.0

    cmpl-double v10, v10, v12

    if-lez v10, :cond_1

    .line 55
    return-void

    .line 58
    .end local v4    # "size":I
    .end local v5    # "l":Ljava/lang/Long;
    .end local v6    # "d2":D
    .end local v8    # "a":D
    :cond_1
    iget-object v4, v1, Ldefpackage/ihn;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 59
    iget-object v4, v1, Ldefpackage/ihn;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v4

    const/16 v5, 0x14

    if-le v4, v5, :cond_2

    .line 60
    iget-object v4, v1, Ldefpackage/ihn;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 62
    :cond_2
    iget-boolean v4, v0, Ldefpackage/igw;->a:Z

    if-eqz v4, :cond_3

    .line 63
    return-void

    .line 65
    :cond_3
    invoke-interface/range {p1 .. p1}, Ldefpackage/mad;->c()I

    move-result v4

    invoke-interface/range {p1 .. p1}, Ldefpackage/mad;->b()I

    move-result v5

    invoke-static {v4, v5}, Ldefpackage/lig;->h(II)Ldefpackage/lig;

    move-result-object v4

    .line 66
    .local v4, "h":Ldefpackage/lig;
    iget-object v5, v0, Ldefpackage/igw;->e:Ldefpackage/ckg;

    invoke-virtual {v5}, Ldefpackage/ckg;->a()Ldefpackage/lco;

    move-result-object v5

    check-cast v5, Ldefpackage/lce;

    iget-object v5, v5, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v5, Ldefpackage/lic;

    .line 67
    .local v5, "licVar":Ldefpackage/lic;
    invoke-interface/range {p1 .. p1}, Ldefpackage/mad;->g()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/mac;

    invoke-interface {v6}, Ldefpackage/mac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 68
    .local v6, "buffer":Ljava/nio/ByteBuffer;
    iget v7, v4, Ldefpackage/lig;->a:I

    .line 69
    .local v7, "i":I
    iget v8, v4, Ldefpackage/lig;->b:I

    .line 70
    .local v8, "i2":I
    iget v9, v5, Ldefpackage/lic;->e:I

    .line 71
    .local v9, "i3":I
    mul-int v10, v7, v8

    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 72
    .local v10, "allocateDirect":Ljava/nio/ByteBuffer;
    rsub-int v11, v9, 0x168

    rem-int/lit16 v11, v11, 0x168

    invoke-static {v6, v7, v8, v11, v10}, Lcom/google/babelfish/device/avenh/l2l/apps/common/VideoProcessorUtils;->nativeRotateFrame(Ljava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;)V

    .line 73
    iget v15, v4, Ldefpackage/lig;->a:I

    .line 74
    .local v15, "i4":I
    iget v14, v4, Ldefpackage/lig;->b:I

    .line 75
    .local v14, "i5":I
    iget v13, v5, Ldefpackage/lic;->e:I

    .line 76
    .local v13, "i6":I
    invoke-interface/range {p1 .. p1}, Ldefpackage/mad;->d()J

    move-result-wide v19

    .line 77
    .local v19, "d3":J
    iget-object v12, v0, Ldefpackage/igw;->c:Ldefpackage/ddf;

    .line 78
    .local v12, "ddfVar":Ldefpackage/ddf;
    sget-object v21, Ldefpackage/dcu;->a:Ldefpackage/ddi;

    .line 79
    .local v21, "ddiVar":Ldefpackage/ddi;
    invoke-interface {v12}, Ldefpackage/ddf;->d()V

    .line 80
    iget-object v11, v0, Ldefpackage/igw;->d:Ldefpackage/ojc;

    invoke-virtual {v11}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldefpackage/ihb;

    sget-object v18, Ldefpackage/oih;->a:Ldefpackage/oih;

    move-object/from16 v22, v12

    .end local v12    # "ddfVar":Ldefpackage/ddf;
    .local v22, "ddfVar":Ldefpackage/ddf;
    move-object v12, v10

    move/from16 v23, v13

    .end local v13    # "i6":I
    .local v23, "i6":I
    move v13, v15

    move/from16 v24, v14

    .end local v14    # "i5":I
    .local v24, "i5":I
    move/from16 v25, v15

    .end local v15    # "i4":I
    .local v25, "i4":I
    move/from16 v15, v23

    move-wide/from16 v16, v19

    invoke-interface/range {v11 .. v18}, Ldefpackage/ihb;->f(Ljava/nio/ByteBuffer;IIIJLdefpackage/ojc;)V

    .line 81
    return-void
.end method
