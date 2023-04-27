.class public final Lbif;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lazv;


# static fields
.field public static final a:Lazs;

.field public static final b:Lazs;


# instance fields
.field private final c:Lbid;

.field private final d:Lbcv;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 9
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lbia;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lbia;-><init>(I[B)V

    const-string v2, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    invoke-static {v2, v0, v1}, Lazs;->a(Ljava/lang/String;Ljava/lang/Object;Lazr;)Lazs;

    move-result-object v0

    sput-object v0, Lbif;->a:Lazs;

    .line 10
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lbia;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbia;-><init>(I)V

    const-string v2, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    invoke-static {v2, v0, v1}, Lazs;->a(Ljava/lang/String;Ljava/lang/Object;Lazr;)Lazs;

    move-result-object v0

    sput-object v0, Lbif;->b:Lazs;

    return-void
.end method

.method public constructor <init>(Lbcv;Lbid;)V
    .locals 0
    .param p1, "bcvVar"    # Lbcv;
    .param p2, "bidVar"    # Lbid;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lbif;->d:Lbcv;

    .line 16
    iput-object p2, p0, Lbif;->c:Lbid;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILazt;)Lbcl;
    .locals 23
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "aztVar"    # Lazt;

    .line 21
    move-object/from16 v1, p0

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    sget-object v0, Lbif;->a:Lazs;

    invoke-virtual {v4, v0}, Lazt;->b(Lazs;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 22
    .local v11, "longValue":J
    const-wide/16 v5, 0x0

    cmp-long v0, v11, v5

    if-gez v0, :cond_1

    const-wide/16 v5, -0x1

    cmp-long v0, v11, v5

    if-nez v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v5, 0x53

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v5, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 28
    .end local v0    # "sb":Ljava/lang/StringBuilder;
    :cond_1
    :goto_0
    sget-object v0, Lbif;->b:Lazs;

    invoke-virtual {v4, v0}, Lazt;->b(Lazs;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 29
    .local v0, "num":Ljava/lang/Integer;
    if-nez v0, :cond_2

    .line 30
    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v13, v0

    goto :goto_1

    .line 29
    :cond_2
    move-object v13, v0

    .line 32
    .end local v0    # "num":Ljava/lang/Integer;
    .local v13, "num":Ljava/lang/Integer;
    :goto_1
    sget-object v0, Lbhb;->f:Lazs;

    invoke-virtual {v4, v0}, Lazt;->b(Lazs;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhb;

    .line 33
    .local v0, "bhbVar":Lbhb;
    if-nez v0, :cond_3

    .line 34
    sget-object v0, Lbhb;->e:Lbhb;

    move-object v14, v0

    goto :goto_2

    .line 33
    :cond_3
    move-object v14, v0

    .line 36
    .end local v0    # "bhbVar":Lbhb;
    .local v14, "bhbVar":Lbhb;
    :goto_2
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    move-object v15, v0

    .line 38
    .local v15, "mediaMetadataRetriever":Landroid/media/MediaMetadataRetriever;
    :try_start_0
    iget-object v0, v1, Lbif;->c:Lbid;

    move-object/from16 v10, p1

    invoke-interface {v0, v15, v10}, Lbid;->a(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v9, v0

    .line 40
    .local v9, "intValue":I
    const/16 v16, 0x0

    .line 41
    .local v16, "bitmap":Landroid/graphics/Bitmap;
    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_5

    if-eq v3, v0, :cond_5

    sget-object v0, Lbhb;->d:Lbhb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eq v14, v0, :cond_5

    .line 43
    const/16 v0, 0x12

    :try_start_1
    invoke-virtual {v15, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 44
    .local v0, "parseInt":I
    const/16 v5, 0x13

    invoke-virtual {v15, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    move v8, v5

    .line 45
    .local v8, "parseInt2":I
    const/16 v5, 0x18

    invoke-virtual {v15, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    move v6, v5

    .line 46
    .local v6, "parseInt3":I
    const/16 v5, 0x5a

    if-eq v6, v5, :cond_4

    const/16 v5, 0x10e

    if-eq v6, v5, :cond_4

    .line 47
    invoke-virtual {v14, v0, v8, v2, v3}, Lbhb;->a(IIII)F

    move-result v5

    move/from16 v17, v5

    .line 48
    .local v17, "a2":F
    int-to-float v5, v0

    mul-float v5, v5, v17

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v18

    int-to-float v5, v8

    mul-float v5, v5, v17

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v5, v15

    move/from16 v20, v6

    .end local v6    # "parseInt3":I
    .local v20, "parseInt3":I
    move-wide v6, v11

    move/from16 v21, v8

    .end local v8    # "parseInt2":I
    .local v21, "parseInt2":I
    move v8, v9

    move/from16 v22, v9

    .end local v9    # "intValue":I
    .local v22, "intValue":I
    move/from16 v9, v18

    move/from16 v10, v19

    :try_start_2
    invoke-virtual/range {v5 .. v10}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object/from16 v16, v5

    goto :goto_3

    .line 46
    .end local v17    # "a2":F
    .end local v20    # "parseInt3":I
    .end local v21    # "parseInt2":I
    .end local v22    # "intValue":I
    .restart local v6    # "parseInt3":I
    .restart local v8    # "parseInt2":I
    .restart local v9    # "intValue":I
    :cond_4
    move/from16 v20, v6

    move/from16 v21, v8

    move/from16 v22, v9

    .line 50
    .end local v6    # "parseInt3":I
    .end local v8    # "parseInt2":I
    .end local v9    # "intValue":I
    .restart local v20    # "parseInt3":I
    .restart local v21    # "parseInt2":I
    .restart local v22    # "intValue":I
    :goto_3
    move v10, v0

    .line 51
    .end local v21    # "parseInt2":I
    .local v10, "parseInt2":I
    nop

    .line 52
    invoke-virtual {v14, v0, v10, v2, v3}, Lbhb;->a(IIII)F

    move-result v5

    move/from16 v17, v5

    .line 53
    .local v17, "a22":F
    int-to-float v5, v0

    mul-float v5, v5, v17

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-float v5, v10

    mul-float v5, v5, v17

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v18

    move-object v5, v15

    move-wide v6, v11

    move/from16 v8, v22

    move/from16 v19, v10

    .end local v10    # "parseInt2":I
    .local v19, "parseInt2":I
    move/from16 v10, v18

    invoke-virtual/range {v5 .. v10}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v16, v5

    .line 55
    .end local v0    # "parseInt":I
    .end local v17    # "a22":F
    .end local v19    # "parseInt2":I
    .end local v20    # "parseInt3":I
    goto :goto_4

    .line 54
    :catchall_0
    move-exception v0

    goto :goto_4

    .end local v22    # "intValue":I
    .restart local v9    # "intValue":I
    :catchall_1
    move-exception v0

    move/from16 v22, v9

    .end local v9    # "intValue":I
    .restart local v22    # "intValue":I
    goto :goto_4

    .line 41
    .end local v22    # "intValue":I
    .restart local v9    # "intValue":I
    :cond_5
    move/from16 v22, v9

    .line 57
    .end local v9    # "intValue":I
    .restart local v22    # "intValue":I
    :goto_4
    if-nez v16, :cond_6

    .line 58
    move/from16 v5, v22

    .end local v22    # "intValue":I
    .local v5, "intValue":I
    :try_start_3
    invoke-virtual {v15, v11, v12, v5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_5

    .line 57
    .end local v5    # "intValue":I
    .restart local v22    # "intValue":I
    :cond_6
    move/from16 v5, v22

    .end local v22    # "intValue":I
    .restart local v5    # "intValue":I
    move-object/from16 v0, v16

    .line 60
    .end local v16    # "bitmap":Landroid/graphics/Bitmap;
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    :goto_5
    if-eqz v0, :cond_7

    .line 63
    invoke-virtual {v15}, Landroid/media/MediaMetadataRetriever;->close()V

    .line 64
    iget-object v6, v1, Lbif;->d:Lbcv;

    invoke-static {v0, v6}, Lbgn;->f(Landroid/graphics/Bitmap;Lbcv;)Lbgn;

    move-result-object v6

    return-object v6

    .line 61
    :cond_7
    new-instance v6, Lbie;

    invoke-direct {v6}, Lbie;-><init>()V

    .end local v11    # "longValue":J
    .end local v13    # "num":Ljava/lang/Integer;
    .end local v14    # "bhbVar":Lbhb;
    .end local v15    # "mediaMetadataRetriever":Landroid/media/MediaMetadataRetriever;
    .end local p0    # "this":Lbif;
    .end local p1    # "obj":Ljava/lang/Object;
    .end local p2    # "i":I
    .end local p3    # "i2":I
    .end local p4    # "aztVar":Lazt;
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 65
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v5    # "intValue":I
    .restart local v11    # "longValue":J
    .restart local v13    # "num":Ljava/lang/Integer;
    .restart local v14    # "bhbVar":Lbhb;
    .restart local v15    # "mediaMetadataRetriever":Landroid/media/MediaMetadataRetriever;
    .restart local p0    # "this":Lbif;
    .restart local p1    # "obj":Ljava/lang/Object;
    .restart local p2    # "i":I
    .restart local p3    # "i2":I
    .restart local p4    # "aztVar":Lazt;
    :catchall_2
    move-exception v0

    .line 66
    .local v0, "th2":Ljava/lang/Throwable;
    invoke-virtual {v15}, Landroid/media/MediaMetadataRetriever;->close()V

    .line 67
    throw v0
.end method

.method public final b(Ljava/lang/Object;Lazt;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "aztVar"    # Lazt;

    .line 73
    const/4 v0, 0x1

    return v0
.end method
