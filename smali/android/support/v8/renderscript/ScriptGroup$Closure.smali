.class public final Landroid/support/v8/renderscript/ScriptGroup$Closure;
.super Landroid/support/v8/renderscript/BaseObj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v8/renderscript/ScriptGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Closure"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v8/renderscript/ScriptGroup$Closure$ValueAndSize;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Closure"


# instance fields
.field private mArgs:[Ljava/lang/Object;

.field private mBindings:Ljava/util/Map;

.field private mFP:Landroid/support/v8/renderscript/FieldPacker;

.field private mGlobalFuture:Ljava/util/Map;

.field private mReturnFuture:Landroid/support/v8/renderscript/ScriptGroup$Future;

.field private mReturnValue:Landroid/support/v8/renderscript/Allocation;

.field public final synthetic this$0:Landroid/support/v8/renderscript/ScriptGroup;


# direct methods
.method public constructor <init>(Landroid/support/v8/renderscript/ScriptGroup;JLandroid/support/v8/renderscript/RenderScript;)V
    .locals 0
    .param p1, "this$0"    # Landroid/support/v8/renderscript/ScriptGroup;
    .param p2, "j"    # J
    .param p4, "renderScript"    # Landroid/support/v8/renderscript/RenderScript;

    .line 445
    iput-object p1, p0, Landroid/support/v8/renderscript/ScriptGroup$Closure;->this$0:Landroid/support/v8/renderscript/ScriptGroup;

    .line 446
    invoke-direct {p0, p2, p3, p4}, Landroid/support/v8/renderscript/BaseObj;-><init>(JLandroid/support/v8/renderscript/RenderScript;)V

    .line 447
    return-void
.end method

.method public constructor <init>(Landroid/support/v8/renderscript/ScriptGroup;Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Script$InvokeID;[Ljava/lang/Object;Ljava/util/Map;)V
    .locals 25
    .param p1, "this$0"    # Landroid/support/v8/renderscript/ScriptGroup;
    .param p2, "renderScript"    # Landroid/support/v8/renderscript/RenderScript;
    .param p3, "invokeID"    # Landroid/support/v8/renderscript/Script$InvokeID;
    .param p4, "objArr"    # [Ljava/lang/Object;
    .param p5, "map"    # Ljava/util/Map;

    .line 449
    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p1

    iput-object v11, v9, Landroid/support/v8/renderscript/ScriptGroup$Closure;->this$0:Landroid/support/v8/renderscript/ScriptGroup;

    .line 450
    const-wide/16 v0, 0x0

    invoke-direct {v9, v0, v1, v10}, Landroid/support/v8/renderscript/BaseObj;-><init>(JLandroid/support/v8/renderscript/RenderScript;)V

    .line 451
    invoke-static/range {p4 .. p4}, Landroid/support/v8/renderscript/FieldPacker;->createFromArray([Ljava/lang/Object;)Landroid/support/v8/renderscript/FieldPacker;

    move-result-object v0

    iput-object v0, v9, Landroid/support/v8/renderscript/ScriptGroup$Closure;->mFP:Landroid/support/v8/renderscript/FieldPacker;

    .line 452
    move-object/from16 v12, p4

    iput-object v12, v9, Landroid/support/v8/renderscript/ScriptGroup$Closure;->mArgs:[Ljava/lang/Object;

    .line 453
    move-object/from16 v13, p5

    iput-object v13, v9, Landroid/support/v8/renderscript/ScriptGroup$Closure;->mBindings:Ljava/util/Map;

    .line 454
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v9, Landroid/support/v8/renderscript/ScriptGroup$Closure;->mGlobalFuture:Ljava/util/Map;

    .line 455
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->size()I

    move-result v14

    .line 456
    .local v14, "size":I
    new-array v15, v14, [J

    .line 457
    .local v15, "jArr":[J
    new-array v8, v14, [J

    .line 458
    .local v8, "jArr2":[J
    new-array v7, v14, [I

    .line 459
    .local v7, "iArr":[I
    new-array v6, v14, [J

    .line 460
    .local v6, "jArr3":[J
    new-array v5, v14, [J

    .line 461
    .local v5, "jArr4":[J
    const/4 v0, 0x0

    .line 462
    .local v0, "i":I
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move/from16 v17, v0

    .end local v0    # "i":I
    .local v17, "i":I
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/util/Map$Entry;

    .line 463
    .local v18, "entry":Ljava/util/Map$Entry;
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v19

    .line 464
    .local v19, "value":Ljava/lang/Object;
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/support/v8/renderscript/Script$FieldID;

    .line 465
    .local v4, "fieldID":Landroid/support/v8/renderscript/Script$FieldID;
    invoke-virtual {v4, v10}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v0

    aput-wide v0, v15, v17

    .line 466
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, v17

    move-object v3, v4

    move-object/from16 v20, v4

    .end local v4    # "fieldID":Landroid/support/v8/renderscript/Script$FieldID;
    .local v20, "fieldID":Landroid/support/v8/renderscript/Script$FieldID;
    move-object/from16 v4, v19

    move-object/from16 v21, v5

    .end local v5    # "jArr4":[J
    .local v21, "jArr4":[J
    move-object v5, v8

    move-object/from16 v22, v6

    .end local v6    # "jArr3":[J
    .local v22, "jArr3":[J
    move-object v6, v7

    move-object/from16 v23, v7

    .end local v7    # "iArr":[I
    .local v23, "iArr":[I
    move-object/from16 v7, v22

    move-object/from16 v24, v8

    .end local v8    # "jArr2":[J
    .local v24, "jArr2":[J
    move-object/from16 v8, v21

    invoke-direct/range {v0 .. v8}, Landroid/support/v8/renderscript/ScriptGroup$Closure;->retrieveValueAndDependenceInfo(Landroid/support/v8/renderscript/RenderScript;ILandroid/support/v8/renderscript/Script$FieldID;Ljava/lang/Object;[J[I[J[J)V

    .line 467
    nop

    .end local v18    # "entry":Ljava/util/Map$Entry;
    .end local v19    # "value":Ljava/lang/Object;
    .end local v20    # "fieldID":Landroid/support/v8/renderscript/Script$FieldID;
    add-int/lit8 v17, v17, 0x1

    .line 468
    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    goto :goto_0

    .line 469
    .end local v21    # "jArr4":[J
    .end local v22    # "jArr3":[J
    .end local v23    # "iArr":[I
    .end local v24    # "jArr2":[J
    .restart local v5    # "jArr4":[J
    .restart local v6    # "jArr3":[J
    .restart local v7    # "iArr":[I
    .restart local v8    # "jArr2":[J
    :cond_0
    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    .end local v5    # "jArr4":[J
    .end local v6    # "jArr3":[J
    .end local v7    # "iArr":[I
    .end local v8    # "jArr2":[J
    .restart local v21    # "jArr4":[J
    .restart local v22    # "jArr3":[J
    .restart local v23    # "iArr":[I
    .restart local v24    # "jArr2":[J
    move-object/from16 v7, p3

    invoke-virtual {v7, v10}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v1

    iget-object v0, v9, Landroid/support/v8/renderscript/ScriptGroup$Closure;->mFP:Landroid/support/v8/renderscript/FieldPacker;

    invoke-virtual {v0}, Landroid/support/v8/renderscript/FieldPacker;->getData()[B

    move-result-object v3

    move-object/from16 v0, p2

    move-object v4, v15

    move-object/from16 v5, v24

    move-object/from16 v6, v23

    invoke-virtual/range {v0 .. v6}, Landroid/support/v8/renderscript/RenderScript;->nInvokeClosureCreate(J[B[J[J[I)J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Landroid/support/v8/renderscript/BaseObj;->setID(J)V

    .line 470
    return-void
.end method

.method public constructor <init>(Landroid/support/v8/renderscript/ScriptGroup;Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Script$KernelID;Landroid/support/v8/renderscript/Type;[Ljava/lang/Object;Ljava/util/Map;)V
    .locals 28
    .param p1, "this$0"    # Landroid/support/v8/renderscript/ScriptGroup;
    .param p2, "renderScript"    # Landroid/support/v8/renderscript/RenderScript;
    .param p3, "kernelID"    # Landroid/support/v8/renderscript/Script$KernelID;
    .param p4, "type"    # Landroid/support/v8/renderscript/Type;
    .param p5, "objArr"    # [Ljava/lang/Object;
    .param p6, "map"    # Ljava/util/Map;

    .line 472
    move-object/from16 v9, p0

    move-object/from16 v15, p2

    move-object/from16 v13, p5

    move-object/from16 v14, p1

    iput-object v14, v9, Landroid/support/v8/renderscript/ScriptGroup$Closure;->this$0:Landroid/support/v8/renderscript/ScriptGroup;

    .line 473
    const-wide/16 v10, 0x0

    invoke-direct {v9, v10, v11, v15}, Landroid/support/v8/renderscript/BaseObj;-><init>(JLandroid/support/v8/renderscript/RenderScript;)V

    .line 474
    iput-object v13, v9, Landroid/support/v8/renderscript/ScriptGroup$Closure;->mArgs:[Ljava/lang/Object;

    .line 475
    move-object/from16 v12, p4

    invoke-static {v15, v12}, Landroid/support/v8/renderscript/Allocation;->createTyped(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Type;)Landroid/support/v8/renderscript/Allocation;

    move-result-object v0

    iput-object v0, v9, Landroid/support/v8/renderscript/ScriptGroup$Closure;->mReturnValue:Landroid/support/v8/renderscript/Allocation;

    .line 476
    move-object/from16 v6, p6

    iput-object v6, v9, Landroid/support/v8/renderscript/ScriptGroup$Closure;->mBindings:Ljava/util/Map;

    .line 477
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v9, Landroid/support/v8/renderscript/ScriptGroup$Closure;->mGlobalFuture:Ljava/util/Map;

    .line 478
    array-length v0, v13

    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->size()I

    move-result v1

    add-int v5, v0, v1

    .line 479
    .local v5, "length":I
    new-array v4, v5, [J

    .line 480
    .local v4, "jArr":[J
    new-array v3, v5, [J

    .line 481
    .local v3, "jArr2":[J
    new-array v2, v5, [I

    .line 482
    .local v2, "iArr":[I
    new-array v0, v5, [J

    .line 483
    .local v0, "jArr3":[J
    new-array v1, v5, [J

    .line 484
    .local v1, "jArr4":[J
    const/4 v7, 0x0

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move v1, v7

    .line 485
    .end local v0    # "jArr3":[J
    .local v1, "i":I
    .local v20, "jArr3":[J
    .local v21, "jArr4":[J
    :goto_0
    array-length v0, v13

    if-ge v1, v0, :cond_0

    .line 486
    aput-wide v10, v4, v1

    .line 487
    move-object/from16 v8, v21

    .line 488
    .local v8, "jArr5":[J
    move-object/from16 v7, v20

    .line 489
    .local v7, "jArr6":[J
    const/16 v16, 0x0

    aget-object v17, v13, v1

    move-object/from16 v0, p0

    move/from16 v22, v1

    .end local v1    # "i":I
    .local v22, "i":I
    move-object/from16 v1, p2

    move-object/from16 v23, v2

    .end local v2    # "iArr":[I
    .local v23, "iArr":[I
    move/from16 v2, v22

    move-object/from16 v24, v3

    .end local v3    # "jArr2":[J
    .local v24, "jArr2":[J
    move-object/from16 v3, v16

    move-object/from16 v25, v4

    .end local v4    # "jArr":[J
    .local v25, "jArr":[J
    move-object/from16 v4, v17

    move/from16 v26, v5

    .end local v5    # "length":I
    .local v26, "length":I
    move-object/from16 v5, v24

    move-object/from16 v6, v23

    invoke-direct/range {v0 .. v8}, Landroid/support/v8/renderscript/ScriptGroup$Closure;->retrieveValueAndDependenceInfo(Landroid/support/v8/renderscript/RenderScript;ILandroid/support/v8/renderscript/Script$FieldID;Ljava/lang/Object;[J[I[J[J)V

    .line 490
    add-int/lit8 v1, v22, 0x1

    .line 491
    .end local v22    # "i":I
    .restart local v1    # "i":I
    nop

    .line 492
    nop

    .line 493
    nop

    .line 494
    nop

    .line 495
    .end local v7    # "jArr6":[J
    .end local v8    # "jArr5":[J
    move-object/from16 v6, p6

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    move-object/from16 v4, v25

    move/from16 v5, v26

    goto :goto_0

    .line 496
    .end local v23    # "iArr":[I
    .end local v24    # "jArr2":[J
    .end local v25    # "jArr":[J
    .end local v26    # "length":I
    .restart local v2    # "iArr":[I
    .restart local v3    # "jArr2":[J
    .restart local v4    # "jArr":[J
    .restart local v5    # "length":I
    :cond_0
    move/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move/from16 v26, v5

    .end local v1    # "i":I
    .end local v2    # "iArr":[I
    .end local v3    # "jArr2":[J
    .end local v4    # "jArr":[J
    .end local v5    # "length":I
    .restart local v22    # "i":I
    .restart local v23    # "iArr":[I
    .restart local v24    # "jArr2":[J
    .restart local v25    # "jArr":[J
    .restart local v26    # "length":I
    move/from16 v0, v22

    .line 497
    .local v0, "i2":I
    move-object/from16 v8, v21

    .line 498
    .local v8, "jArr7":[J
    move-object/from16 v7, v20

    .line 499
    .local v7, "jArr8":[J
    move-object/from16 v6, v23

    .line 500
    .local v6, "iArr2":[I
    move-object/from16 v5, v24

    .line 501
    .local v5, "jArr9":[J
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move/from16 v27, v0

    .end local v0    # "i2":I
    .local v27, "i2":I
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/Map$Entry;

    .line 502
    .local v11, "entry":Ljava/util/Map$Entry;
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    .line 503
    .local v16, "value":Ljava/lang/Object;
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/support/v8/renderscript/Script$FieldID;

    .line 504
    .local v4, "fieldID":Landroid/support/v8/renderscript/Script$FieldID;
    invoke-virtual {v4, v15}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v0

    aput-wide v0, v25, v27

    .line 505
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, v27

    move-object v3, v4

    move-object/from16 v17, v4

    .end local v4    # "fieldID":Landroid/support/v8/renderscript/Script$FieldID;
    .local v17, "fieldID":Landroid/support/v8/renderscript/Script$FieldID;
    move-object/from16 v4, v16

    invoke-direct/range {v0 .. v8}, Landroid/support/v8/renderscript/ScriptGroup$Closure;->retrieveValueAndDependenceInfo(Landroid/support/v8/renderscript/RenderScript;ILandroid/support/v8/renderscript/Script$FieldID;Ljava/lang/Object;[J[I[J[J)V

    .line 506
    nop

    .end local v11    # "entry":Ljava/util/Map$Entry;
    .end local v16    # "value":Ljava/lang/Object;
    .end local v17    # "fieldID":Landroid/support/v8/renderscript/Script$FieldID;
    add-int/lit8 v27, v27, 0x1

    .line 507
    goto :goto_1

    .line 508
    :cond_1
    move-object/from16 v0, p3

    invoke-virtual {v0, v15}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v1

    iget-object v3, v9, Landroid/support/v8/renderscript/ScriptGroup$Closure;->mReturnValue:Landroid/support/v8/renderscript/Allocation;

    invoke-virtual {v3, v15}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v3

    move-object/from16 v10, p2

    move-wide v11, v1

    move-wide v13, v3

    move-object/from16 v15, v25

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    invoke-virtual/range {v10 .. v19}, Landroid/support/v8/renderscript/RenderScript;->nClosureCreate(JJ[J[J[I[J[J)J

    move-result-wide v1

    invoke-virtual {v9, v1, v2}, Landroid/support/v8/renderscript/BaseObj;->setID(J)V

    .line 509
    return-void
.end method

.method private retrieveValueAndDependenceInfo(Landroid/support/v8/renderscript/RenderScript;ILandroid/support/v8/renderscript/Script$FieldID;Ljava/lang/Object;[J[I[J[J)V
    .locals 7
    .param p1, "renderScript"    # Landroid/support/v8/renderscript/RenderScript;
    .param p2, "i"    # I
    .param p3, "fieldID"    # Landroid/support/v8/renderscript/Script$FieldID;
    .param p4, "obj"    # Ljava/lang/Object;
    .param p5, "jArr"    # [J
    .param p6, "iArr"    # [I
    .param p7, "jArr2"    # [J
    .param p8, "jArr3"    # [J

    .line 512
    instance-of v0, p4, Landroid/support/v8/renderscript/ScriptGroup$Future;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 513
    move-object v0, p4

    check-cast v0, Landroid/support/v8/renderscript/ScriptGroup$Future;

    .line 514
    .local v0, "future":Landroid/support/v8/renderscript/ScriptGroup$Future;
    invoke-virtual {v0}, Landroid/support/v8/renderscript/ScriptGroup$Future;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 515
    .local v3, "value":Ljava/lang/Object;
    invoke-virtual {v0}, Landroid/support/v8/renderscript/ScriptGroup$Future;->getClosure()Landroid/support/v8/renderscript/ScriptGroup$Closure;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v4

    aput-wide v4, p7, p2

    .line 516
    invoke-virtual {v0}, Landroid/support/v8/renderscript/ScriptGroup$Future;->getFieldID()Landroid/support/v8/renderscript/Script$FieldID;

    move-result-object v4

    .line 517
    .local v4, "fieldID2":Landroid/support/v8/renderscript/Script$FieldID;
    if-eqz v4, :cond_0

    invoke-virtual {v4, p1}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v1

    :goto_0
    aput-wide v5, p8, p2

    .line 518
    move-object p4, v3

    .line 519
    .end local v0    # "future":Landroid/support/v8/renderscript/ScriptGroup$Future;
    .end local v3    # "value":Ljava/lang/Object;
    .end local v4    # "fieldID2":Landroid/support/v8/renderscript/Script$FieldID;
    goto :goto_1

    .line 520
    :cond_1
    aput-wide v1, p7, p2

    .line 521
    aput-wide v1, p8, p2

    .line 523
    :goto_1
    instance-of v0, p4, Landroid/support/v8/renderscript/ScriptGroup$Input;

    if-nez v0, :cond_2

    .line 524
    new-instance v0, Landroid/support/v8/renderscript/ScriptGroup$Closure$ValueAndSize;

    invoke-direct {v0, p0, p1, p4}, Landroid/support/v8/renderscript/ScriptGroup$Closure$ValueAndSize;-><init>(Landroid/support/v8/renderscript/ScriptGroup$Closure;Landroid/support/v8/renderscript/RenderScript;Ljava/lang/Object;)V

    .line 525
    .local v0, "valueAndSize":Landroid/support/v8/renderscript/ScriptGroup$Closure$ValueAndSize;
    iget-wide v1, v0, Landroid/support/v8/renderscript/ScriptGroup$Closure$ValueAndSize;->value:J

    aput-wide v1, p5, p2

    .line 526
    iget v1, v0, Landroid/support/v8/renderscript/ScriptGroup$Closure$ValueAndSize;->size:I

    aput v1, p6, p2

    .line 527
    return-void

    .line 529
    .end local v0    # "valueAndSize":Landroid/support/v8/renderscript/ScriptGroup$Closure$ValueAndSize;
    :cond_2
    move-object v0, p4

    check-cast v0, Landroid/support/v8/renderscript/ScriptGroup$Input;

    .line 530
    .local v0, "input":Landroid/support/v8/renderscript/ScriptGroup$Input;
    iget-object v3, p0, Landroid/support/v8/renderscript/ScriptGroup$Closure;->mArgs:[Ljava/lang/Object;

    array-length v3, v3

    if-ge p2, v3, :cond_3

    .line 531
    invoke-virtual {v0, p0, p2}, Landroid/support/v8/renderscript/ScriptGroup$Input;->addReference(Landroid/support/v8/renderscript/ScriptGroup$Closure;I)V

    goto :goto_2

    .line 533
    :cond_3
    invoke-virtual {v0, p0, p3}, Landroid/support/v8/renderscript/ScriptGroup$Input;->addReference(Landroid/support/v8/renderscript/ScriptGroup$Closure;Landroid/support/v8/renderscript/Script$FieldID;)V

    .line 535
    :goto_2
    aput-wide v1, p5, p2

    .line 536
    const/4 v1, 0x0

    aput v1, p6, p2

    .line 537
    return-void
.end method


# virtual methods
.method public getGlobal(Landroid/support/v8/renderscript/Script$FieldID;)Landroid/support/v8/renderscript/ScriptGroup$Future;
    .locals 4
    .param p1, "fieldID"    # Landroid/support/v8/renderscript/Script$FieldID;

    .line 540
    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Closure;->mGlobalFuture:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v8/renderscript/ScriptGroup$Future;

    .line 541
    .local v0, "future":Landroid/support/v8/renderscript/ScriptGroup$Future;
    if-nez v0, :cond_1

    .line 542
    iget-object v1, p0, Landroid/support/v8/renderscript/ScriptGroup$Closure;->mBindings:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 543
    .local v1, "obj":Ljava/lang/Object;
    instance-of v2, v1, Landroid/support/v8/renderscript/ScriptGroup$Future;

    if-eqz v2, :cond_0

    .line 544
    move-object v2, v1

    check-cast v2, Landroid/support/v8/renderscript/ScriptGroup$Future;

    invoke-virtual {v2}, Landroid/support/v8/renderscript/ScriptGroup$Future;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 546
    :cond_0
    new-instance v2, Landroid/support/v8/renderscript/ScriptGroup$Future;

    iget-object v3, p0, Landroid/support/v8/renderscript/ScriptGroup$Closure;->this$0:Landroid/support/v8/renderscript/ScriptGroup;

    invoke-direct {v2, v3, p0, p1, v1}, Landroid/support/v8/renderscript/ScriptGroup$Future;-><init>(Landroid/support/v8/renderscript/ScriptGroup;Landroid/support/v8/renderscript/ScriptGroup$Closure;Landroid/support/v8/renderscript/Script$FieldID;Ljava/lang/Object;)V

    .line 547
    .local v2, "future2":Landroid/support/v8/renderscript/ScriptGroup$Future;
    iget-object v3, p0, Landroid/support/v8/renderscript/ScriptGroup$Closure;->mGlobalFuture:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    return-object v2

    .line 550
    .end local v1    # "obj":Ljava/lang/Object;
    .end local v2    # "future2":Landroid/support/v8/renderscript/ScriptGroup$Future;
    :cond_1
    return-object v0
.end method

.method public getReturn()Landroid/support/v8/renderscript/ScriptGroup$Future;
    .locals 4

    .line 554
    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Closure;->mReturnFuture:Landroid/support/v8/renderscript/ScriptGroup$Future;

    if-nez v0, :cond_0

    .line 555
    new-instance v0, Landroid/support/v8/renderscript/ScriptGroup$Future;

    iget-object v1, p0, Landroid/support/v8/renderscript/ScriptGroup$Closure;->this$0:Landroid/support/v8/renderscript/ScriptGroup;

    const/4 v2, 0x0

    iget-object v3, p0, Landroid/support/v8/renderscript/ScriptGroup$Closure;->mReturnValue:Landroid/support/v8/renderscript/Allocation;

    invoke-direct {v0, v1, p0, v2, v3}, Landroid/support/v8/renderscript/ScriptGroup$Future;-><init>(Landroid/support/v8/renderscript/ScriptGroup;Landroid/support/v8/renderscript/ScriptGroup$Closure;Landroid/support/v8/renderscript/Script$FieldID;Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Closure;->mReturnFuture:Landroid/support/v8/renderscript/ScriptGroup$Future;

    .line 557
    :cond_0
    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Closure;->mReturnFuture:Landroid/support/v8/renderscript/ScriptGroup$Future;

    return-object v0
.end method

.method public setArg(ILjava/lang/Object;)V
    .locals 9
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 561
    instance-of v0, p2, Landroid/support/v8/renderscript/ScriptGroup$Future;

    if-eqz v0, :cond_0

    .line 562
    move-object v0, p2

    check-cast v0, Landroid/support/v8/renderscript/ScriptGroup$Future;

    invoke-virtual {v0}, Landroid/support/v8/renderscript/ScriptGroup$Future;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 564
    :cond_0
    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Closure;->mArgs:[Ljava/lang/Object;

    aput-object p2, v0, p1

    .line 565
    new-instance v0, Landroid/support/v8/renderscript/ScriptGroup$Closure$ValueAndSize;

    iget-object v1, p0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-direct {v0, p0, v1, p2}, Landroid/support/v8/renderscript/ScriptGroup$Closure$ValueAndSize;-><init>(Landroid/support/v8/renderscript/ScriptGroup$Closure;Landroid/support/v8/renderscript/RenderScript;Ljava/lang/Object;)V

    .line 566
    .local v0, "valueAndSize":Landroid/support/v8/renderscript/ScriptGroup$Closure$ValueAndSize;
    iget-object v8, p0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .line 567
    .local v8, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    invoke-virtual {p0, v8}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v2

    iget-wide v5, v0, Landroid/support/v8/renderscript/ScriptGroup$Closure$ValueAndSize;->value:J

    iget v7, v0, Landroid/support/v8/renderscript/ScriptGroup$Closure$ValueAndSize;->size:I

    move-object v1, v8

    move v4, p1

    invoke-virtual/range {v1 .. v7}, Landroid/support/v8/renderscript/RenderScript;->nClosureSetArg(JIJI)V

    .line 568
    return-void
.end method

.method public setGlobal(Landroid/support/v8/renderscript/Script$FieldID;Ljava/lang/Object;)V
    .locals 10
    .param p1, "fieldID"    # Landroid/support/v8/renderscript/Script$FieldID;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 571
    instance-of v0, p2, Landroid/support/v8/renderscript/ScriptGroup$Future;

    if-eqz v0, :cond_0

    .line 572
    move-object v0, p2

    check-cast v0, Landroid/support/v8/renderscript/ScriptGroup$Future;

    invoke-virtual {v0}, Landroid/support/v8/renderscript/ScriptGroup$Future;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 574
    :cond_0
    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Closure;->mBindings:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    new-instance v0, Landroid/support/v8/renderscript/ScriptGroup$Closure$ValueAndSize;

    iget-object v1, p0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-direct {v0, p0, v1, p2}, Landroid/support/v8/renderscript/ScriptGroup$Closure$ValueAndSize;-><init>(Landroid/support/v8/renderscript/ScriptGroup$Closure;Landroid/support/v8/renderscript/RenderScript;Ljava/lang/Object;)V

    .line 576
    .local v0, "valueAndSize":Landroid/support/v8/renderscript/ScriptGroup$Closure$ValueAndSize;
    iget-object v9, p0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .line 577
    .local v9, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    invoke-virtual {p0, v9}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v2

    iget-object v1, p0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {p1, v1}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v4

    iget-wide v6, v0, Landroid/support/v8/renderscript/ScriptGroup$Closure$ValueAndSize;->value:J

    iget v8, v0, Landroid/support/v8/renderscript/ScriptGroup$Closure$ValueAndSize;->size:I

    move-object v1, v9

    invoke-virtual/range {v1 .. v8}, Landroid/support/v8/renderscript/RenderScript;->nClosureSetGlobal(JJJI)V

    .line 578
    return-void
.end method
