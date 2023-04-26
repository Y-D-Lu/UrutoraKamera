.class Ldefpackage/czl$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/czl;->k(Ldefpackage/mad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/czl;

.field final synthetic val$madVar:Ldefpackage/mad;


# direct methods
.method constructor <init>(Ldefpackage/czl;Ldefpackage/mad;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/czl;

    .line 577
    iput-object p1, p0, Ldefpackage/czl$6;->this$0:Ldefpackage/czl;

    iput-object p2, p0, Ldefpackage/czl$6;->val$madVar:Ldefpackage/mad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    .line 580
    move-object/from16 v0, p0

    iget-object v1, v0, Ldefpackage/czl$6;->this$0:Ldefpackage/czl;

    .line 581
    .local v1, "czlVar":Ldefpackage/czl;
    iget-object v2, v0, Ldefpackage/czl$6;->val$madVar:Ldefpackage/mad;

    .line 582
    .local v2, "madVar2":Ldefpackage/mad;
    iget-boolean v3, v1, Ldefpackage/czl;->f:Z

    if-eqz v3, :cond_2

    .line 583
    invoke-interface {v2}, Ldefpackage/mad;->d()J

    move-result-wide v3

    .line 584
    .local v3, "d":J
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, v1, Ldefpackage/czl;->D:J

    sub-long v6, v3, v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    iget-wide v8, v1, Ldefpackage/czl;->B:J

    cmp-long v6, v6, v8

    if-ltz v6, :cond_1

    .line 585
    iput-wide v3, v1, Ldefpackage/czl;->D:J

    .line 586
    invoke-interface {v2}, Ldefpackage/mad;->d()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v5

    .line 587
    .local v5, "micros":J
    iget-object v7, v1, Ldefpackage/czl;->e:Ljava/util/Map;

    .line 588
    .local v7, "map":Ljava/util/Map;
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .line 589
    .local v15, "valueOf":Ljava/lang/Long;
    invoke-interface {v7, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    iget-object v8, v1, Ldefpackage/czl;->t:Ldefpackage/gvb;

    invoke-interface {v8}, Ldefpackage/gvb;->f()Ldefpackage/lic;

    move-result-object v8

    iget v8, v8, Ldefpackage/lic;->e:I

    add-int/lit8 v8, v8, 0x5a

    rem-int/lit16 v14, v8, 0x168

    .line 591
    .local v14, "i":I
    invoke-interface {v2}, Ldefpackage/mad;->g()Ljava/util/List;

    move-result-object v13

    .line 592
    .local v13, "g":Ljava/util/List;
    const/4 v8, 0x0

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v20, v8

    check-cast v20, Ldefpackage/mac;

    .line 593
    .local v20, "macVar":Ldefpackage/mac;
    const/4 v8, 0x1

    .line 594
    .local v8, "i2":I
    const/4 v9, 0x1

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v21, v9

    check-cast v21, Ldefpackage/mac;

    .line 595
    .local v21, "macVar2":Ldefpackage/mac;
    const/4 v9, 0x2

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v22, v9

    check-cast v22, Ldefpackage/mac;

    .line 596
    .local v22, "macVar3":Ldefpackage/mac;
    sparse-switch v14, :sswitch_data_0

    .line 609
    move v0, v14

    .end local v14    # "i":I
    .local v0, "i":I
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v9, 0x21

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 610
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v9, "Unsupported rotation: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 612
    new-instance v9, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 606
    .end local v0    # "i":I
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    .restart local v14    # "i":I
    :sswitch_0
    const/4 v8, 0x2

    .line 607
    move/from16 v23, v8

    goto :goto_0

    .line 603
    :sswitch_1
    const/4 v8, 0x3

    .line 604
    move/from16 v23, v8

    goto :goto_0

    .line 600
    :sswitch_2
    const/4 v8, 0x4

    .line 601
    move/from16 v23, v8

    goto :goto_0

    .line 598
    :sswitch_3
    move/from16 v23, v8

    .line 614
    .end local v8    # "i2":I
    .local v23, "i2":I
    :goto_0
    iget-object v8, v1, Ldefpackage/czl;->b:Ldefpackage/cyw;

    invoke-interface/range {v20 .. v20}, Ldefpackage/mac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-interface/range {v21 .. v21}, Ldefpackage/mac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-interface/range {v22 .. v22}, Ldefpackage/mac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v16

    invoke-interface {v2}, Ldefpackage/mad;->c()I

    move-result v17

    invoke-interface {v2}, Ldefpackage/mad;->b()I

    move-result v18

    invoke-interface/range {v20 .. v20}, Ldefpackage/mac;->getRowStride()I

    move-result v19

    invoke-interface/range {v21 .. v21}, Ldefpackage/mac;->getRowStride()I

    move-result v24

    invoke-interface/range {v21 .. v21}, Ldefpackage/mac;->getPixelStride()I

    move-result v25

    add-int/lit8 v26, v23, -0x1

    move-wide v9, v5

    move-object/from16 v27, v13

    .end local v13    # "g":Ljava/util/List;
    .local v27, "g":Ljava/util/List;
    move-object/from16 v13, v16

    move v0, v14

    .end local v14    # "i":I
    .restart local v0    # "i":I
    move/from16 v14, v17

    move-wide/from16 v28, v3

    move-object v3, v15

    .end local v15    # "valueOf":Ljava/lang/Long;
    .local v3, "valueOf":Ljava/lang/Long;
    .local v28, "d":J
    move/from16 v15, v18

    move/from16 v16, v19

    move/from16 v17, v24

    move/from16 v18, v25

    move/from16 v19, v26

    invoke-interface/range {v8 .. v19}, Ldefpackage/cyw;->h(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 615
    return-void

    .line 617
    :cond_0
    iget-object v4, v1, Ldefpackage/czl;->e:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    invoke-interface {v2}, Ldefpackage/lie;->close()V

    .line 619
    return-void

    .line 584
    .end local v0    # "i":I
    .end local v5    # "micros":J
    .end local v7    # "map":Ljava/util/Map;
    .end local v20    # "macVar":Ldefpackage/mac;
    .end local v21    # "macVar2":Ldefpackage/mac;
    .end local v22    # "macVar3":Ldefpackage/mac;
    .end local v23    # "i2":I
    .end local v27    # "g":Ljava/util/List;
    .end local v28    # "d":J
    .local v3, "d":J
    :cond_1
    move-wide/from16 v28, v3

    .line 622
    .end local v3    # "d":J
    :cond_2
    invoke-interface {v2}, Ldefpackage/lie;->close()V

    .line 623
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x5a -> :sswitch_2
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_0
    .end sparse-switch
.end method
