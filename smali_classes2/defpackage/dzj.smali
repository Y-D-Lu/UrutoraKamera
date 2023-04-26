.class public final Ldefpackage/dzj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ebs;


# instance fields
.field final a:Ldefpackage/gog;

.field final b:Ldefpackage/dzr;


# direct methods
.method public constructor <init>(Ldefpackage/dzr;Ldefpackage/gog;)V
    .locals 0
    .param p1, "dzrVar"    # Ldefpackage/dzr;
    .param p2, "gogVar"    # Ldefpackage/gog;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/dzj;->b:Ldefpackage/dzr;

    .line 14
    iput-object p2, p0, Ldefpackage/dzj;->a:Ldefpackage/gog;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/ece;)V
    .locals 19
    .param p1, "eceVar"    # Ldefpackage/ece;

    .line 20
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ldefpackage/dzj;->b:Ldefpackage/dzr;

    iget-object v2, v2, Ldefpackage/dzr;->i:Ldefpackage/ljf;

    const-string v3, "JpegCallback"

    invoke-interface {v2, v3}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 21
    iget-object v2, v0, Ldefpackage/dzj;->b:Ldefpackage/dzr;

    iget-object v2, v2, Ldefpackage/dzr;->a:Ldefpackage/ecg;

    .line 22
    .local v2, "ecgVar":Ldefpackage/ecg;
    iget-object v10, v0, Ldefpackage/dzj;->a:Ldefpackage/gog;

    .line 23
    .local v10, "gogVar":Ldefpackage/gog;
    iget-object v3, v10, Ldefpackage/gog;->a:Ldefpackage/gfs;

    iget-object v11, v3, Ldefpackage/gfs;->f:Ldefpackage/lap;

    .line 24
    .local v11, "lapVar":Ldefpackage/lap;
    iget v12, v1, Ldefpackage/ece;->b:I

    .line 25
    .local v12, "i":I
    iget v13, v1, Ldefpackage/ece;->c:I

    .line 26
    .local v13, "i2":I
    iget-object v3, v1, Ldefpackage/ece;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v14

    .line 27
    .local v14, "duplicate":Ljava/nio/ByteBuffer;
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    if-nez v3, :cond_0

    .line 28
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v15

    .line 29
    .local v15, "array":[B
    array-length v3, v15

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 30
    move-object v8, v15

    .line 31
    .local v8, "bArr":[B
    sget-object v9, Ldefpackage/oih;->a:Ldefpackage/oih;

    move-object v3, v2

    move-object v4, v10

    move-object v5, v11

    move v6, v12

    move v7, v13

    invoke-virtual/range {v3 .. v9}, Ldefpackage/ecg;->a(Ldefpackage/gog;Ldefpackage/lap;II[BLdefpackage/ojc;)V

    .line 32
    iget-object v3, v0, Ldefpackage/dzj;->b:Ldefpackage/dzr;

    iget-object v3, v3, Ldefpackage/dzr;->i:Ldefpackage/ljf;

    invoke-interface {v3}, Ldefpackage/ljf;->f()V

    .line 35
    .end local v8    # "bArr":[B
    .end local v15    # "array":[B
    :cond_0
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v15

    .line 36
    .local v15, "duplicate2":Ljava/nio/ByteBuffer;
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Ljava/nio/ByteBuffer;

    .line 37
    .local v16, "byteBuffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    new-array v9, v3, [B

    .line 38
    .local v9, "bArr2":[B
    invoke-virtual {v15, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 39
    move-object v8, v9

    .line 40
    .restart local v8    # "bArr":[B
    sget-object v17, Ldefpackage/oih;->a:Ldefpackage/oih;

    move-object v3, v2

    move-object v4, v10

    move-object v5, v11

    move v6, v12

    move v7, v13

    move-object/from16 v18, v9

    .end local v9    # "bArr2":[B
    .local v18, "bArr2":[B
    move-object/from16 v9, v17

    invoke-virtual/range {v3 .. v9}, Ldefpackage/ecg;->a(Ldefpackage/gog;Ldefpackage/lap;II[BLdefpackage/ojc;)V

    .line 41
    iget-object v3, v0, Ldefpackage/dzj;->b:Ldefpackage/dzr;

    iget-object v3, v3, Ldefpackage/dzr;->i:Ldefpackage/ljf;

    invoke-interface {v3}, Ldefpackage/ljf;->f()V

    .line 42
    return-void
.end method
