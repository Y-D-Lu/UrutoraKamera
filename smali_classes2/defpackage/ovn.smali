.class public final Ldefpackage/ovn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/ovn;

.field private static final e:J


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .local v0, "j":J
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    const/4 v3, 0x7

    if-ge v2, v3, :cond_0

    .line 15
    add-int/lit8 v3, v2, 0x1

    const-string v4, " #(+,-0"

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x20

    mul-int/lit8 v4, v4, 0x3

    shl-int/2addr v3, v4

    int-to-long v3, v3

    or-long/2addr v0, v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    .end local v2    # "i":I
    :cond_0
    sput-wide v0, Ldefpackage/ovn;->e:J

    .line 18
    new-instance v2, Ldefpackage/ovn;

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4, v4}, Ldefpackage/ovn;-><init>(III)V

    sput-object v2, Ldefpackage/ovn;->a:Ldefpackage/ovn;

    .line 19
    .end local v0    # "j":J
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Ldefpackage/ovn;->b:I

    .line 23
    iput p2, p0, Ldefpackage/ovn;->c:I

    .line 24
    iput p3, p0, Ldefpackage/ovn;->d:I

    .line 25
    return-void
.end method

.method public static a(Ljava/lang/String;Z)I
    .locals 6
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "z"    # Z

    .line 29
    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x80

    .line 30
    .local v1, "i":I
    :goto_0
    const/4 v2, 0x0

    .local v2, "i2":I
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 31
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ldefpackage/ovn;->g(C)I

    move-result v3

    .line 32
    .local v3, "g":I
    if-gez v3, :cond_2

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "invalid flags: "

    if-eqz v4, :cond_1

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_1
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_2
    shl-int v4, v0, v3

    or-int/2addr v1, v4

    .line 30
    .end local v3    # "g":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 37
    .end local v2    # "i2":I
    :cond_3
    return v1
.end method

.method public static b(Ljava/lang/String;IIZ)Ldefpackage/ovn;
    .locals 11
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "z"    # Z

    .line 41
    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    sget-object v0, Ldefpackage/ovn;->a:Ldefpackage/ovn;

    return-object v0

    .line 42
    :cond_1
    :goto_0
    const/4 v0, 0x1

    if-eq v0, p3, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/16 v1, 0x80

    .line 43
    .local v1, "i3":I
    :goto_1
    const/4 v2, -0x1

    if-eq p1, p2, :cond_d

    .line 44
    add-int/lit8 v3, p1, 0x1

    .line 45
    .local v3, "i4":I
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 46
    .local v4, "charAt":C
    const/16 v5, 0x20

    const/16 v6, 0x2e

    const-string v7, "invalid flag"

    if-lt v4, v5, :cond_7

    const/16 v5, 0x30

    if-le v4, v5, :cond_3

    goto :goto_2

    .line 70
    :cond_3
    invoke-static {v4}, Ldefpackage/ovn;->g(C)I

    move-result v5

    .line 71
    .local v5, "g":I
    if-gez v5, :cond_5

    .line 72
    if-ne v4, v6, :cond_4

    .line 75
    new-instance v0, Ldefpackage/ovn;

    invoke-static {p0, v3, p2}, Ldefpackage/ovn;->h(Ljava/lang/String;II)I

    move-result v6

    invoke-direct {v0, v1, v2, v6}, Ldefpackage/ovn;-><init>(III)V

    return-object v0

    .line 73
    :cond_4
    add-int/lit8 v0, v3, -0x1

    invoke-static {v7, p0, v0}, Ldefpackage/oxz;->a(Ljava/lang/String;Ljava/lang/String;I)Ldefpackage/oxz;

    move-result-object v0

    throw v0

    .line 77
    :cond_5
    shl-int v2, v0, v5

    .line 78
    .local v2, "i8":I
    and-int v6, v1, v2

    if-nez v6, :cond_6

    .line 81
    or-int/2addr v1, v2

    .line 82
    move p1, v3

    .line 83
    .end local v2    # "i8":I
    .end local v3    # "i4":I
    .end local v4    # "charAt":C
    .end local v5    # "g":I
    goto :goto_1

    .line 79
    .restart local v2    # "i8":I
    .restart local v3    # "i4":I
    .restart local v4    # "charAt":C
    .restart local v5    # "g":I
    :cond_6
    add-int/lit8 v0, v3, -0x1

    const-string v6, "repeated flag"

    invoke-static {v6, p0, v0}, Ldefpackage/oxz;->a(Ljava/lang/String;Ljava/lang/String;I)Ldefpackage/oxz;

    move-result-object v0

    throw v0

    .line 47
    .end local v2    # "i8":I
    .end local v5    # "g":I
    :cond_7
    :goto_2
    add-int/lit8 v0, v3, -0x1

    .line 48
    .local v0, "i5":I
    const/16 v5, 0x39

    if-gt v4, v5, :cond_c

    .line 51
    add-int/lit8 v5, v4, -0x30

    .line 52
    .local v5, "i6":I
    :goto_3
    if-eq v3, p2, :cond_b

    .line 53
    add-int/lit8 v7, v3, 0x1

    .line 54
    .local v7, "i7":I
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 55
    .local v8, "charAt2":C
    if-ne v8, v6, :cond_8

    .line 56
    new-instance v2, Ldefpackage/ovn;

    invoke-static {p0, v7, p2}, Ldefpackage/ovn;->h(Ljava/lang/String;II)I

    move-result v6

    invoke-direct {v2, v1, v5, v6}, Ldefpackage/ovn;-><init>(III)V

    return-object v2

    .line 58
    :cond_8
    add-int/lit8 v9, v8, -0x30

    int-to-char v9, v9

    .line 59
    .local v9, "c":C
    const/16 v10, 0xa

    if-ge v9, v10, :cond_a

    .line 62
    mul-int/lit8 v10, v5, 0xa

    add-int v5, v10, v9

    .line 63
    const v10, 0xf423f

    if-gt v5, v10, :cond_9

    .line 66
    move v3, v7

    .line 67
    .end local v7    # "i7":I
    .end local v8    # "charAt2":C
    .end local v9    # "c":C
    goto :goto_3

    .line 64
    .restart local v7    # "i7":I
    .restart local v8    # "charAt2":C
    .restart local v9    # "c":C
    :cond_9
    const-string v2, "width too large"

    invoke-static {v2, p0, v0, p2}, Ldefpackage/oxz;->b(Ljava/lang/String;Ljava/lang/String;II)Ldefpackage/oxz;

    move-result-object v2

    throw v2

    .line 60
    :cond_a
    add-int/lit8 v2, v7, -0x1

    const-string v6, "invalid width character"

    invoke-static {v6, p0, v2}, Ldefpackage/oxz;->a(Ljava/lang/String;Ljava/lang/String;I)Ldefpackage/oxz;

    move-result-object v2

    throw v2

    .line 68
    .end local v7    # "i7":I
    .end local v8    # "charAt2":C
    .end local v9    # "c":C
    :cond_b
    new-instance v6, Ldefpackage/ovn;

    invoke-direct {v6, v1, v5, v2}, Ldefpackage/ovn;-><init>(III)V

    return-object v6

    .line 49
    .end local v5    # "i6":I
    :cond_c
    invoke-static {v7, p0, v0}, Ldefpackage/oxz;->a(Ljava/lang/String;Ljava/lang/String;I)Ldefpackage/oxz;

    move-result-object v2

    throw v2

    .line 84
    .end local v0    # "i5":I
    .end local v3    # "i4":I
    .end local v4    # "charAt":C
    :cond_d
    new-instance v0, Ldefpackage/ovn;

    invoke-direct {v0, v1, v2, v2}, Ldefpackage/ovn;-><init>(III)V

    return-object v0
