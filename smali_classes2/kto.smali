.class public final Lkto;
.super Lkno;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:Ljava/lang/String;

.field public final d:[Lktn;

.field public final e:Ljava/util/Map;

.field public final f:Z

.field public final g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 15
    new-instance v0, Lkpg;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lkpg;-><init>(I)V

    sput-object v0, Lkto;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lktn;Z[BJ)V
    .locals 5
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "str2"    # Ljava/lang/String;
    .param p3, "ktnVarArr"    # [Lktn;
    .param p4, "z"    # Z
    .param p5, "bArr"    # [B
    .param p6, "j"    # J

    .line 24
    invoke-direct {p0}, Lkno;-><init>()V

    .line 20
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lkto;->e:Ljava/util/Map;

    .line 25
    iput-object p1, p0, Lkto;->a:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lkto;->c:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lkto;->d:[Lktn;

    .line 28
    iput-boolean p4, p0, Lkto;->f:Z

    .line 29
    iput-object p5, p0, Lkto;->b:[B

    .line 30
    iput-wide p6, p0, Lkto;->g:J

    .line 31
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p3, v1

    .line 32
    .local v2, "ktnVar":Lktn;
    iget-object v3, p0, Lkto;->e:Ljava/util/Map;

    iget v4, v2, Lktn;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .end local v2    # "ktnVar":Lktn;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 37
    instance-of v0, p1, Lkto;

    if-eqz v0, :cond_0

    .line 38
    move-object v0, p1

    check-cast v0, Lkto;

    .line 39
    .local v0, "ktoVar":Lkto;
    iget-object v1, p0, Lkto;->a:Ljava/lang/String;

    iget-object v2, v0, Lkto;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lmip;->ce(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkto;->c:Ljava/lang/String;

    iget-object v2, v0, Lkto;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lmip;->ce(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkto;->e:Ljava/util/Map;

    iget-object v2, v0, Lkto;->e:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lkto;->f:Z

    iget-boolean v2, v0, Lkto;->f:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lkto;->b:[B

    iget-object v2, v0, Lkto;->b:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lkto;->g:J

    iget-wide v3, v0, Lkto;->g:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 40
    const/4 v1, 0x1

    return v1

    .line 43
    .end local v0    # "ktoVar":Lkto;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 47
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lkto;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lkto;->c:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lkto;->e:Ljava/util/Map;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lkto;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lkto;->b:[B

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, Lkto;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Configurations(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .local v0, "sb":Ljava/lang/StringBuilder;
    iget-object v1, p0, Lkto;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, "\', \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v1, p0, Lkto;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, "\', ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v1, p0, Lkto;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, ", "

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lktn;

    .line 57
    .local v2, "ktnVar":Lktn;
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .end local v2    # "ktnVar":Lktn;
    goto :goto_0

    .line 60
    :cond_0
    const-string v1, "), "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-boolean v1, p0, Lkto;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v1, p0, Lkto;->b:[B

    .line 64
    .local v1, "bArr":[B
    if-nez v1, :cond_1

    const-string v2, "null"

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-wide v2, p0, Lkto;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 73
    invoke-static {p1}, Lmip;->ct(Landroid/os/Parcel;)I

    move-result v0

    .line 74
    .local v0, "ct":I
    iget-object v1, p0, Lkto;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lmip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 75
    iget-object v1, p0, Lkto;->c:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lmip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 76
    iget-object v1, p0, Lkto;->d:[Lktn;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2}, Lmip;->cL(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 77
    iget-boolean v1, p0, Lkto;->f:Z

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lmip;->cw(Landroid/os/Parcel;IZ)V

    .line 78
    iget-object v1, p0, Lkto;->b:[B

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Lmip;->cD(Landroid/os/Parcel;I[B)V

    .line 79
    iget-wide v1, p0, Lkto;->g:J

    const/4 v3, 0x7

    invoke-static {p1, v3, v1, v2}, Lmip;->cB(Landroid/os/Parcel;IJ)V

    .line 80
    invoke-static {p1, v0}, Lmip;->cv(Landroid/os/Parcel;I)V

    .line 81
    return-void
.end method
