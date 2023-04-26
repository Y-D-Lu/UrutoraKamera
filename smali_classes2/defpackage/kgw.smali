.class public final Ldefpackage/kgw;
.super Ldefpackage/kno;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lkgr;

.field public final b:Ldefpackage/khg;

.field public c:[B

.field public final d:[I

.field public final e:[Ljava/lang/String;

.field public final f:[I

.field public final g:[[B

.field public final h:[Ldefpackage/ktq;

.field public final i:Z

.field public j:Ldefpackage/pyk;

.field public final k:Ldefpackage/kgm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 11
    new-instance v0, Ldefpackage/sk;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldefpackage/sk;-><init>(I)V

    sput-object v0, Ldefpackage/kgw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ldefpackage/khg;Ldefpackage/pyk;Ldefpackage/kgm;[I[Ljava/lang/String;[IZ)V
    .locals 1
    .param p1, "khgVar"    # Ldefpackage/khg;
    .param p2, "pykVar"    # Ldefpackage/pyk;
    .param p3, "kgmVar"    # Ldefpackage/kgm;
    .param p4, "iArr"    # [I
    .param p5, "strArr"    # [Ljava/lang/String;
    .param p6, "iArr2"    # [I
    .param p7, "z"    # Z

    .line 24
    invoke-direct {p0}, Ldefpackage/kno;-><init>()V

    .line 25
    iput-object p1, p0, Ldefpackage/kgw;->b:Ldefpackage/khg;

    .line 26
    iput-object p2, p0, Ldefpackage/kgw;->j:Ldefpackage/pyk;

    .line 27
    iput-object p3, p0, Ldefpackage/kgw;->k:Ldefpackage/kgm;

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/kgw;->a:Lkgr;

    .line 29
    iput-object p4, p0, Ldefpackage/kgw;->d:[I

    .line 30
    iput-object p5, p0, Ldefpackage/kgw;->e:[Ljava/lang/String;

    .line 31
    iput-object p6, p0, Ldefpackage/kgw;->f:[I

    .line 32
    iput-object v0, p0, Ldefpackage/kgw;->g:[[B

    .line 33
    iput-object v0, p0, Ldefpackage/kgw;->h:[Ldefpackage/ktq;

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/kgw;->i:Z

    .line 35
    return-void
.end method

.method public constructor <init>(Ldefpackage/khg;[B[I[Ljava/lang/String;[I[[BZ[Ldefpackage/ktq;)V
    .locals 1
    .param p1, "khgVar"    # Ldefpackage/khg;
    .param p2, "bArr"    # [B
    .param p3, "iArr"    # [I
    .param p4, "strArr"    # [Ljava/lang/String;
    .param p5, "iArr2"    # [I
    .param p6, "bArr2"    # [[B
    .param p7, "z"    # Z
    .param p8, "ktqVarArr"    # [Ldefpackage/ktq;

    .line 37
    invoke-direct {p0}, Ldefpackage/kno;-><init>()V

    .line 38
    iput-object p1, p0, Ldefpackage/kgw;->b:Ldefpackage/khg;

    .line 39
    iput-object p2, p0, Ldefpackage/kgw;->c:[B

    .line 40
    iput-object p3, p0, Ldefpackage/kgw;->d:[I

    .line 41
    iput-object p4, p0, Ldefpackage/kgw;->e:[Ljava/lang/String;

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/kgw;->j:Ldefpackage/pyk;

    .line 43
    iput-object v0, p0, Ldefpackage/kgw;->k:Ldefpackage/kgm;

    .line 44
    iput-object v0, p0, Ldefpackage/kgw;->a:Lkgr;

    .line 45
    iput-object p5, p0, Ldefpackage/kgw;->f:[I

    .line 46
    iput-object p6, p0, Ldefpackage/kgw;->g:[[B

    .line 47
    iput-object p8, p0, Ldefpackage/kgw;->h:[Ldefpackage/ktq;

    .line 48
    iput-boolean p7, p0, Ldefpackage/kgw;->i:Z

    .line 49
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 52
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 53
    return v0

    .line 55
    :cond_0
    instance-of v1, p1, Ldefpackage/kgw;

    if-eqz v1, :cond_1

    .line 56
    move-object v1, p1

    check-cast v1, Ldefpackage/kgw;

    .line 57
    .local v1, "kgwVar":Ldefpackage/kgw;
    iget-object v2, p0, Ldefpackage/kgw;->b:Ldefpackage/khg;

    iget-object v3, v1, Ldefpackage/kgw;->b:Ldefpackage/khg;

    invoke-static {v2, v3}, Ldefpackage/mip;->dx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/kgw;->c:[B

    iget-object v3, v1, Ldefpackage/kgw;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/kgw;->d:[I

    iget-object v3, v1, Ldefpackage/kgw;->d:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/kgw;->e:[Ljava/lang/String;

    iget-object v3, v1, Ldefpackage/kgw;->e:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/kgw;->j:Ldefpackage/pyk;

    iget-object v3, v1, Ldefpackage/kgw;->j:Ldefpackage/pyk;

    invoke-static {v2, v3}, Ldefpackage/mip;->dx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/kgw;->k:Ldefpackage/kgm;

    iget-object v3, v1, Ldefpackage/kgw;->k:Ldefpackage/kgm;

    invoke-static {v2, v3}, Ldefpackage/mip;->dx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 58
    iget-object v2, v1, Ldefpackage/kgw;->a:Lkgr;

    .line 59
    .local v2, "kgrVar":Lkgr;
    const/4 v3, 0x0

    invoke-static {v3, v3}, Ldefpackage/mip;->dx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Ldefpackage/kgw;->f:[I

    iget-object v4, v1, Ldefpackage/kgw;->f:[I

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Ldefpackage/kgw;->g:[[B

    iget-object v4, v1, Ldefpackage/kgw;->g:[[B

    invoke-static {v3, v4}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Ldefpackage/kgw;->h:[Ldefpackage/ktq;

    iget-object v4, v1, Ldefpackage/kgw;->h:[Ldefpackage/ktq;

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Ldefpackage/kgw;->i:Z

    iget-boolean v4, v1, Ldefpackage/kgw;->i:Z

    if-ne v3, v4, :cond_1

    .line 60
    return v0

    .line 64
    .end local v1    # "kgwVar":Ldefpackage/kgw;
    .end local v2    # "kgrVar":Lkgr;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 68
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ldefpackage/kgw;->b:Ldefpackage/khg;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ldefpackage/kgw;->c:[B

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Ldefpackage/kgw;->d:[I

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Ldefpackage/kgw;->e:[Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Ldefpackage/kgw;->j:Ldefpackage/pyk;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Ldefpackage/kgw;->k:Ldefpackage/kgm;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    const/4 v2, 0x0

    aput-object v2, v0, v1

    iget-object v1, p0, Ldefpackage/kgw;->f:[I

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Ldefpackage/kgw;->g:[[B

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Ldefpackage/kgw;->h:[Ldefpackage/ktq;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-boolean v1, p0, Ldefpackage/kgw;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LogEventParcelable["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .local v0, "sb":Ljava/lang/StringBuilder;
    iget-object v1, p0, Ldefpackage/kgw;->b:Ldefpackage/khg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, ", LogEventBytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object v1, p0, Ldefpackage/kgw;->c:[B

    .line 76
    .local v1, "bArr":[B
    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v3, ", TestCodes: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v3, p0, Ldefpackage/kgw;->d:[I

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v3, ", MendelPackages: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v3, p0, Ldefpackage/kgw;->e:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v3, ", LogEvent: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-object v3, p0, Ldefpackage/kgw;->j:Ldefpackage/pyk;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v3, ", SourceExtensionByteStringProvider: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-object v3, p0, Ldefpackage/kgw;->k:Ldefpackage/kgm;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string v3, ", VeProducer: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    const-string v2, ", ExperimentIDs: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v2, p0, Ldefpackage/kgw;->f:[I

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v2, ", ExperimentTokens: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-object v2, p0, Ldefpackage/kgw;->g:[[B

    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v2, ", ExperimentTokensParcelables: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-object v2, p0, Ldefpackage/kgw;->h:[Ldefpackage/ktq;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v2, ", AddPhenotypeExperimentTokens: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-boolean v2, p0, Ldefpackage/kgw;->i:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 101
    invoke-static {p1}, Ldefpackage/mip;->ct(Landroid/os/Parcel;)I

    move-result v0

    .line 102
    .local v0, "ct":I
    iget-object v1, p0, Ldefpackage/kgw;->b:Ldefpackage/khg;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2}, Ldefpackage/mip;->cH(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 103
    iget-object v1, p0, Ldefpackage/kgw;->c:[B

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cD(Landroid/os/Parcel;I[B)V

    .line 104
    iget-object v1, p0, Ldefpackage/kgw;->d:[I

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cG(Landroid/os/Parcel;I[I)V

    .line 105
    iget-object v1, p0, Ldefpackage/kgw;->e:[Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cJ(Landroid/os/Parcel;I[Ljava/lang/String;)V

    .line 106
    iget-object v1, p0, Ldefpackage/kgw;->f:[I

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cG(Landroid/os/Parcel;I[I)V

    .line 107
    iget-object v1, p0, Ldefpackage/kgw;->g:[[B

    const/4 v2, 0x7

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cE(Landroid/os/Parcel;I[[B)V

    .line 108
    iget-boolean v1, p0, Ldefpackage/kgw;->i:Z

    const/16 v2, 0x8

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cw(Landroid/os/Parcel;IZ)V

    .line 109
    iget-object v1, p0, Ldefpackage/kgw;->h:[Ldefpackage/ktq;

    const/16 v2, 0x9

    invoke-static {p1, v2, v1, p2}, Ldefpackage/mip;->cL(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 110
    invoke-static {p1, v0}, Ldefpackage/mip;->cv(Landroid/os/Parcel;I)V

    .line 111
    return-void
.end method
