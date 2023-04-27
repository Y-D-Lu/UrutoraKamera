.class public Ldefpackage/ih;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhqu;->r([BLikc;)Lpht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lhqu;

.field public final synthetic val$a:Lojc;

.field public final synthetic val$bArr:[B

.field public final synthetic val$ikcVar:Likc;

.field public final synthetic val$o:Lojc;


# direct methods
.method public constructor <init>(Lhqu;Likc;Lojc;[BLojc;)V
    .locals 0
    .param p1, "this$0"    # Lhqu;

    .line 179
    iput-object p1, p0, Ldefpackage/ih;->this$0:Lhqu;

    iput-object p2, p0, Ldefpackage/ih;->val$ikcVar:Likc;

    iput-object p3, p0, Ldefpackage/ih;->val$o:Lojc;

    iput-object p4, p0, Ldefpackage/ih;->val$bArr:[B

    iput-object p5, p0, Ldefpackage/ih;->val$a:Lojc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 182
    move-object/from16 v1, p0

    iget-object v2, v1, Ldefpackage/ih;->this$0:Lhqu;

    .line 183
    .local v2, "hquVar":Lhqu;
    iget-object v12, v1, Ldefpackage/ih;->val$ikcVar:Likc;

    .line 184
    .local v12, "ikcVar2":Likc;
    iget-object v13, v1, Ldefpackage/ih;->val$o:Lojc;

    .line 185
    .local v13, "ojcVar":Lojc;
    iget-object v14, v1, Ldefpackage/ih;->val$bArr:[B

    .line 186
    .local v14, "bArr2":[B
    iget-object v15, v1, Ldefpackage/ih;->val$a:Lojc;

    .line 187
    .local v15, "ojcVar2":Lojc;
    iget-object v0, v2, Lhqu;->c:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 188
    invoke-virtual {v2}, Lhqd;->d()J

    move-result-wide v16

    .line 189
    .local v16, "d2":J
    invoke-virtual {v2}, Lhqd;->i()Lhsr;

    move-result-object v0

    sget-object v3, Lhsr;->LONG_SHOT:Lhsr;

    if-eq v0, v3, :cond_1

    invoke-virtual {v2}, Lhqd;->i()Lhsr;

    move-result-object v0

    sget-object v3, Lhsr;->AUTO_LONG_SHOT:Lhsr;

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 192
    :cond_0
    invoke-virtual {v2}, Lhqd;->z()Lpih;

    move-result-object v0

    iget-object v3, v2, Lhqu;->c:Lojc;

    invoke-virtual {v3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfpl;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v2, v14}, Lhqu;->N([B)[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v2, v15, v4}, Lhqu;->K(Lojc;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v5

    invoke-virtual {v2}, Lhqd;->f()Lhsc;

    move-result-object v6

    invoke-virtual {v2}, Lhqd;->s()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lhqd;->k()Liij;

    move-result-object v11

    move-object v4, v12

    move-object v7, v13

    move-wide/from16 v8, v16

    invoke-interface/range {v3 .. v11}, Lfpl;->b(Likc;Ljava/io/InputStream;Lhsc;Lojc;JLjava/lang/String;Liij;)Lpht;

    move-result-object v3

    invoke-virtual {v0, v3}, Lpih;->e(Lpht;)Z

    goto :goto_1

    .line 190
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lhqd;->z()Lpih;

    move-result-object v0

    iget-object v3, v2, Lhqu;->c:Lojc;

    invoke-virtual {v3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfpl;

    invoke-virtual {v2}, Lhqd;->f()Lhsc;

    move-result-object v5

    invoke-virtual {v2}, Lhqd;->k()Liij;

    move-result-object v9

    move-object v4, v12

    move-object v6, v13

    move-wide/from16 v7, v16

    invoke-interface/range {v3 .. v9}, Lfpl;->a(Likc;Lhsc;Lojc;JLiij;)Lpht;

    move-result-object v3

    invoke-virtual {v0, v3}, Lpih;->e(Lpht;)Z

    .line 194
    :goto_1
    sget-object v0, Loih;->a:Loih;

    iput-object v0, v2, Lhqu;->c:Lojc;

    .line 195
    return-void

    .line 198
    .end local v16    # "d2":J
    :cond_2
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v2, v14}, Lhqu;->N([B)[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v2, v15, v0}, Lhqu;->K(Lojc;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v13}, Lojc;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v2}, Lhqd;->f()Lhsc;

    move-result-object v4

    iget-object v4, v4, Lhsc;->a:Lmak;

    invoke-static {v0, v3, v4}, Lmip;->Q(Ljava/io/InputStream;Lcom/google/android/libraries/camera/exif/ExifInterface;Lmak;)J

    move-result-wide v3

    .line 199
    .local v3, "Q":J
    invoke-virtual {v2}, Lhqd;->f()Lhsc;

    move-result-object v0

    invoke-virtual {v0}, Lhsc;->c()V

    .line 200
    invoke-virtual {v2}, Lhqd;->k()Liij;

    move-result-object v0

    invoke-interface {v0, v3, v4}, Liij;->e(J)V

    .line 201
    invoke-virtual {v2}, Lhqd;->z()Lpih;

    move-result-object v0

    invoke-virtual {v0, v12}, Lpih;->o(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    nop

    .end local v3    # "Q":J
    goto :goto_2

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    .local v0, "th":Ljava/lang/Throwable;
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 204
    .local v3, "valueOf":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xf

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 205
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v5, "finish failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lhqd;->H(Ljava/lang/String;)V

    .line 208
    iget-object v5, v2, Lhqd;->b:Lhps;

    invoke-virtual {v5}, Lhps;->x()V

    .line 209
    invoke-virtual {v2}, Lhqd;->z()Lpih;

    move-result-object v5

    invoke-virtual {v5, v0}, Lpih;->a(Ljava/lang/Throwable;)Z

    .line 211
    .end local v0    # "th":Ljava/lang/Throwable;
    .end local v3    # "valueOf":Ljava/lang/String;
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    :goto_2
    return-void
.end method
