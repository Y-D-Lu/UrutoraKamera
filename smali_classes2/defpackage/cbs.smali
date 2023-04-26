.class public final Ldefpackage/cbs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/cbr;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Ldefpackage/cbs;->a:I

    .line 15
    return-void
.end method


# virtual methods
.method public final a([B)Ldefpackage/ojc;
    .locals 20
    .param p1, "bArr"    # [B

    .line 19
    move-object/from16 v1, p1

    move-object/from16 v2, p0

    iget v0, v2, Ldefpackage/cbs;->a:I

    packed-switch v0, :pswitch_data_0

    .line 32
    :try_start_0
    array-length v0, v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 22
    :pswitch_0
    :try_start_1
    sget-object v0, Ldefpackage/qyp;->b:Ldefpackage/qyp;

    invoke-static {}, Ldefpackage/pos;->b()Ldefpackage/pos;

    move-result-object v3

    invoke-static {v0, v1, v3}, Ldefpackage/ppd;->s(Ldefpackage/ppd;[BLdefpackage/pos;)Ldefpackage/ppd;

    move-result-object v0

    check-cast v0, Ldefpackage/qyp;

    iget-object v0, v0, Ldefpackage/qyp;->a:Ldefpackage/qys;

    .line 23
    .local v0, "qysVar":Ldefpackage/qys;
    if-nez v0, :cond_0

    .line 24
    sget-object v3, Ldefpackage/qys;->b:Ldefpackage/qys;

    move-object v0, v3

    .line 26
    :cond_0
    invoke-static {v0}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v3
    :try_end_1
    .catch Ldefpackage/ppp; {:try_start_1 .. :try_end_1} :catch_0

    return-object v3

    .line 27
    .end local v0    # "qysVar":Ldefpackage/qys;
    :catch_0
    move-exception v0

    .line 28
    .local v0, "e":Ldefpackage/ppp;
    sget-object v3, Ldefpackage/oih;->a:Ldefpackage/oih;

    return-object v3

    .line 32
    .end local v0    # "e":Ldefpackage/ppp;
    :goto_0
    const/4 v3, 0x0

    :try_start_2
    invoke-static {v1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 33
    .local v0, "decodeByteArray":Landroid/graphics/Bitmap;
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 34
    .local v4, "width":I
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 35
    .local v5, "height":I
    sget-object v6, Ldefpackage/qys;->b:Ldefpackage/qys;

    invoke-virtual {v6}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v6

    .line 36
    .local v6, "m":Ldefpackage/poy;
    sget-object v7, Ldefpackage/qyq;->c:Ldefpackage/qyq;

    invoke-virtual {v7}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v8

    .line 37
    .local v8, "m2":Ldefpackage/poy;
    sget-object v9, Ldefpackage/qyu;->b:Ldefpackage/qyu;

    invoke-virtual {v9}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v10

    .line 38
    .local v10, "m3":Ldefpackage/poy;
    int-to-long v11, v4

    invoke-virtual {v10, v11, v12}, Ldefpackage/poy;->aq(J)V

    .line 39
    invoke-virtual {v10}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v11

    check-cast v11, Ldefpackage/qyu;

    .line 40
    .local v11, "qyuVar":Ldefpackage/qyu;
    iget-boolean v12, v8, Ldefpackage/poy;->c:Z

    if-eqz v12, :cond_1

    .line 41
    invoke-virtual {v8}, Ldefpackage/poy;->m()V

    .line 42
    iput-boolean v3, v8, Ldefpackage/poy;->c:Z

    .line 44
    :cond_1
    iget-object v12, v8, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v12, Ldefpackage/qyq;

    .line 45
    .local v12, "qyqVar":Ldefpackage/qyq;
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iput-object v11, v12, Ldefpackage/qyq;->b:Ljava/lang/Object;

    .line 47
    const/4 v13, 0x3

    iput v13, v12, Ldefpackage/qyq;->a:I

    .line 48
    const-string v14, "image/width"

    invoke-virtual {v8}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v15

    check-cast v15, Ldefpackage/qyq;

    invoke-virtual {v6, v14, v15}, Ldefpackage/poy;->ap(Ljava/lang/String;Ldefpackage/qyq;)V

    .line 49
    invoke-virtual {v7}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v14

    .line 50
    .local v14, "m4":Ldefpackage/poy;
    invoke-virtual {v9}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v9

    .line 51
    .local v9, "m5":Ldefpackage/poy;
    move/from16 v16, v4

    .end local v4    # "width":I
    .local v16, "width":I
    int-to-long v3, v5

    invoke-virtual {v9, v3, v4}, Ldefpackage/poy;->aq(J)V

    .line 52
    invoke-virtual {v9}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v3

    check-cast v3, Ldefpackage/qyu;

    .line 53
    .local v3, "qyuVar2":Ldefpackage/qyu;
    iget-boolean v4, v14, Ldefpackage/poy;->c:Z

    if-eqz v4, :cond_2

    .line 54
    invoke-virtual {v14}, Ldefpackage/poy;->m()V

    .line 55
    const/4 v4, 0x0

    iput-boolean v4, v14, Ldefpackage/poy;->c:Z

    .line 57
    :cond_2
    iget-object v4, v14, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v4, Ldefpackage/qyq;

    .line 58
    .local v4, "qyqVar2":Ldefpackage/qyq;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    iput-object v3, v4, Ldefpackage/qyq;->b:Ljava/lang/Object;

    .line 60
    iput v13, v4, Ldefpackage/qyq;->a:I

    .line 61
    const-string v13, "image/height"

    invoke-virtual {v14}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v17

    move-object/from16 v15, v17

    check-cast v15, Ldefpackage/qyq;

    invoke-virtual {v6, v13, v15}, Ldefpackage/poy;->ap(Ljava/lang/String;Ldefpackage/qyq;)V

    .line 62
    invoke-virtual {v7}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v7

    .line 63
    .local v7, "m6":Ldefpackage/poy;
    sget-object v13, Ldefpackage/qyo;->b:Ldefpackage/qyo;

    invoke-virtual {v13}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v13

    .line 64
    .local v13, "m7":Ldefpackage/poy;
    invoke-static {v0}, Ldefpackage/mtr;->a(Landroid/graphics/Bitmap;)Ldefpackage/mtp;

    move-result-object v15

    check-cast v15, Ldefpackage/mtq;

    invoke-interface {v15}, Ldefpackage/mtp;->c()Ldefpackage/mtu;

    move-result-object v15

    invoke-interface {v15}, Ldefpackage/mtu;->c()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/nio/ByteBuffer;

    invoke-static {v15}, Ldefpackage/poc;->s(Ljava/nio/ByteBuffer;)Ldefpackage/poc;

    move-result-object v15

    invoke-virtual {v13, v15}, Ldefpackage/poy;->ao(Ldefpackage/poc;)V

    .line 65
    invoke-virtual {v13}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v15

    check-cast v15, Ldefpackage/qyo;

    .line 66
    .local v15, "qyoVar":Ldefpackage/qyo;
    move-object/from16 v17, v0

    .end local v0    # "decodeByteArray":Landroid/graphics/Bitmap;
    .local v17, "decodeByteArray":Landroid/graphics/Bitmap;
    iget-boolean v0, v7, Ldefpackage/poy;->c:Z

    if-eqz v0, :cond_3

    .line 67
    invoke-virtual {v7}, Ldefpackage/poy;->m()V

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, v7, Ldefpackage/poy;->c:Z

    .line 70
    :cond_3
    iget-object v0, v7, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v0, Ldefpackage/qyq;

    .line 71
    .local v0, "qyqVar3":Ldefpackage/qyq;
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    iput-object v15, v0, Ldefpackage/qyq;->b:Ljava/lang/Object;

    .line 73
    const/4 v1, 0x1

    iput v1, v0, Ldefpackage/qyq;->a:I

    .line 74
    const-string v1, "image/pixel_data"

    invoke-virtual {v7}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v18

    move-object/from16 v19, v0

    .end local v0    # "qyqVar3":Ldefpackage/qyq;
    .local v19, "qyqVar3":Ldefpackage/qyq;
    move-object/from16 v0, v18

    check-cast v0, Ldefpackage/qyq;

    invoke-virtual {v6, v1, v0}, Ldefpackage/poy;->ap(Ljava/lang/String;Ldefpackage/qyq;)V

    .line 75
    invoke-virtual {v6}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v0

    check-cast v0, Ldefpackage/qys;

    invoke-static {v0}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    .line 76
    .end local v3    # "qyuVar2":Ldefpackage/qyu;
    .end local v4    # "qyqVar2":Ldefpackage/qyq;
    .end local v5    # "height":I
    .end local v6    # "m":Ldefpackage/poy;
    .end local v7    # "m6":Ldefpackage/poy;
    .end local v8    # "m2":Ldefpackage/poy;
    .end local v9    # "m5":Ldefpackage/poy;
    .end local v10    # "m3":Ldefpackage/poy;
    .end local v11    # "qyuVar":Ldefpackage/qyu;
    .end local v12    # "qyqVar":Ldefpackage/qyq;
    .end local v13    # "m7":Ldefpackage/poy;
    .end local v14    # "m4":Ldefpackage/poy;
    .end local v15    # "qyoVar":Ldefpackage/qyo;
    .end local v16    # "width":I
    .end local v17    # "decodeByteArray":Landroid/graphics/Bitmap;
    .end local v19    # "qyqVar3":Ldefpackage/qyq;
    :catch_1
    move-exception v0

    .line 77
    .local v0, "e2":Ljava/lang/RuntimeException;
    sget-object v1, Ldefpackage/oih;->a:Ldefpackage/oih;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
