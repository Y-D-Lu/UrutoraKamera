.class Ldefpackage/hqo$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/hqo;->r([BLdefpackage/ikc;)Ldefpackage/pht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/hqo;

.field public final synthetic val$bArr:[B

.field public final synthetic val$ikcVar:Ldefpackage/ikc;

.field public final synthetic val$x:Ldefpackage/ojc;


# direct methods
.method public constructor <init>(Ldefpackage/hqo;[BLdefpackage/ojc;Ldefpackage/ikc;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/hqo;

    .line 57
    iput-object p1, p0, Ldefpackage/hqo$1;->this$0:Ldefpackage/hqo;

    iput-object p2, p0, Ldefpackage/hqo$1;->val$bArr:[B

    iput-object p3, p0, Ldefpackage/hqo$1;->val$x:Ldefpackage/ojc;

    iput-object p4, p0, Ldefpackage/hqo$1;->val$ikcVar:Ldefpackage/ikc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 60
    move-object/from16 v1, p0

    iget-object v2, v1, Ldefpackage/hqo$1;->this$0:Ldefpackage/hqo;

    .line 61
    .local v2, "hqoVar":Ldefpackage/hqo;
    iget-object v3, v1, Ldefpackage/hqo$1;->val$bArr:[B

    .line 62
    .local v3, "bArr2":[B
    iget-object v13, v1, Ldefpackage/hqo$1;->val$x:Ldefpackage/ojc;

    .line 63
    .local v13, "ojcVar":Ldefpackage/ojc;
    iget-object v14, v1, Ldefpackage/hqo$1;->val$ikcVar:Ldefpackage/ikc;

    .line 64
    .local v14, "ikcVar2":Ldefpackage/ikc;
    iget-object v0, v2, Ldefpackage/hqo;->c:Ldefpackage/efh;

    invoke-virtual {v2}, Ldefpackage/hqd;->l()Ldefpackage/lzv;

    move-result-object v4

    invoke-interface {v0, v4}, Ldefpackage/efh;->a(Ldefpackage/lzr;)Ldefpackage/ojc;

    move-result-object v15

    .line 65
    .local v15, "a":Ldefpackage/ojc;
    invoke-virtual {v2}, Ldefpackage/hqd;->h()Ldefpackage/hsp;

    move-result-object v0

    iget v12, v0, Ldefpackage/hsp;->a:I

    .line 67
    .local v12, "i":I
    :try_start_0
    iget-object v0, v2, Ldefpackage/hqo;->d:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v2}, Ldefpackage/hqd;->z()Ldefpackage/pih;

    move-result-object v0

    new-instance v4, Ldefpackage/hqn;

    invoke-direct {v4, v2}, Ldefpackage/hqn;-><init>(Ldefpackage/hqo;)V

    sget-object v5, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-static {v0, v4, v5}, Ldefpackage/plk;->af(Ldefpackage/pht;Ldefpackage/phh;Ljava/util/concurrent/Executor;)V

    .line 69
    invoke-virtual {v2}, Ldefpackage/hqd;->z()Ldefpackage/pih;

    move-result-object v0

    iget-object v4, v2, Ldefpackage/hqo;->d:Ldefpackage/ojc;

    invoke-virtual {v4}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/fpl;

    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v2}, Ldefpackage/hqd;->f()Ldefpackage/hsc;

    move-result-object v7

    invoke-virtual {v2}, Ldefpackage/hqd;->d()J

    move-result-wide v9

    invoke-virtual {v2}, Ldefpackage/hqd;->s()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Ldefpackage/hqd;->k()Ldefpackage/iij;

    move-result-object v16
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v5, v14

    move-object v8, v13

    move/from16 v17, v12

    .end local v12    # "i":I
    .local v17, "i":I
    move-object/from16 v12, v16

    :try_start_1
    invoke-interface/range {v4 .. v12}, Ldefpackage/fpl;->b(Ldefpackage/ikc;Ljava/io/InputStream;Ldefpackage/hsc;Ldefpackage/ojc;JLjava/lang/String;Ldefpackage/iij;)Ldefpackage/pht;

    move-result-object v4

    invoke-virtual {v0, v4}, Ldefpackage/pih;->e(Ldefpackage/pht;)Z

    .line 70
    return-void

    .line 72
    .end local v17    # "i":I
    .restart local v12    # "i":I
    :cond_0
    move/from16 v17, v12

    .end local v12    # "i":I
    .restart local v17    # "i":I
    invoke-virtual {v2}, Ldefpackage/hqd;->f()Ldefpackage/hsc;

    move-result-object v0

    move-object v4, v0

    .line 73
    .local v4, "f":Ldefpackage/hsc;
    invoke-virtual {v13}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 74
    iget-object v0, v4, Ldefpackage/hsc;->a:Ldefpackage/mak;

    invoke-interface {v0}, Ldefpackage/mak;->e()Ljava/io/FileOutputStream;

    move-result-object v0

    move-object v5, v0

    .line 75
    .local v5, "e":Ljava/io/FileOutputStream;
    invoke-virtual {v13}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->m(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v6, v0

    .line 77
    .local v6, "m":Ljava/io/OutputStream;
    :try_start_2
    invoke-static {v3}, Ldefpackage/mde;->n([B)Ldefpackage/ast;

    move-result-object v0

    .line 78
    .local v0, "n":Ldefpackage/ast;
    if-nez v0, :cond_1

    .line 79
    invoke-static {}, Ldefpackage/mde;->a()Ldefpackage/ast;

    move-result-object v7

    move-object v0, v7

    .line 81
    :cond_1
    sget-object v7, Ldefpackage/dxh;->NIGHT:Ldefpackage/dxh;

    invoke-virtual {v7}, Ldefpackage/dxh;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Ldefpackage/mde;->k(Ldefpackage/ast;Ljava/lang/String;)V

    .line 82
    sget-object v7, Ldefpackage/mcy;->a:[Ljava/lang/String;

    invoke-static {v0, v7}, Ldefpackage/mde;->i(Ldefpackage/ast;[Ljava/lang/String;)V

    .line 83
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 84
    .local v7, "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    invoke-virtual {v13}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v8, v8, Lcom/google/android/libraries/camera/exif/ExifInterface;->bA:Ljava/lang/String;

    invoke-static {v8}, Ldefpackage/mde;->c(Ljava/lang/String;)Ldefpackage/ojc;

    move-result-object v8

    invoke-virtual {v8}, Ldefpackage/ojc;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldefpackage/ast;

    invoke-static {v3, v7, v0, v8}, Ldefpackage/mde;->p([BLjava/io/OutputStream;Ldefpackage/ast;Ldefpackage/ast;)V

    .line 85
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    .line 86
    .local v8, "byteArray":[B
    invoke-virtual {v6, v8}, Ljava/io/OutputStream;->write([B)V

    .line 87
    invoke-virtual {v15}, Ldefpackage/ojc;->g()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 88
    invoke-virtual {v2}, Ldefpackage/hqd;->m()Ldefpackage/ojc;

    move-result-object v9

    invoke-virtual {v9}, Ldefpackage/ojc;->g()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 89
    invoke-virtual {v15}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    invoke-virtual {v2}, Ldefpackage/hqd;->m()Ldefpackage/ojc;

    move-result-object v10

    invoke-virtual {v10}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/googlex/gcam/DebugParams;

    invoke-virtual {v10}, Lcom/google/googlex/gcam/DebugParams;->a()Lcom/google/googlex/gcam/ImageSaverParams;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/googlex/gcam/ImageSaverParams;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Ldefpackage/efi;->a([BLjava/lang/String;)V

    .line 91
    :cond_2
    invoke-virtual {v15}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    .line 92
    .local v9, "bArr3":[B
    invoke-virtual {v15}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    invoke-virtual {v6, v10}, Ljava/io/OutputStream;->write([B)V

    .line 94
    .end local v9    # "bArr3":[B
    :cond_3
    invoke-virtual {v2}, Ldefpackage/hqd;->k()Ldefpackage/iij;

    move-result-object v9

    array-length v10, v8

    int-to-long v10, v10

    invoke-interface {v9, v10, v11}, Ldefpackage/iij;->e(J)V

    .line 95
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 96
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .end local v0    # "n":Ldefpackage/ast;
    .end local v7    # "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    .end local v8    # "byteArray":[B
    nop

    .line 104
    .end local v5    # "e":Ljava/io/FileOutputStream;
    .end local v6    # "m":Ljava/io/OutputStream;
    goto :goto_1

    .line 97
    .restart local v5    # "e":Ljava/io/FileOutputStream;
    .restart local v6    # "m":Ljava/io/OutputStream;
    :catchall_0
    move-exception v0

    move-object v7, v0

    .line 99
    .local v7, "th":Ljava/lang/Throwable;
    :try_start_3
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    goto :goto_0

    .line 100
    :catchall_1
    move-exception v0

    .line 102
    :goto_0
    nop

    .end local v2    # "hqoVar":Ldefpackage/hqo;
    .end local v3    # "bArr2":[B
    .end local v13    # "ojcVar":Ldefpackage/ojc;
    .end local v14    # "ikcVar2":Ldefpackage/ikc;
    .end local v15    # "a":Ldefpackage/ojc;
    .end local v17    # "i":I
    .end local p0    # "this":Ldefpackage/hqo$1;
    :try_start_4
    throw v7

    .line 105
    .end local v5    # "e":Ljava/io/FileOutputStream;
    .end local v6    # "m":Ljava/io/OutputStream;
    .end local v7    # "th":Ljava/lang/Throwable;
    .restart local v2    # "hqoVar":Ldefpackage/hqo;
    .restart local v3    # "bArr2":[B
    .restart local v13    # "ojcVar":Ldefpackage/ojc;
    .restart local v14    # "ikcVar2":Ldefpackage/ikc;
    .restart local v15    # "a":Ldefpackage/ojc;
    .restart local v17    # "i":I
    .restart local p0    # "this":Ldefpackage/hqo$1;
    :cond_4
    invoke-virtual {v2}, Ldefpackage/hqd;->k()Ldefpackage/iij;

    move-result-object v0

    iget-object v5, v4, Ldefpackage/hsc;->a:Ldefpackage/mak;

    invoke-static {v3, v5}, Ldefpackage/mip;->N([BLdefpackage/mak;)J

    move-result-wide v5

    invoke-interface {v0, v5, v6}, Ldefpackage/iij;->e(J)V

    .line 107
    :goto_1
    invoke-virtual {v4}, Ldefpackage/hsc;->c()V

    .line 108
    invoke-virtual {v2}, Ldefpackage/hqd;->v()Ldefpackage/hsg;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/hsg;->g()V

    .line 109
    invoke-virtual {v2}, Ldefpackage/hqd;->z()Ldefpackage/pih;

    move-result-object v0

    invoke-virtual {v0, v14}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 112
    nop

    .end local v4    # "f":Ldefpackage/hsc;
    goto :goto_3

    .line 110
    :catch_0
    move-exception v0

    goto :goto_2

    .end local v17    # "i":I
    .restart local v12    # "i":I
    :catch_1
    move-exception v0

    move/from16 v17, v12

    .line 111
    .end local v12    # "i":I
    .local v0, "e2":Ljava/io/IOException;
    .restart local v17    # "i":I
    :goto_2
    invoke-virtual {v2}, Ldefpackage/hqd;->z()Ldefpackage/pih;

    move-result-object v4

    invoke-virtual {v4, v0}, Ldefpackage/pih;->a(Ljava/lang/Throwable;)Z

    .line 113
    .end local v0    # "e2":Ljava/io/IOException;
    :goto_3
    return-void
.end method