.end method

.method private static g(C)I
    .locals 4
    .param p0, "c"    # C

    .line 90
    sget-wide v0, Ldefpackage/ovn;->e:J

    add-int/lit8 v2, p0, -0x20

    mul-int/lit8 v2, v2, 0x3

    ushr-long/2addr v0, v2

    const-wide/16 v2, 0x7

    and-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private static h(Ljava/lang/String;II)I
    .locals 4
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 94
    if-eq p1, p2, :cond_5

    .line 95
    const/4 v0, 0x0

    .line 96
    .local v0, "i3":I
    move v1, p1

    .local v1, "i4":I
    :goto_0
    if-ge v1, p2, :cond_2

    .line 97
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    int-to-char v2, v2

    .line 98
    .local v2, "charAt":C
    const/16 v3, 0xa

    if-ge v2, v3, :cond_1

    .line 101
    mul-int/lit8 v3, v0, 0xa

    add-int v0, v3, v2

    .line 102
    const v3, 0xf423f

    if-gt v0, v3, :cond_0

    .line 96
    .end local v2    # "charAt":C
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 103
    .restart local v2    # "charAt":C
    :cond_0
    const-string v3, "precision too large"

    invoke-static {v3, p0, p1, p2}, Ldefpackage/oxz;->b(Ljava/lang/String;Ljava/lang/String;II)Ldefpackage/oxz;

    move-result-object v3

    throw v3

    .line 99
    :cond_1
    const-string v3, "invalid precision character"

    invoke-static {v3, p0, v1}, Ldefpackage/oxz;->a(Ljava/lang/String;Ljava/lang/String;I)Ldefpackage/oxz;

    move-result-object v3

    throw v3

    .line 106
    .end local v1    # "i4":I
    .end local v2    # "charAt":C
    :cond_2
    if-eqz v0, :cond_3

    .line 107
    return v0

    .line 109
    :cond_3
    add-int/lit8 v1, p1, 0x1

    if-ne p2, v1, :cond_4

    .line 112
    const/4 v1, 0x0

    return v1

    .line 110
    :cond_4
    const-string v1, "invalid precision"

    invoke-static {v1, p0, p1, p2}, Ldefpackage/oxz;->b(Ljava/lang/String;Ljava/lang/String;II)Ldefpackage/oxz;

    move-result-object v1

    throw v1

    .line 114
    .end local v0    # "i3":I
    :cond_5
    add-int/lit8 v0, p1, -0x1

    const-string v1, "missing precision"

    invoke-static {v1, p0, v0}, Ldefpackage/oxz;->a(Ljava/lang/String;Ljava/lang/String;I)Ldefpackage/oxz;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 118
    sget-object v0, Ldefpackage/ovn;->a:Ldefpackage/ovn;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 122
    iget v0, p0, Ldefpackage/ovn;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(IZ)Z
    .locals 8
    .param p1, "i"    # I
    .param p2, "z"    # Z

    .line 127
    invoke-virtual {p0}, Ldefpackage/ovn;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 128
    return v1

    .line 130
    :cond_0
    iget v0, p0, Ldefpackage/ovn;->b:I

    .line 131
    .local v0, "i3":I
    not-int v2, p1

    and-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 132
    return v3

    .line 134
    :cond_1
    const/4 v2, -0x1

    if-nez p2, :cond_2

    iget v4, p0, Ldefpackage/ovn;->d:I

    if-eq v4, v2, :cond_2

    .line 135
    return v3

    .line 137
    :cond_2
    iget v4, p0, Ldefpackage/ovn;->c:I

    .line 138
    .local v4, "i4":I
    and-int/lit8 v5, v0, 0x9

    const/16 v6, 0x9

    if-eq v5, v6, :cond_6

    and-int/lit8 v5, v0, 0x60

    move v6, v5

    .local v6, "i2":I
    const/16 v7, 0x60

    if-ne v5, v7, :cond_3

    goto :goto_1

    .line 141
    :cond_3
    if-eqz v6, :cond_5

    if-eq v4, v2, :cond_4

    goto :goto_0

    :cond_4
    move v1, v3

    :cond_5
    :goto_0
    return v1

    .line 139
    .end local v6    # "i2":I
    :cond_6
    :goto_1
    return v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 145
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 146
    return v0

    .line 148
    :cond_0
    instance-of v1, p1, Ldefpackage/ovn;

    if-eqz v1, :cond_1

    .line 149
    move-object v1, p1

    check-cast v1, Ldefpackage/ovn;

    .line 150
    .local v1, "ovnVar":Ldefpackage/ovn;
    iget v2, v1, Ldefpackage/ovn;->b:I

    iget v3, p0, Ldefpackage/ovn;->b:I

    if-ne v2, v3, :cond_1

    iget v2, v1, Ldefpackage/ovn;->c:I

    iget v3, p0, Ldefpackage/ovn;->c:I

    if-ne v2, v3, :cond_1

    iget v2, v1, Ldefpackage/ovn;->d:I

    iget v3, p0, Ldefpackage/ovn;->d:I

    if-ne v2, v3, :cond_1

    .line 151
    return v0

    .line 154
    .end local v1    # "ovnVar":Ldefpackage/ovn;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Ljava/lang/StringBuilder;)V
    .locals 5
    .param p1, "sb"    # Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {p0}, Ldefpackage/ovn;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 159
    iget v0, p0, Ldefpackage/ovn;->b:I

    and-int/lit16 v0, v0, -0x81

    .line 160
    .local v0, "i":I
    const/4 v1, 0x0

    .line 162
    .local v1, "i2":I
    :goto_0
    const/4 v2, 0x1

    shl-int/2addr v2, v1

    .line 163
    .local v2, "i3":I
    if-le v2, v0, :cond_2

    .line 164
    nop

    .line 171
    .end local v2    # "i3":I
    iget v2, p0, Ldefpackage/ovn;->c:I

    .line 172
    .local v2, "i4":I
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 173
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    :cond_0
    iget v4, p0, Ldefpackage/ovn;->d:I

    if-ne v4, v3, :cond_1

    .line 176
    return-void

    .line 178
    :cond_1
    const/16 v3, 0x2e

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    iget v3, p0, Ldefpackage/ovn;->d:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 166
    .local v2, "i3":I
    :cond_2
    and-int v3, v2, v0

    if-eqz v3, :cond_3

    .line 167
    const-string v3, " #(+,-0"

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    :cond_3
    nop

    .end local v2    # "i3":I
    add-int/lit8 v1, v1, 0x1

    .line 170
    goto :goto_0

    .line 181
    .end local v0    # "i":I
    .end local v1    # "i2":I
    :cond_4
    :goto_1
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 184
    iget v0, p0, Ldefpackage/ovn;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldefpackage/ovn;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldefpackage/ovn;->d:I

    add-int/2addr v0, v1

    return v0
.end method
