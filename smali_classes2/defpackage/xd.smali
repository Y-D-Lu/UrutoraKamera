.class public final Ldefpackage/xd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public b:Z

.field public c:[J

.field public d:[Ljava/lang/Object;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldefpackage/xd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/xd;->b:Z

    .line 13
    const/16 v0, 0xa

    invoke-static {v0}, Ldefpackage/xb;->e(I)I

    move-result v0

    .line 14
    .local v0, "e":I
    new-array v1, v0, [J

    iput-object v1, p0, Ldefpackage/xd;->c:[J

    .line 15
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Ldefpackage/xd;->d:[Ljava/lang/Object;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 19
    iget-boolean v0, p0, Ldefpackage/xd;->b:Z

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Ldefpackage/xd;->f()V

    .line 22
    :cond_0
    iget v0, p0, Ldefpackage/xd;->e:I

    return v0
.end method

.method public final c(J)Ljava/lang/Object;
    .locals 5
    .param p1, "j"    # J

    .line 38
    iget-object v0, p0, Ldefpackage/xd;->c:[J

    iget v1, p0, Ldefpackage/xd;->e:I

    invoke-static {v0, v1, p1, p2}, Ldefpackage/xb;->b([JIJ)I

    move-result v0

    .line 39
    .local v0, "b":I
    const/4 v1, 0x0

    if-ltz v0, :cond_1

    .line 40
    iget-object v2, p0, Ldefpackage/xd;->d:[Ljava/lang/Object;

    .line 41
    .local v2, "objArr":[Ljava/lang/Object;
    aget-object v3, v2, v0

    sget-object v4, Ldefpackage/xd;->a:Ljava/lang/Object;

    if-eq v3, v4, :cond_0

    .line 42
    aget-object v1, v2, v0

    return-object v1

    .line 44
    :cond_0
    return-object v1

    .line 46
    .end local v2    # "objArr":[Ljava/lang/Object;
    :cond_1
    return-object v1
.end method

.method public final clone()Ldefpackage/xd;
    .locals 2

    .line 28
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/xd;

    .line 29
    .local v0, "xdVar":Ldefpackage/xd;
    iget-object v1, p0, Ldefpackage/xd;->c:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Ldefpackage/xd;->c:[J

    .line 30
    iget-object v1, p0, Ldefpackage/xd;->d:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Ldefpackage/xd;->d:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object v0

    .line 32
    .end local v0    # "xdVar":Ldefpackage/xd;
    :catch_0
    move-exception v0

    .line 33
    .local v0, "e":Ljava/lang/CloneNotSupportedException;
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Ldefpackage/xd;->clone()Ldefpackage/xd;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1
    .param p1, "i"    # I

    .line 50
    iget-boolean v0, p0, Ldefpackage/xd;->b:Z

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Ldefpackage/xd;->f()V

    .line 53
    :cond_0
    iget-object v0, p0, Ldefpackage/xd;->d:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final e()V
    .locals 4

    .line 57
    iget v0, p0, Ldefpackage/xd;->e:I

    .line 58
    .local v0, "i":I
    iget-object v1, p0, Ldefpackage/xd;->d:[Ljava/lang/Object;

    .line 59
    .local v1, "objArr":[Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "i2":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 60
    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 59
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 62
    .end local v2    # "i2":I
    :cond_0
    const/4 v2, 0x0

    iput v2, p0, Ldefpackage/xd;->e:I

    .line 63
    iput-boolean v2, p0, Ldefpackage/xd;->b:Z

    .line 64
    return-void
.end method

.method public final f()V
    .locals 8

    .line 67
    iget v0, p0, Ldefpackage/xd;->e:I

    .line 68
    .local v0, "i":I
    iget-object v1, p0, Ldefpackage/xd;->c:[J

    .line 69
    .local v1, "jArr":[J
    iget-object v2, p0, Ldefpackage/xd;->d:[Ljava/lang/Object;

    .line 70
    .local v2, "objArr":[Ljava/lang/Object;
    const/4 v3, 0x0

    .line 71
    .local v3, "i2":I
    const/4 v4, 0x0

    .local v4, "i3":I
    :goto_0
    if-ge v4, v0, :cond_2

    .line 72
    aget-object v5, v2, v4

    .line 73
    .local v5, "obj":Ljava/lang/Object;
    sget-object v6, Ldefpackage/xd;->a:Ljava/lang/Object;

    if-eq v5, v6, :cond_1

    .line 74
    if-eq v4, v3, :cond_0

    .line 75
    aget-wide v6, v1, v4

    aput-wide v6, v1, v3

    .line 76
    aput-object v5, v2, v3

    .line 77
    const/4 v6, 0x0

    aput-object v6, v2, v4

    .line 79
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 71
    .end local v5    # "obj":Ljava/lang/Object;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 82
    .end local v4    # "i3":I
    :cond_2
    const/4 v4, 0x0

    iput-boolean v4, p0, Ldefpackage/xd;->b:Z

    .line 83
    iput v3, p0, Ldefpackage/xd;->e:I

    .line 84
    return-void
.end method

.method public final g(JLjava/lang/Object;)V
    .locals 11
    .param p1, "j"    # J
    .param p3, "obj"    # Ljava/lang/Object;

    .line 87
    iget-object v0, p0, Ldefpackage/xd;->c:[J

    iget v1, p0, Ldefpackage/xd;->e:I

    invoke-static {v0, v1, p1, p2}, Ldefpackage/xb;->b([JIJ)I

    move-result v0

    .line 88
    .local v0, "b":I
    if-ltz v0, :cond_0

    .line 89
    iget-object v1, p0, Ldefpackage/xd;->d:[Ljava/lang/Object;

    aput-object p3, v1, v0

    .line 90
    return-void

    .line 92
    :cond_0
    not-int v1, v0

    .line 93
    .local v1, "i":I
    iget v2, p0, Ldefpackage/xd;->e:I

    .line 94
    .local v2, "i2":I
    if-ge v1, v2, :cond_1

    .line 95
    iget-object v3, p0, Ldefpackage/xd;->d:[Ljava/lang/Object;

    .line 96
    .local v3, "objArr":[Ljava/lang/Object;
    aget-object v4, v3, v1

    sget-object v5, Ldefpackage/xd;->a:Ljava/lang/Object;

    if-ne v4, v5, :cond_1

    .line 97
    iget-object v4, p0, Ldefpackage/xd;->c:[J

    aput-wide p1, v4, v1

    .line 98
    aput-object p3, v3, v1

    .line 99
    return-void

    .line 102
    .end local v3    # "objArr":[Ljava/lang/Object;
    :cond_1
    iget-boolean v3, p0, Ldefpackage/xd;->b:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Ldefpackage/xd;->c:[J

    array-length v3, v3

    if-lt v2, v3, :cond_2

    .line 103
    invoke-virtual {p0}, Ldefpackage/xd;->f()V

    .line 104
    iget-object v3, p0, Ldefpackage/xd;->c:[J

    iget v4, p0, Ldefpackage/xd;->e:I

    invoke-static {v3, v4, p1, p2}, Ldefpackage/xb;->b([JIJ)I

    move-result v3

    not-int v1, v3

    .line 106
    :cond_2
    iget v3, p0, Ldefpackage/xd;->e:I

    .line 107
    .local v3, "i3":I
    iget-object v4, p0, Ldefpackage/xd;->c:[J

    array-length v4, v4

    if-lt v3, v4, :cond_3

    .line 108
    add-int/lit8 v4, v3, 0x1

    invoke-static {v4}, Ldefpackage/xb;->e(I)I

    move-result v4

    .line 109
    .local v4, "e":I
    new-array v5, v4, [J

    .line 110
    .local v5, "jArr":[J
    new-array v6, v4, [Ljava/lang/Object;

    .line 111
    .local v6, "objArr2":[Ljava/lang/Object;
    iget-object v7, p0, Ldefpackage/xd;->c:[J

    .line 112
    .local v7, "jArr2":[J
    array-length v8, v7

    const/4 v9, 0x0

    invoke-static {v7, v9, v5, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    iget-object v8, p0, Ldefpackage/xd;->d:[Ljava/lang/Object;

    .line 114
    .local v8, "objArr3":[Ljava/lang/Object;
    array-length v10, v8

    invoke-static {v8, v9, v6, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iput-object v5, p0, Ldefpackage/xd;->c:[J

    .line 116
    iput-object v6, p0, Ldefpackage/xd;->d:[Ljava/lang/Object;

    .line 118
    .end local v4    # "e":I
    .end local v5    # "jArr":[J
    .end local v6    # "objArr2":[Ljava/lang/Object;
    .end local v7    # "jArr2":[J
    .end local v8    # "objArr3":[Ljava/lang/Object;
    :cond_3
    iget v4, p0, Ldefpackage/xd;->e:I

    sub-int/2addr v4, v1

    .line 119
    .local v4, "i4":I
    if-eqz v4, :cond_4

    .line 120
    iget-object v5, p0, Ldefpackage/xd;->c:[J

    .line 121
    .local v5, "jArr3":[J
    add-int/lit8 v6, v1, 0x1

    .line 122
    .local v6, "i5":I
    invoke-static {v5, v1, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    iget-object v7, p0, Ldefpackage/xd;->d:[Ljava/lang/Object;

    .line 124
    .local v7, "objArr4":[Ljava/lang/Object;
    iget v8, p0, Ldefpackage/xd;->e:I

    sub-int/2addr v8, v1

    invoke-static {v7, v1, v7, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    .end local v5    # "jArr3":[J
    .end local v6    # "i5":I
    .end local v7    # "objArr4":[Ljava/lang/Object;
    :cond_4
    iget-object v5, p0, Ldefpackage/xd;->c:[J

    aput-wide p1, v5, v1

    .line 127
    iget-object v5, p0, Ldefpackage/xd;->d:[Ljava/lang/Object;

    aput-object p3, v5, v1

    .line 128
    iget v5, p0, Ldefpackage/xd;->e:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Ldefpackage/xd;->e:I

    .line 129
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 132
    invoke-virtual {p0}, Ldefpackage/xd;->a()I

    move-result v0

    if-gtz v0, :cond_0

    .line 133
    const-string v0, "{}"

    return-object v0

    .line 135
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Ldefpackage/xd;->e:I

    mul-int/lit8 v1, v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 136
    .local v0, "sb":Ljava/lang/StringBuilder;
    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, p0, Ldefpackage/xd;->e:I

    if-ge v1, v2, :cond_4

    .line 138
    if-lez v1, :cond_1

    .line 139
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    :cond_1
    iget-boolean v2, p0, Ldefpackage/xd;->b:Z

    if-eqz v2, :cond_2

    .line 142
    invoke-virtual {p0}, Ldefpackage/xd;->f()V

    .line 144
    :cond_2
    iget-object v2, p0, Ldefpackage/xd;->c:[J

    aget-wide v2, v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p0, v1}, Ldefpackage/xd;->d(I)Ljava/lang/Object;

    move-result-object v2

    .line 147
    .local v2, "d":Ljava/lang/Object;
    if-eq v2, p0, :cond_3

    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 150
    :cond_3
    const-string v3, "(this Map)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .end local v2    # "d":Ljava/lang/Object;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 153
    .end local v1    # "i":I
    :cond_4
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
