.class final Ldefpackage/prs;
.super Ldefpackage/pru;
.source ""


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0
    .param p1, "unsafe"    # Lsun/misc/Unsafe;

    .line 10
    invoke-direct {p0, p1}, Ldefpackage/pru;-><init>(Lsun/misc/Unsafe;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(J)B
    .locals 1
    .param p1, "j"    # J

    .line 15
    long-to-int v0, p1

    invoke-static {v0}, Llibcore/io/Memory;->peekByte(I)B

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/Object;J)D
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "j"    # J

    .line 20
    invoke-virtual {p0, p1, p2, p3}, Ldefpackage/pru;->l(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Ljava/lang/Object;J)F
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "j"    # J

    .line 25
    invoke-virtual {p0, p1, p2, p3}, Ldefpackage/pru;->k(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final d(J[BJJ)V
    .locals 4
    .param p1, "j"    # J
    .param p3, "bArr"    # [B
    .param p4, "j2"    # J
    .param p6, "j3"    # J

    .line 30
    long-to-int v0, p1

    int-to-long v0, v0

    long-to-int v2, p4

    long-to-int v3, p6

    invoke-static {v0, v1, p3, v2, v3}, Llibcore/io/Memory;->peekByteArray(J[BII)V

    .line 31
    return-void
.end method

.method public final e(Ljava/lang/Object;JZ)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "j"    # J
    .param p4, "z"    # Z

    .line 36
    sget-boolean v0, Ldefpackage/prv;->d:Z

    if-eqz v0, :cond_0

    .line 37
    invoke-static {p1, p2, p3, p4}, Ldefpackage/prv;->o(Ljava/lang/Object;JB)V

    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1, p2, p3, p4}, Ldefpackage/prv;->p(Ljava/lang/Object;JB)V

    .line 41
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/Object;JB)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "j"    # J
    .param p4, "b"    # B

    .line 45
    sget-boolean v0, Ldefpackage/prv;->d:Z

    if-eqz v0, :cond_0

    .line 46
    invoke-static {p1, p2, p3, p4}, Ldefpackage/prv;->o(Ljava/lang/Object;JB)V

    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p1, p2, p3, p4}, Ldefpackage/prv;->p(Ljava/lang/Object;JB)V

    .line 50
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/Object;JD)V
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "j"    # J
    .param p4, "d"    # D

    .line 54
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Ldefpackage/pru;->p(Ljava/lang/Object;JJ)V

    .line 55
    return-void
.end method

.method public final h(Ljava/lang/Object;JF)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "j"    # J
    .param p4, "f"    # F

    .line 59
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ldefpackage/pru;->o(Ljava/lang/Object;JI)V

    .line 60
    return-void
.end method

.method public final i(Ljava/lang/Object;J)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "j"    # J

    .line 64
    sget-boolean v0, Ldefpackage/prv;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Ldefpackage/prv;->x(Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3}, Ldefpackage/prv;->y(Ljava/lang/Object;J)Z

    move-result v0

    :goto_0
    return v0
.end method
