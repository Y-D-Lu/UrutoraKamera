.class Ldefpackage/ebi$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ebi;->y(Ldefpackage/edd;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/ebi;


# direct methods
.method constructor <init>(Ldefpackage/ebi;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ebi;

    .line 763
    iput-object p1, p0, Ldefpackage/ebi$3;->this$0:Ldefpackage/ebi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 767
    move-object/from16 v1, p0

    iget-object v2, v1, Ldefpackage/ebi$3;->this$0:Ldefpackage/ebi;

    .line 768
    .local v2, "ebiVar":Ldefpackage/ebi;
    iget-object v0, v2, Ldefpackage/ebi;->d:Ldefpackage/ljf;

    const-string v3, "writeDebugMetadata"

    invoke-interface {v0, v3}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 769
    sget-object v3, Ldefpackage/ear;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 770
    :try_start_0
    sget-object v0, Ldefpackage/ear;->a:Ljava/util/List;

    invoke-static {v0}, Ldefpackage/oom;->j(Ljava/util/Collection;)Ldefpackage/oom;

    move-result-object v4

    .line 771
    .local v4, "j":Ldefpackage/oom;
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 772
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 773
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    .line 774
    .local v3, "size":I
    const/4 v0, 0x0

    move v5, v0

    .local v5, "i":I
    :goto_0
    if-ge v5, v3, :cond_1

    .line 775
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldefpackage/eaq;

    .line 776
    .local v6, "eaqVar":Ldefpackage/eaq;
    iget-object v7, v6, Ldefpackage/eaq;->a:Ljava/lang/String;

    .line 777
    .local v7, "str":Ljava/lang/String;
    iget v8, v6, Ldefpackage/eaq;->b:I

    .line 778
    .local v8, "i2":I
    iget-object v9, v6, Ldefpackage/eaq;->c:Ldefpackage/lzr;

    .line 779
    .local v9, "lzrVar":Ldefpackage/lzr;
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v10, 0x1a

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v10, v0

    .line 780
    .local v10, "sb2":Ljava/lang/StringBuilder;
    const-string v0, "  Result frame "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 782
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 784
    .local v11, "sb3":Ljava/lang/String;
    :try_start_1
    new-instance v0, Ljava/io/FileWriter;

    new-instance v12, Ljava/io/File;

    const-string v13, "payload_burst_actual_hal3.txt"

    invoke-direct {v12, v7, v13}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x1

    invoke-direct {v0, v12, v13}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    move-object v12, v0

    .line 785
    .local v12, "fileWriter":Ljava/io/FileWriter;
    new-instance v0, Ljava/io/BufferedWriter;

    invoke-direct {v0, v12}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    move-object v14, v0

    .line 787
    .local v14, "bufferedWriter":Ljava/io/BufferedWriter;
    :try_start_2
    invoke-interface {v9}, Ldefpackage/lzr;->f()Ljava/util/List;

    move-result-object v0

    move-object v15, v0

    .line 788
    .local v15, "f":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/CaptureResult$Key;>;"
    const/4 v0, 0x0

    new-array v13, v0, [Ljava/lang/Object;

    invoke-static {v11, v13}, Ldefpackage/mip;->bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 789
    .local v13, "bp":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    const/16 v16, 0x1

    add-int/lit8 v1, v18, 0x1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v1, v0

    .line 790
    .local v1, "sb4":Ljava/lang/StringBuilder;
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 792
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 793
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/hardware/camera2/CaptureResult$Key;

    move-object/from16 v19, v18

    .line 794
    .local v19, "key":Landroid/hardware/camera2/CaptureResult$Key;
    move-object/from16 v18, v0

    const-string v0, "    %s\n"
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v20, v1

    move/from16 v21, v3

    const/4 v1, 0x1

    .end local v1    # "sb4":Ljava/lang/StringBuilder;
    .end local v3    # "size":I
    .local v20, "sb4":Ljava/lang/StringBuilder;
    .local v21, "size":I
    :try_start_3
    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual/range {v19 .. v19}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v17, 0x0

    aput-object v1, v3, v17

    invoke-static {v0, v3}, Ldefpackage/mip;->bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 795
    const-string v0, "        %s\n"

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    move-object/from16 v1, v19

    .end local v19    # "key":Landroid/hardware/camera2/CaptureResult$Key;
    .local v1, "key":Landroid/hardware/camera2/CaptureResult$Key;
    invoke-interface {v9, v1}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Ldefpackage/brd;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    const/16 v17, 0x0

    aput-object v19, v3, v17

    invoke-static {v0, v3}, Ldefpackage/mip;->bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 796
    .end local v1    # "key":Landroid/hardware/camera2/CaptureResult$Key;
    move-object/from16 v0, v18

    move-object/from16 v1, v20

    move/from16 v3, v21

    goto :goto_1

    .line 798
    .end local v20    # "sb4":Ljava/lang/StringBuilder;
    .end local v21    # "size":I
    .local v1, "sb4":Ljava/lang/StringBuilder;
    .restart local v3    # "size":I
    :cond_0
    move-object/from16 v20, v1

    move/from16 v21, v3

    .end local v1    # "sb4":Ljava/lang/StringBuilder;
    .end local v3    # "size":I
    .restart local v20    # "sb4":Ljava/lang/StringBuilder;
    .restart local v21    # "size":I
    :try_start_4
    invoke-virtual {v14}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 801
    goto :goto_2

    .line 799
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v1

    .line 800
    .local v0, "e":Ljava/io/IOException;
    :try_start_5
    sget-object v1, Ldefpackage/brd;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-interface {v1, v0}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v3, 0x35

    invoke-interface {v1, v3}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v3, "dumpMetadata - Failed to close writer."

    invoke-interface {v1, v3}, Ldefpackage/ova;->o(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 809
    .end local v0    # "e":Ljava/io/IOException;
    .end local v13    # "bp":Ljava/lang/String;
    .end local v15    # "f":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/CaptureResult$Key;>;"
    .end local v20    # "sb4":Ljava/lang/StringBuilder;
    :goto_2
    goto :goto_4

    .line 802
    :catch_1
    move-exception v0

    goto :goto_3

    .end local v21    # "size":I
    .restart local v3    # "size":I
    :catch_2
    move-exception v0

    move/from16 v21, v3

    .end local v3    # "size":I
    .restart local v21    # "size":I
    :goto_3
    move-object v1, v0

    .line 803
    .local v1, "e2":Ljava/io/IOException;
    :try_start_6
    sget-object v0, Ldefpackage/brd;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-interface {v0, v1}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v3, 0x36

    invoke-interface {v0, v3}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v3, "dumpMetadata - Failed to dump metadata"

    invoke-interface {v0, v3}, Ldefpackage/ova;->o(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 805
    :try_start_7
    invoke-virtual {v14}, Ljava/io/BufferedWriter;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 808
    goto :goto_4

    .line 806
    :catch_3
    move-exception v0

    move-object v3, v0

    move-object v0, v3

    .line 807
    .local v0, "e3":Ljava/io/IOException;
    :try_start_8
    sget-object v3, Ldefpackage/brd;->a:Ldefpackage/ouj;

    invoke-virtual {v3}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    invoke-interface {v3, v0}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    const/16 v13, 0x37

    invoke-interface {v3, v13}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    const-string v13, "dumpMetadata - Failed to close writer."

    invoke-interface {v3, v13}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 810
    .end local v0    # "e3":Ljava/io/IOException;
    .end local v1    # "e2":Ljava/io/IOException;
    :goto_4
    invoke-virtual {v12}, Ljava/io/FileWriter;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 813
    .end local v12    # "fileWriter":Ljava/io/FileWriter;
    .end local v14    # "bufferedWriter":Ljava/io/BufferedWriter;
    goto :goto_6

    .line 811
    :catch_4
    move-exception v0

    goto :goto_5

    .end local v21    # "size":I
    .restart local v3    # "size":I
    :catch_5
    move-exception v0

    move/from16 v21, v3

    .line 812
    .end local v3    # "size":I
    .local v0, "e4":Ljava/io/IOException;
    .restart local v21    # "size":I
    :goto_5
    sget-object v1, Ldefpackage/brd;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-interface {v1, v0}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v3, 0x39

    invoke-interface {v1, v3}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v3, "Could not write capture data to file."

    invoke-interface {v1, v3}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 774
    .end local v0    # "e4":Ljava/io/IOException;
    .end local v6    # "eaqVar":Ldefpackage/eaq;
    .end local v7    # "str":Ljava/lang/String;
    .end local v8    # "i2":I
    .end local v9    # "lzrVar":Ldefpackage/lzr;
    .end local v10    # "sb2":Ljava/lang/StringBuilder;
    .end local v11    # "sb3":Ljava/lang/String;
    :goto_6
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p0

    move/from16 v3, v21

    goto/16 :goto_0

    .line 815
    .end local v5    # "i":I
    .end local v21    # "size":I
    .restart local v3    # "size":I
    :cond_1
    iget-object v0, v2, Ldefpackage/ebi;->d:Ldefpackage/ljf;

    invoke-interface {v0}, Ldefpackage/ljf;->f()V

    .line 816
    return-void

    .line 772
    .end local v3    # "size":I
    .end local v4    # "j":Ldefpackage/oom;
    :catchall_0
    move-exception v0

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0
.end method
