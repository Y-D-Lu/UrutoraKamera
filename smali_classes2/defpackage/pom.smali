.class public abstract Ldefpackage/pom;
.super Ldefpackage/pnv;
.source ""


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field public static final e:Z


# instance fields
.field public f:Ldefpackage/pon;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 10
    const-class v0, Ldefpackage/pom;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ldefpackage/pom;->a:Ljava/util/logging/Logger;

    .line 11
    sget-boolean v0, Ldefpackage/prv;->b:Z

    sput-boolean v0, Ldefpackage/pom;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ldefpackage/pnv;-><init>()V

    return-void
.end method

.method public static G([B)I
    .locals 1
    .param p0, "bArr"    # [B

    .line 15
    array-length v0, p0

    invoke-static {v0}, Ldefpackage/pom;->R(I)I

    move-result v0

    return v0
.end method

.method public static H(ILdefpackage/poc;)I
    .locals 2
    .param p0, "i"    # I
    .param p1, "pocVar"    # Ldefpackage/poc;

    .line 19
    invoke-static {p0}, Ldefpackage/pom;->ab(I)I

    move-result v0

    invoke-static {p1}, Ldefpackage/pom;->I(Ldefpackage/poc;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static I(Ldefpackage/poc;)I
    .locals 1
    .param p0, "pocVar"    # Ldefpackage/poc;

    .line 23
    invoke-virtual {p0}, Ldefpackage/poc;->d()I

    move-result v0

    invoke-static {v0}, Ldefpackage/pom;->R(I)I

    move-result v0

    return v0
.end method

.method public static J(II)I
    .locals 2
    .param p0, "i"    # I
    .param p1, "i2"    # I

    .line 27
    invoke-static {p0}, Ldefpackage/pom;->ab(I)I

    move-result v0

    invoke-static {p1}, Ldefpackage/pom;->N(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static K(ILdefpackage/pqm;Ldefpackage/prb;)I
    .locals 5
    .param p0, "i"    # I
    .param p1, "pqmVar"    # Ldefpackage/pqm;
    .param p2, "prbVar"    # Ldefpackage/prb;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 33
    invoke-static {p0}, Ldefpackage/pom;->ab(I)I

    move-result v0

    .line 34
    .local v0, "ab":I
    add-int v1, v0, v0

    .line 35
    .local v1, "i2":I
    move-object v2, p1

    check-cast v2, Ldefpackage/pnm;

    .line 36
    .local v2, "pnmVar":Ldefpackage/pnm;
    invoke-virtual {v2}, Ldefpackage/pnm;->c()I

    move-result v3

    .line 37
    .local v3, "c":I
    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 38
    invoke-interface {p2, v2}, Ldefpackage/prb;->a(Ljava/lang/Object;)I

    move-result v3

    .line 39
    invoke-virtual {v2, v3}, Ldefpackage/pnm;->e(I)V

    .line 41
    :cond_0
    add-int v4, v1, v3

    return v4
.end method

.method public static L(Ldefpackage/pqm;)I
    .locals 1
    .param p0, "pqmVar"    # Ldefpackage/pqm;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 46
    invoke-interface {p0}, Ldefpackage/pqm;->k()I

    move-result v0

    return v0
.end method

.method public static M(II)I
    .locals 2
    .param p0, "i"    # I
    .param p1, "i2"    # I

    .line 50
    invoke-static {p0}, Ldefpackage/pom;->ab(I)I

    move-result v0

    invoke-static {p1}, Ldefpackage/pom;->N(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static N(I)I
    .locals 1
    .param p0, "i"    # I

    .line 54
    if-ltz p0, :cond_0

    .line 55
    invoke-static {p0}, Ldefpackage/pom;->ad(I)I

    move-result v0

    return v0

    .line 57
    :cond_0
    const/16 v0, 0xa

    return v0
.end method

.method public static O(IJ)I
    .locals 2
    .param p0, "i"    # I
    .param p1, "j"    # J

    .line 61
    invoke-static {p0}, Ldefpackage/pom;->ab(I)I

    move-result v0

    invoke-static {p1, p2}, Ldefpackage/pom;->af(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static P(ILdefpackage/ppv;)I
    .locals 2
    .param p0, "i"    # I
    .param p1, "ppvVar"    # Ldefpackage/ppv;

    .line 65
    invoke-static {p0}, Ldefpackage/pom;->ab(I)I

    move-result v0

    invoke-static {p1}, Ldefpackage/pom;->Q(Ldefpackage/ppv;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static Q(Ldefpackage/ppv;)I
    .locals 1
    .param p0, "ppvVar"    # Ldefpackage/ppv;

    .line 69
    iget-object v0, p0, Ldefpackage/ppv;->b:Ldefpackage/poc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldefpackage/ppv;->b:Ldefpackage/poc;

    invoke-virtual {v0}, Ldefpackage/poc;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldefpackage/ppv;->a:Ldefpackage/pqm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldefpackage/ppv;->a:Ldefpackage/pqm;

    invoke-interface {v0}, Ldefpackage/pqm;->k()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ldefpackage/pom;->R(I)I

    move-result v0

    return v0
.end method

.method public static R(I)I
    .locals 1
    .param p0, "i"    # I

    .line 73
    invoke-static {p0}, Ldefpackage/pom;->ad(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static S(Ldefpackage/pqm;)I
    .locals 1
    .param p0, "pqmVar"    # Ldefpackage/pqm;

    .line 77
    invoke-interface {p0}, Ldefpackage/pqm;->k()I

    move-result v0

    invoke-static {v0}, Ldefpackage/pom;->R(I)I

    move-result v0

    return v0
.end method

.method public static T(Ldefpackage/pqm;Ldefpackage/prb;)I
    .locals 3
    .param p0, "pqmVar"    # Ldefpackage/pqm;
    .param p1, "prbVar"    # Ldefpackage/prb;

    .line 82
    move-object v0, p0

    check-cast v0, Ldefpackage/pnm;

    .line 83
    .local v0, "pnmVar":Ldefpackage/pnm;
    invoke-virtual {v0}, Ldefpackage/pnm;->c()I

    move-result v1

    .line 84
    .local v1, "c":I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 85
    invoke-interface {p1, v0}, Ldefpackage/prb;->a(Ljava/lang/Object;)I

    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Ldefpackage/pnm;->e(I)V

    .line 88
    :cond_0
    invoke-static {v1}, Ldefpackage/pom;->R(I)I

    move-result v2

    return v2
.end method

.method public static U(I)I
    .locals 1
    .param p0, "i"    # I

    .line 92
    const/16 v0, 0x1000

    if-le p0, v0, :cond_0

    .line 93
    return v0

    .line 95
    :cond_0
    return p0
.end method

.method public static V(II)I
    .locals 2
    .param p0, "i"    # I
    .param p1, "i2"    # I

    .line 99
    invoke-static {p0}, Ldefpackage/pom;->ab(I)I

    move-result v0

    invoke-static {p1}, Ldefpackage/pom;->W(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static W(I)I
    .locals 1
    .param p0, "i"    # I

    .line 103
    invoke-static {p0}, Ldefpackage/pom;->ag(I)I

    move-result v0

    invoke-static {v0}, Ldefpackage/pom;->ad(I)I

    move-result v0

    return v0
.end method

.method public static X(IJ)I
    .locals 2
    .param p0, "i"    # I
    .param p1, "j"    # J

    .line 107
    invoke-static {p0}, Ldefpackage/pom;->ab(I)I

    move-result v0

    invoke-static {p1, p2}, Ldefpackage/pom;->Y(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static Y(J)I
    .locals 2
    .param p0, "j"    # J

    .line 111
    invoke-static {p0, p1}, Ldefpackage/pom;->ah(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ldefpackage/pom;->af(J)I

    move-result v0

    return v0
.end method

.method public static Z(ILjava/lang/String;)I
    .locals 2
    .param p0, "i"    # I
    .param p1, "str"    # Ljava/lang/String;

    .line 115
    invoke-static {p0}, Ldefpackage/pom;->ab(I)I

    move-result v0

    invoke-static {p1}, Ldefpackage/pom;->aa(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static aA(I)I
    .locals 1
    .param p0, "i"    # I

    .line 119
    invoke-static {p0}, Ldefpackage/pom;->ab(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static aB(I)I
    .locals 1
    .param p0, "i"    # I

    .line 123
    invoke-static {p0}, Ldefpackage/pom;->ab(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static aa(Ljava/lang/String;)I
    .locals 2
    .param p0, "str"    # Ljava/lang/String;

    .line 129
    :try_start_0
    invoke-static {p0}, Ldefpackage/prx;->b(Ljava/lang/CharSequence;)I

    move-result v0
    :try_end_0
    .catch Ldefpackage/prw; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .local v0, "length":I
    goto :goto_0

    .line 130
    .end local v0    # "length":I
    :catch_0
    move-exception v0

    .line 131
    .local v0, "e2":Ldefpackage/prw;
    sget-object v1, Ldefpackage/ppn;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v1, v1

    move v0, v1

    .line 133
    .local v0, "length":I
    :goto_0
    invoke-static {v0}, Ldefpackage/pom;->R(I)I

    move-result v1

    return v1
.end method

.method public static ab(I)I
    .locals 1
    .param p0, "i"    # I

    .line 137
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ldefpackage/psa;->c(II)I

    move-result v0

    invoke-static {v0}, Ldefpackage/pom;->ad(I)I

    move-result v0

    return v0
.end method

.method public static ac(II)I
    .locals 2
    .param p0, "i"    # I
    .param p1, "i2"    # I

    .line 141
    invoke-static {p0}, Ldefpackage/pom;->ab(I)I

    move-result v0

    invoke-static {p1}, Ldefpackage/pom;->ad(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static ad(I)I
    .locals 1
    .param p0, "i"    # I

    .line 145
    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    .line 146
    const/4 v0, 0x1

    return v0

    .line 148
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    .line 149
    const/4 v0, 0x2

    return v0

    .line 151
    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    .line 152
    const/4 v0, 0x3

    return v0

    .line 154
    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    :goto_0
    return v0
.end method

.method public static ae(IJ)I
    .locals 2
    .param p0, "i"    # I
    .param p1, "j"    # J

    .line 158
    invoke-static {p0}, Ldefpackage/pom;->ab(I)I

    move-result v0

    invoke-static {p1, p2}, Ldefpackage/pom;->af(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static af(J)I
    .locals 6
    .param p0, "j"    # J

    .line 163
    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 164
    const/4 v0, 0x1

    return v0

    .line 166
    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    .line 167
    const/16 v0, 0xa

    return v0

    .line 169
    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 170
    const/16 v0, 0x1c

    ushr-long/2addr p0, v0

    .line 171
    const/4 v0, 0x6

    .local v0, "i":I
    goto :goto_0

    .line 173
    .end local v0    # "i":I
    :cond_2
    const/4 v0, 0x2

    .line 175
    .restart local v0    # "i":I
    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    .line 176
    add-int/lit8 v0, v0, 0x2

    .line 177
    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    .line 179
    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_4

    add-int/lit8 v1, v0, 0x1

    goto :goto_1

    :cond_4
    move v1, v0

    :goto_1
    return v1
.end method

.method public static ag(I)I
    .locals 2
    .param p0, "i"    # I

    .line 183
    shr-int/lit8 v0, p0, 0x1f

    add-int v1, p0, p0

    xor-int/2addr v0, v1

    return v0
.end method

.method public static ah(J)J
    .locals 4
    .param p0, "j"    # J

    .line 187
    const/16 v0, 0x3f

    shr-long v0, p0, v0

    add-long v2, p0, p0

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public static ai([B)Ldefpackage/pom;
    .locals 2
    .param p0, "bArr"    # [B

    .line 191
    new-instance v0, Ldefpackage/pok;

    array-length v1, p0

    invoke-direct {v0, p0, v1}, Ldefpackage/pok;-><init>([BI)V

    return-object v0
.end method

.method public static aj(Ljava/io/OutputStream;I)Ldefpackage/pom;
    .locals 1
    .param p0, "outputStream"    # Ljava/io/OutputStream;
    .param p1, "i"    # I

    .line 195
    new-instance v0, Ldefpackage/poj;

    invoke-direct {v0, p0, p1}, Ldefpackage/poj;-><init>(Ljava/io/OutputStream;I)V

    return-object v0
.end method

.method public static av(I)I
    .locals 1
    .param p0, "i"    # I

    .line 199
    invoke-static {p0}, Ldefpackage/pom;->ab(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static aw(I)I
    .locals 1
    .param p0, "i"    # I

    .line 203
    invoke-static {p0}, Ldefpackage/pom;->ab(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static ax(I)I
    .locals 1
    .param p0, "i"    # I

    .line 207
    invoke-static {p0}, Ldefpackage/pom;->ab(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static ay(I)I
    .locals 1
    .param p0, "i"    # I

    .line 211
    invoke-static {p0}, Ldefpackage/pom;->ab(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static az(I)I
    .locals 1
    .param p0, "i"    # I

    .line 215
    invoke-static {p0}, Ldefpackage/pom;->ab(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    return v0
.end method


# virtual methods
.method public abstract A(II)V
.end method

.method public abstract B(II)V
.end method

.method public abstract C(I)V
.end method

.method public abstract D(IJ)V
.end method

.method public abstract E(J)V
.end method

.method public abstract F([BI)V
.end method

.method public abstract a([BII)V
.end method

.method public final ak()V
    .locals 2

    .line 234
    invoke-virtual {p0}, Ldefpackage/pom;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 235
    return-void

    .line 237
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final al(Ljava/lang/String;Ldefpackage/prw;)V
    .locals 6
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "prwVar"    # Ldefpackage/prw;

    .line 242
    sget-object v0, Ldefpackage/pom;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    sget-object v0, Ldefpackage/ppn;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 245
    .local v0, "bytes":[B
    :try_start_0
    array-length v1, v0

    .line 246
    .local v1, "length":I
    invoke-virtual {p0, v1}, Ldefpackage/pom;->C(I)V

    .line 247
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Ldefpackage/pom;->a([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    .end local v1    # "length":I
    goto :goto_0

    .line 248
    :catch_0
    move-exception v1

    .line 249
    .local v1, "e2":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 251
    .end local v1    # "e2":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public final am(ID)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "d"    # D

    .line 254
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Ldefpackage/pom;->q(IJ)V

    .line 255
    return-void
.end method

.method public final an(D)V
    .locals 2
    .param p1, "d"    # D

    .line 258
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ldefpackage/pom;->r(J)V

    .line 259
    return-void
.end method

.method public final ao(IF)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "f"    # F

    .line 262
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ldefpackage/pom;->o(II)V

    .line 263
    return-void
.end method

.method public final ap(F)V
    .locals 1
    .param p1, "f"    # F

    .line 266
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p0, v0}, Ldefpackage/pom;->p(I)V

    .line 267
    return-void
.end method

.method public final aq(Ldefpackage/pqm;)V
    .locals 0
    .param p1, "pqmVar"    # Ldefpackage/pqm;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 271
    invoke-interface {p1, p0}, Ldefpackage/pqm;->fD(Ldefpackage/pom;)V

    .line 272
    return-void
.end method

.method public final ar(II)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 275
    invoke-static {p2}, Ldefpackage/pom;->ag(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ldefpackage/pom;->B(II)V

    .line 276
    return-void
.end method

.method public final as(I)V
    .locals 1
    .param p1, "i"    # I

    .line 279
    invoke-static {p1}, Ldefpackage/pom;->ag(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ldefpackage/pom;->C(I)V

    .line 280
    return-void
.end method

.method public final at(IJ)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "j"    # J

    .line 283
    invoke-static {p2, p3}, Ldefpackage/pom;->ah(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Ldefpackage/pom;->D(IJ)V

    .line 284
    return-void
.end method

.method public final au(J)V
    .locals 2
    .param p1, "j"    # J

    .line 287
    invoke-static {p1, p2}, Ldefpackage/pom;->ah(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ldefpackage/pom;->E(J)V

    .line 288
    return-void
.end method

.method public abstract b()I
.end method

.method public abstract i()V
.end method

.method public abstract j(B)V
.end method

.method public abstract l(IZ)V
.end method

.method public abstract m(ILdefpackage/poc;)V
.end method

.method public abstract n(Ldefpackage/poc;)V
.end method

.method public abstract o(II)V
.end method

.method public abstract p(I)V
.end method

.method public abstract q(IJ)V
.end method

.method public abstract r(J)V
.end method

.method public abstract s(II)V
.end method

.method public abstract t(I)V
.end method

.method public abstract u(ILdefpackage/pqm;Ldefpackage/prb;)V
.end method

.method public abstract v(Ldefpackage/pqm;)V
.end method

.method public abstract w(ILdefpackage/pqm;)V
.end method

.method public abstract x(ILdefpackage/poc;)V
.end method

.method public abstract y(ILjava/lang/String;)V
.end method

.method public abstract z(Ljava/lang/String;)V
.end method
