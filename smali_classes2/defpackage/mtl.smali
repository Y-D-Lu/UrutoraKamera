.class final Ldefpackage/mtl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/mtn;


# instance fields
.field private final a:[Ldefpackage/mtn;


# direct methods
.method public varargs constructor <init>([Ldefpackage/mtn;)V
    .locals 0
    .param p1, "mtnVarArr"    # [Ldefpackage/mtn;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/mtl;->a:[Ldefpackage/mtn;

    .line 13
    return-void
.end method

.method private static b()V
    .locals 2

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No MemCopier found to copy between buffers."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z
    .locals 3
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p2, "byteBuffer2"    # Ljava/nio/ByteBuffer;

    .line 21
    iget-object v0, p0, Ldefpackage/mtl;->a:[Ldefpackage/mtn;

    .line 22
    .local v0, "mtnVarArr":[Ldefpackage/mtn;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 23
    aget-object v2, v0, v1

    invoke-interface {v2, p1, p2}, Ldefpackage/mtn;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 24
    const/4 v2, 0x1

    return v2

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 27
    .end local v1    # "i":I
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final copyBytes(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V
    .locals 9
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p2, "byteBuffer2"    # Ljava/nio/ByteBuffer;
    .param p3, "i"    # I
    .param p4, "i2"    # I
    .param p5, "i3"    # I

    .line 32
    iget-object v0, p0, Ldefpackage/mtl;->a:[Ldefpackage/mtn;

    .line 33
    .local v0, "mtnVarArr":[Ldefpackage/mtn;
    const/4 v1, 0x0

    .local v1, "i4":I
    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 34
    aget-object v2, v0, v1

    .line 35
    .local v2, "mtnVar":Ldefpackage/mtn;
    invoke-interface {v2, p1, p2}, Ldefpackage/mtn;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 36
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    move-object v4, p1

    move-object v5, p2

    move v8, p5

    invoke-interface/range {v3 .. v8}, Ldefpackage/mtn;->copyBytes(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    .line 37
    return-void

    .line 33
    .end local v2    # "mtnVar":Ldefpackage/mtn;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 40
    .end local v1    # "i4":I
    :cond_1
    invoke-static {}, Ldefpackage/mtl;->b()V

    .line 41
    return-void
.end method

.method public final copyBytes2D(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)V
    .locals 15
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p2, "byteBuffer2"    # Ljava/nio/ByteBuffer;
    .param p3, "i"    # I
    .param p4, "i2"    # I
    .param p5, "i3"    # I
    .param p6, "i4"    # I
    .param p7, "i5"    # I
    .param p8, "i6"    # I

    .line 45
    move-object v0, p0

    iget-object v1, v0, Ldefpackage/mtl;->a:[Ldefpackage/mtn;

    .line 46
    .local v1, "mtnVarArr":[Ldefpackage/mtn;
    const/4 v2, 0x0

    .local v2, "i7":I
    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    .line 47
    aget-object v3, v1, v2

    .line 48
    .local v3, "mtnVar":Ldefpackage/mtn;
    move-object/from16 v13, p1

    move-object/from16 v14, p2

    invoke-interface {v3, v13, v14}, Ldefpackage/mtn;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 49
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v3

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v11, p7

    move/from16 v12, p8

    invoke-interface/range {v4 .. v12}, Ldefpackage/mtn;->copyBytes2D(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)V

    .line 50
    return-void

    .line 46
    .end local v3    # "mtnVar":Ldefpackage/mtn;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v13, p1

    move-object/from16 v14, p2

    .line 53
    .end local v2    # "i7":I
    invoke-static {}, Ldefpackage/mtl;->b()V

    .line 54
    return-void
.end method

.method public final copyBytes2D(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIIII)V
    .locals 16
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p2, "byteBuffer2"    # Ljava/nio/ByteBuffer;
    .param p3, "i"    # I
    .param p4, "i2"    # I
    .param p5, "i3"    # I
    .param p6, "i4"    # I
    .param p7, "i5"    # I
    .param p8, "i6"    # I
    .param p9, "i7"    # I
    .param p10, "i8"    # I

    .line 58
    move-object/from16 v0, p0

    iget-object v1, v0, Ldefpackage/mtl;->a:[Ldefpackage/mtn;

    .line 59
    .local v1, "mtnVarArr":[Ldefpackage/mtn;
    const/4 v2, 0x0

    .local v2, "i9":I
    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    .line 60
    aget-object v3, v1, v2

    .line 61
    .local v3, "mtnVar":Ldefpackage/mtn;
    move-object/from16 v15, p1

    move-object/from16 v14, p2

    invoke-interface {v3, v15, v14}, Ldefpackage/mtn;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 62
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x1

    move-object v4, v3

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v11, p7

    move/from16 v13, p9

    move/from16 v14, p10

    invoke-interface/range {v4 .. v14}, Ldefpackage/mtn;->copyBytes2D(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIIII)V

    .line 63
    return-void

    .line 59
    .end local v3    # "mtnVar":Ldefpackage/mtn;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v15, p1

    .line 66
    .end local v2    # "i9":I
    invoke-static {}, Ldefpackage/mtl;->b()V

    .line 67
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 71
    .local v0, "simpleName":Ljava/lang/String;
    const-string v1, ","

    invoke-static {v1}, Ldefpackage/oxk;->e(Ljava/lang/String;)Ldefpackage/oxk;

    move-result-object v1

    iget-object v2, p0, Ldefpackage/mtl;->a:[Ldefpackage/mtn;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldefpackage/oxk;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 72
    .local v1, "a":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 73
    .local v2, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
