.class public final Ldefpackage/xg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public b:Z

.field public c:[I

.field public d:[Ljava/lang/Object;

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldefpackage/xg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/xg;->b:Z

    .line 13
    const/16 v0, 0xa

    invoke-static {v0}, Ldefpackage/xb;->d(I)I

    move-result v0

    .line 14
    .local v0, "d":I
    new-array v1, v0, [I

    iput-object v1, p0, Ldefpackage/xg;->c:[I

    .line 15
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Ldefpackage/xg;->d:[Ljava/lang/Object;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1
    .param p1, "i"    # I

    .line 19
    iget-boolean v0, p0, Ldefpackage/xg;->b:Z

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Ldefpackage/xg;->f()V

    .line 22
    :cond_0
    iget-object v0, p0, Ldefpackage/xg;->c:[I

    aget v0, v0, p1

    return v0
.end method

.method public final b()I
    .locals 1

    .line 26
    iget-boolean v0, p0, Ldefpackage/xg;->b:Z

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Ldefpackage/xg;->f()V

    .line 29
    :cond_0
    iget v0, p0, Ldefpackage/xg;->e:I

    return v0
.end method

.method public final clone()Ldefpackage/xg;
    .locals 2

    .line 35
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/xg;

    .line 36
    .local v0, "xgVar":Ldefpackage/xg;
    iget-object v1, p0, Ldefpackage/xg;->c:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Ldefpackage/xg;->c:[I

    .line 37
    iget-object v1, p0, Ldefpackage/xg;->d:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Ldefpackage/xg;->d:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object v0

    .line 39
    .end local v0    # "xgVar":Ldefpackage/xg;
    :catch_0
    move-exception v0

    .line 40
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
    invoke-virtual {p0}, Ldefpackage/xg;->clone()Ldefpackage/xg;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 5
    .param p1, "i"    # I

    .line 45
    iget-object v0, p0, Ldefpackage/xg;->c:[I

    iget v1, p0, Ldefpackage/xg;->e:I

    invoke-static {v0, v1, p1}, Ldefpackage/xb;->a([III)I

    move-result v0

    .line 46
    .local v0, "a2":I
    const/4 v1, 0x0

    if-ltz v0, :cond_1

    .line 47
    iget-object v2, p0, Ldefpackage/xg;->d:[Ljava/lang/Object;

    .line 48
    .local v2, "objArr":[Ljava/lang/Object;
    aget-object v3, v2, v0

    sget-object v4, Ldefpackage/xg;->a:Ljava/lang/Object;

    if-eq v3, v4, :cond_0

    .line 49
    aget-object v1, v2, v0

    return-object v1

    .line 51
    :cond_0
    return-object v1

    .line 53
    .end local v2    # "objArr":[Ljava/lang/Object;
    :cond_1
    return-object v1
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 1
    .param p1, "i"    # I

    .line 57
    iget-boolean v0, p0, Ldefpackage/xg;->b:Z

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0}, Ldefpackage/xg;->f()V

    .line 60
    :cond_0
    iget-object v0, p0, Ldefpackage/xg;->d:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final f()V
    .locals 7

    .line 64
    iget v0, p0, Ldefpackage/xg;->e:I

    .line 65
    .local v0, "i":I
    iget-object v1, p0, Ldefpackage/xg;->c:[I

    .line 66
    .local v1, "iArr":[I
    iget-object v2, p0, Ldefpackage/xg;->d:[Ljava/lang/Object;

    .line 67
    .local v2, "objArr":[Ljava/lang/Object;
    const/4 v3, 0x0

    .line 68
    .local v3, "i2":I
    const/4 v4, 0x0

    .local v4, "i3":I
    :goto_0
    if-ge v4, v0, :cond_2

    .line 69
    aget-object v5, v2, v4

    .line 70
    .local v5, "obj":Ljava/lang/Object;
    sget-object v6, Ldefpackage/xg;->a:Ljava/lang/Object;

    if-eq v5, v6, :cond_1

    .line 71
    if-eq v4, v3, :cond_0

    .line 72
    aget v6, v1, v4

    aput v6, v1, v3

    .line 73
    aput-object v5, v2, v3

    .line 74
    const/4 v6, 0x0

    aput-object v6, v2, v4

    .line 76
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 68
    .end local v5    # "obj":Ljava/lang/Object;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 79
    .end local v4    # "i3":I
    :cond_2
    const/4 v4, 0x0

    iput-boolean v4, p0, Ldefpackage/xg;->b:Z

    .line 80
    iput v3, p0, Ldefpackage/xg;->e:I

    .line 81
    return-void
.end method

.method public final g(ILjava/lang/Object;)V
    .locals 11
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 84
    iget-object v0, p0, Ldefpackage/xg;->c:[I

    iget v1, p0, Ldefpackage/xg;->e:I

    invoke-static {v0, v1, p1}, Ldefpackage/xb;->a([III)I

    move-result v0

    .line 85
    .local v0, "a2":I
    if-ltz v0, :cond_0

    .line 86
    iget-object v1, p0, Ldefpackage/xg;->d:[Ljava/lang/Object;

    aput-object p2, v1, v0

    .line 87
    return-void

    .line 89
    :cond_0
    not-int v1, v0

    .line 90
    .local v1, "i2":I
    iget v2, p0, Ldefpackage/xg;->e:I

    .line 91
    .local v2, "i3":I
    if-ge v1, v2, :cond_1

    .line 92
    iget-object v3, p0, Ldefpackage/xg;->d:[Ljava/lang/Object;

    .line 93
    .local v3, "objArr":[Ljava/lang/Object;
    aget-object v4, v3, v1

    sget-object v5, Ldefpackage/xg;->a:Ljava/lang/Object;

    if-ne v4, v5, :cond_1

    .line 94
    iget-object v4, p0, Ldefpackage/xg;->c:[I

    aput p1, v4, v1

    .line 95
    aput-object p2, v3, v1

    .line 96
    return-void

    .line 99
    .end local v3    # "objArr":[Ljava/lang/Object;
    :cond_1
    iget-boolean v3, p0, Ldefpackage/xg;->b:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Ldefpackage/xg;->c:[I

    array-length v3, v3

    if-lt v2, v3, :cond_2

    .line 100
    invoke-virtual {p0}, Ldefpackage/xg;->f()V

    .line 101
    iget-object v3, p0, Ldefpackage/xg;->c:[I

    iget v4, p0, Ldefpackage/xg;->e:I

    invoke-static {v3, v4, p1}, Ldefpackage/xb;->a([III)I

    move-result v3

    not-int v1, v3

    .line 103
    :cond_2
    iget v3, p0, Ldefpackage/xg;->e:I

    .line 104
    .local v3, "i4":I
    iget-object v4, p0, Ldefpackage/xg;->c:[I

    array-length v4, v4

    if-lt v3, v4, :cond_3

    .line 105
    add-int/lit8 v4, v3, 0x1

    invoke-static {v4}, Ldefpackage/xb;->d(I)I

    move-result v4

    .line 106
    .local v4, "d":I
    new-array v5, v4, [I

    .line 107
    .local v5, "iArr":[I
    new-array v6, v4, [Ljava/lang/Object;

    .line 108
    .local v6, "objArr2":[Ljava/lang/Object;
    iget-object v7, p0, Ldefpackage/xg;->c:[I

    .line 109
    .local v7, "iArr2":[I
    array-length v8, v7

    const/4 v9, 0x0

    invoke-static {v7, v9, v5, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    iget-object v8, p0, Ldefpackage/xg;->d:[Ljava/lang/Object;

    .line 111
    .local v8, "objArr3":[Ljava/lang/Object;
    array-length v10, v8

    invoke-static {v8, v9, v6, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    iput-object v5, p0, Ldefpackage/xg;->c:[I

    .line 113
    iput-object v6, p0, Ldefpackage/xg;->d:[Ljava/lang/Object;

    .line 115
    .end local v4    # "d":I
    .end local v5    # "iArr":[I
    .end local v6    # "objArr2":[Ljava/lang/Object;
    .end local v7    # "iArr2":[I
    .end local v8    # "objArr3":[Ljava/lang/Object;
    :cond_3
    iget v4, p0, Ldefpackage/xg;->e:I

    sub-int/2addr v4, v1

    .line 116
    .local v4, "i5":I
    if-eqz v4, :cond_4

    .line 117
    iget-object v5, p0, Ldefpackage/xg;->c:[I

    .line 118
    .local v5, "iArr3":[I
    add-int/lit8 v6, v1, 0x1

    .line 119
    .local v6, "i6":I
    invoke-static {v5, v1, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    iget-object v7, p0, Ldefpackage/xg;->d:[Ljava/lang/Object;

    .line 121
    .local v7, "objArr4":[Ljava/lang/Object;
    iget v8, p0, Ldefpackage/xg;->e:I

    sub-int/2addr v8, v1

    invoke-static {v7, v1, v7, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    .end local v5    # "iArr3":[I
    .end local v6    # "i6":I
    .end local v7    # "objArr4":[Ljava/lang/Object;
    :cond_4
    iget-object v5, p0, Ldefpackage/xg;->c:[I

    aput p1, v5, v1

    .line 124
    iget-object v5, p0, Ldefpackage/xg;->d:[Ljava/lang/Object;

    aput-object p2, v5, v1

    .line 125
    iget v5, p0, Ldefpackage/xg;->e:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Ldefpackage/xg;->e:I

    .line 126
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 129
    invoke-virtual {p0}, Ldefpackage/xg;->b()I

    move-result v0

    if-gtz v0, :cond_0

    .line 130
    const-string v0, "{}"

    return-object v0

    .line 132
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Ldefpackage/xg;->e:I

    mul-int/lit8 v1, v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 133
    .local v0, "sb":Ljava/lang/StringBuilder;
    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, p0, Ldefpackage/xg;->e:I

    if-ge v1, v2, :cond_3

    .line 135
    if-lez v1, :cond_1

    .line 136
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    :cond_1
    invoke-virtual {p0, v1}, Ldefpackage/xg;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {p0, v1}, Ldefpackage/xg;->e(I)Ljava/lang/Object;

    move-result-object v2

    .line 141
    .local v2, "e":Ljava/lang/Object;
    if-eq v2, p0, :cond_2

    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 144
    :cond_2
    const-string v3, "(this Map)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .end local v2    # "e":Ljava/lang/Object;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 147
    .end local v1    # "i":I
    :cond_3
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
