.class public final Ldefpackage/ktq;
.super Ldefpackage/kno;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:[[B

.field public final d:[[B

.field public final e:[[B

.field public final f:[[B

.field public final g:[I

.field public final h:[[B

.field public final i:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 15
    new-instance v0, Ldefpackage/kpg;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ldefpackage/kpg;-><init>(I)V

    sput-object v0, Ldefpackage/ktq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B[I)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "bArr"    # [B
    .param p3, "bArr2"    # [[B
    .param p4, "bArr3"    # [[B
    .param p5, "bArr4"    # [[B
    .param p6, "bArr5"    # [[B
    .param p7, "iArr"    # [I
    .param p8, "bArr6"    # [[B
    .param p9, "iArr2"    # [I

    .line 26
    invoke-direct {p0}, Ldefpackage/kno;-><init>()V

    .line 27
    iput-object p1, p0, Ldefpackage/ktq;->a:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Ldefpackage/ktq;->b:[B

    .line 29
    iput-object p3, p0, Ldefpackage/ktq;->c:[[B

    .line 30
    iput-object p4, p0, Ldefpackage/ktq;->d:[[B

    .line 31
    iput-object p5, p0, Ldefpackage/ktq;->e:[[B

    .line 32
    iput-object p6, p0, Ldefpackage/ktq;->f:[[B

    .line 33
    iput-object p7, p0, Ldefpackage/ktq;->g:[I

    .line 34
    iput-object p8, p0, Ldefpackage/ktq;->h:[[B

    .line 35
    iput-object p9, p0, Ldefpackage/ktq;->i:[I

    .line 36
    return-void
.end method

.method private static a([I)Ljava/util/List;
    .locals 5
    .param p0, "iArr"    # [I

    .line 39
    if-nez p0, :cond_0

    .line 40
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 42
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .local v0, "arrayList":Ljava/util/ArrayList;
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p0, v2

    .line 44
    .local v3, "i":I
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .end local v3    # "i":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 47
    return-object v0
.end method

.method private static b([[B)Ljava/util/List;
    .locals 5
    .param p0, "bArr"    # [[B

    .line 51
    if-nez p0, :cond_0

    .line 52
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 54
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .local v0, "arrayList":Ljava/util/ArrayList;
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 56
    .local v3, "bArr2":[B
    invoke-static {v3}, Ldefpackage/mip;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .end local v3    # "bArr2":[B
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 60
    return-object v0
.end method

.method private static c([I)Ljava/util/List;
    .locals 5
    .param p0, "iArr"    # [I

    .line 64
    if-nez p0, :cond_0

    .line 65
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 67
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    shr-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .local v0, "arrayList":Ljava/util/ArrayList;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 69
    new-instance v2, Ldefpackage/ktw;

    aget v3, p0, v1

    add-int/lit8 v4, v1, 0x1

    aget v4, p0, v4

    invoke-direct {v2, v3, v4}, Ldefpackage/ktw;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 71
    .end local v1    # "i":I
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 72
    return-object v0
.end method

.method private static d(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V
    .locals 6
    .param p0, "sb"    # Ljava/lang/StringBuilder;
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "bArr"    # [[B

    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, "="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    if-nez p2, :cond_0

    .line 79
    const-string v0, "null"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    return-void

    .line 82
    :cond_0
    const-string v0, "("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    array-length v0, p2

    .line 84
    .local v0, "length":I
    const/4 v1, 0x1

    .line 85
    .local v1, "z":Z
    const/4 v2, 0x0

    .line 86
    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_2

    .line 87
    aget-object v3, p2, v2

    .line 88
    .local v3, "bArr2":[B
    if-nez v1, :cond_1

    .line 89
    const-string v4, ", "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :cond_1
    const-string v4, "\'"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-static {v3}, Ldefpackage/mip;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const/4 v5, 0x3

    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    const/4 v1, 0x0

    .line 97
    .end local v3    # "bArr2":[B
    goto :goto_0

    .line 98
    :cond_2
    const-string v3, ")"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 102
    instance-of v0, p1, Ldefpackage/ktq;

    if-eqz v0, :cond_0

    .line 103
    move-object v0, p1

    check-cast v0, Ldefpackage/ktq;

    .line 104
    .local v0, "ktqVar":Ldefpackage/ktq;
    iget-object v1, p0, Ldefpackage/ktq;->a:Ljava/lang/String;

    iget-object v2, v0, Ldefpackage/ktq;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Ldefpackage/mip;->ce(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldefpackage/ktq;->b:[B

    iget-object v2, v0, Ldefpackage/ktq;->b:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldefpackage/ktq;->c:[[B

    invoke-static {v1}, Ldefpackage/ktq;->b([[B)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Ldefpackage/ktq;->c:[[B

    invoke-static {v2}, Ldefpackage/ktq;->b([[B)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Ldefpackage/mip;->ce(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldefpackage/ktq;->d:[[B

    invoke-static {v1}, Ldefpackage/ktq;->b([[B)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Ldefpackage/ktq;->d:[[B

    invoke-static {v2}, Ldefpackage/ktq;->b([[B)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Ldefpackage/mip;->ce(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldefpackage/ktq;->e:[[B

    invoke-static {v1}, Ldefpackage/ktq;->b([[B)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Ldefpackage/ktq;->e:[[B

    invoke-static {v2}, Ldefpackage/ktq;->b([[B)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Ldefpackage/mip;->ce(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldefpackage/ktq;->f:[[B

    invoke-static {v1}, Ldefpackage/ktq;->b([[B)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Ldefpackage/ktq;->f:[[B

    invoke-static {v2}, Ldefpackage/ktq;->b([[B)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Ldefpackage/mip;->ce(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldefpackage/ktq;->g:[I

    invoke-static {v1}, Ldefpackage/ktq;->a([I)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Ldefpackage/ktq;->g:[I

    invoke-static {v2}, Ldefpackage/ktq;->a([I)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Ldefpackage/mip;->ce(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldefpackage/ktq;->h:[[B

    invoke-static {v1}, Ldefpackage/ktq;->b([[B)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Ldefpackage/ktq;->h:[[B

    invoke-static {v2}, Ldefpackage/ktq;->b([[B)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Ldefpackage/mip;->ce(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldefpackage/ktq;->i:[I

    invoke-static {v1}, Ldefpackage/ktq;->c([I)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Ldefpackage/ktq;->i:[I

    invoke-static {v2}, Ldefpackage/ktq;->c([I)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Ldefpackage/mip;->ce(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    const/4 v1, 0x1

    return v1

    .line 108
    .end local v0    # "ktqVar":Ldefpackage/ktq;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExperimentTokens"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .local v0, "sb2":Ljava/lang/StringBuilder;
    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget-object v1, p0, Ldefpackage/ktq;->a:Ljava/lang/String;

    .line 116
    .local v1, "str":Ljava/lang/String;
    const-string v2, "\'"

    if-nez v1, :cond_0

    .line 117
    const-string v3, "null"

    .local v3, "sb":Ljava/lang/String;
    goto :goto_0

    .line 119
    .end local v3    # "sb":Ljava/lang/String;
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 120
    .local v3, "sb3":Ljava/lang/StringBuilder;
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v3, v4

    .line 125
    .local v3, "sb":Ljava/lang/String;
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget-object v4, p0, Ldefpackage/ktq;->b:[B

    .line 127
    .local v4, "bArr":[B
    const-string v5, ", direct=="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    if-nez v4, :cond_1

    .line 129
    const-string v2, "null"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 131
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const/4 v5, 0x3

    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    :goto_1
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    iget-object v5, p0, Ldefpackage/ktq;->c:[[B

    const-string v6, "GAIA="

    invoke-static {v0, v6, v5}, Ldefpackage/ktq;->d(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-object v5, p0, Ldefpackage/ktq;->d:[[B

    const-string v6, "PSEUDO="

    invoke-static {v0, v6, v5}, Ldefpackage/ktq;->d(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    iget-object v5, p0, Ldefpackage/ktq;->e:[[B

    const-string v6, "ALWAYS="

    invoke-static {v0, v6, v5}, Ldefpackage/ktq;->d(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    iget-object v5, p0, Ldefpackage/ktq;->f:[[B

    const-string v6, "OTHER="

    invoke-static {v0, v6, v5}, Ldefpackage/ktq;->d(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    .line 143
    const-string v5, ", weak="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    iget-object v5, p0, Ldefpackage/ktq;->g:[I

    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    iget-object v2, p0, Ldefpackage/ktq;->h:[[B

    const-string v5, "directs="

    invoke-static {v0, v5, v2}, Ldefpackage/ktq;->d(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    .line 147
    const-string v2, ", genDims="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-object v2, p0, Ldefpackage/ktq;->i:[I

    invoke-static {v2}, Ldefpackage/ktq;->c([I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 155
    invoke-static {p1}, Ldefpackage/mip;->ct(Landroid/os/Parcel;)I

    move-result v0

    .line 156
    .local v0, "ct":I
    iget-object v1, p0, Ldefpackage/ktq;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 157
    iget-object v1, p0, Ldefpackage/ktq;->b:[B

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cD(Landroid/os/Parcel;I[B)V

    .line 158
    iget-object v1, p0, Ldefpackage/ktq;->c:[[B

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cE(Landroid/os/Parcel;I[[B)V

    .line 159
    iget-object v1, p0, Ldefpackage/ktq;->d:[[B

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cE(Landroid/os/Parcel;I[[B)V

    .line 160
    iget-object v1, p0, Ldefpackage/ktq;->e:[[B

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cE(Landroid/os/Parcel;I[[B)V

    .line 161
    iget-object v1, p0, Ldefpackage/ktq;->f:[[B

    const/4 v2, 0x7

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cE(Landroid/os/Parcel;I[[B)V

    .line 162
    iget-object v1, p0, Ldefpackage/ktq;->g:[I

    const/16 v2, 0x8

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cG(Landroid/os/Parcel;I[I)V

    .line 163
    iget-object v1, p0, Ldefpackage/ktq;->h:[[B

    const/16 v2, 0x9

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cE(Landroid/os/Parcel;I[[B)V

    .line 164
    iget-object v1, p0, Ldefpackage/ktq;->i:[I

    const/16 v2, 0xa

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cG(Landroid/os/Parcel;I[I)V

    .line 165
    invoke-static {p1, v0}, Ldefpackage/mip;->cv(Landroid/os/Parcel;I)V

    .line 166
    return-void
.end method
