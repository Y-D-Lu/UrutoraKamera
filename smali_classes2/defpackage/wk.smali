.class public final Ldefpackage/wk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ldefpackage/yk;ILjava/util/ArrayList;Ldefpackage/zf;)Ldefpackage/zf;
    .locals 2
    .param p0, "r6"    # Ldefpackage/yk;
    .param p1, "r7"    # I
    .param p2, "r8"    # Ljava/util/ArrayList;
    .param p3, "r9"    # Ldefpackage/zf;

    .line 140
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.wk.a(yk, int, java.util.ArrayList, zf):zf"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ljava/util/ArrayList;I)Ldefpackage/zf;
    .locals 4
    .param p0, "arrayList"    # Ljava/util/ArrayList;
    .param p1, "i"    # I

    .line 144
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 145
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "i2":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 146
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/zf;

    .line 147
    .local v2, "zfVar":Ldefpackage/zf;
    iget v3, v2, Ldefpackage/zf;->c:I

    if-ne p1, v3, :cond_0

    .line 148
    return-object v2

    .line 145
    .end local v2    # "zfVar":Ldefpackage/zf;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 151
    .end local v1    # "i2":I
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public static c(IIII)Z
    .locals 3
    .param p0, "i"    # I
    .param p1, "i2"    # I
    .param p2, "i3"    # I
    .param p3, "i4"    # I

    .line 155
    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v2, 0x4

    if-ne p2, v2, :cond_0

    if-ne p0, v1, :cond_2

    :cond_0
    if-eq p3, v0, :cond_2

    if-eq p3, v1, :cond_2

    if-ne p3, v2, :cond_1

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static final d(ILjava/nio/ByteBuffer;)I
    .locals 1
    .param p0, "i"    # I
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .line 159
    const/4 v0, 0x4

    invoke-static {p0, v0, p1}, Ldefpackage/wk;->f(IILjava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0

    .line 162
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static final e(ILjava/nio/ByteBuffer;)S
    .locals 1
    .param p0, "i"    # I
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .line 166
    const/4 v0, 0x2

    invoke-static {p0, v0, p1}, Ldefpackage/wk;->f(IILjava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    return v0

    .line 169
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method private static final f(IILjava/nio/ByteBuffer;)Z
    .locals 1
    .param p0, "i"    # I
    .param p1, "i2"    # I
    .param p2, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .line 173
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    sub-int/2addr v0, p0

    if-lt v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
