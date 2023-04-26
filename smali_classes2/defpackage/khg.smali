.class public final Ldefpackage/khg;
.super Ldefpackage/kno;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:I

.field public final j:Ljava/lang/Integer;

.field public final k:Z

.field public final l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 13
    new-instance v0, Ldefpackage/sk;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldefpackage/sk;-><init>(I)V

    sput-object v0, Ldefpackage/khg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Integer;ZI)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "str2"    # Ljava/lang/String;
    .param p5, "str3"    # Ljava/lang/String;
    .param p6, "z"    # Z
    .param p7, "str4"    # Ljava/lang/String;
    .param p8, "z2"    # Z
    .param p9, "i3"    # I
    .param p10, "num"    # Ljava/lang/Integer;
    .param p11, "z3"    # Z
    .param p12, "i4"    # I

    .line 27
    invoke-direct {p0}, Ldefpackage/kno;-><init>()V

    .line 28
    iput-object p1, p0, Ldefpackage/khg;->a:Ljava/lang/String;

    .line 29
    iput p2, p0, Ldefpackage/khg;->b:I

    .line 30
    iput p3, p0, Ldefpackage/khg;->c:I

    .line 31
    iput-object p4, p0, Ldefpackage/khg;->d:Ljava/lang/String;

    .line 32
    iput-object p5, p0, Ldefpackage/khg;->e:Ljava/lang/String;

    .line 33
    iput-boolean p6, p0, Ldefpackage/khg;->f:Z

    .line 34
    iput-object p7, p0, Ldefpackage/khg;->g:Ljava/lang/String;

    .line 35
    iput-boolean p8, p0, Ldefpackage/khg;->h:Z

    .line 36
    iput p9, p0, Ldefpackage/khg;->i:I

    .line 37
    iput-object p10, p0, Ldefpackage/khg;->j:Ljava/lang/Integer;

    .line 38
    iput-boolean p11, p0, Ldefpackage/khg;->k:Z

    .line 39
    iput p12, p0, Ldefpackage/khg;->l:I

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/EnumSet;)V
    .locals 5
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "i"    # I
    .param p3, "str2"    # Ljava/lang/String;
    .param p4, "str3"    # Ljava/lang/String;
    .param p5, "i2"    # I
    .param p6, "enumSet"    # Ljava/util/EnumSet;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 43
    invoke-direct {p0}, Ldefpackage/kno;-><init>()V

    .line 44
    invoke-static {p1}, Ldefpackage/mip;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iput-object p1, p0, Ldefpackage/khg;->a:Ljava/lang/String;

    .line 46
    iput p2, p0, Ldefpackage/khg;->b:I

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Ldefpackage/khg;->c:I

    .line 48
    iput-object p3, p0, Ldefpackage/khg;->g:Ljava/lang/String;

    .line 49
    sget-object v0, Ldefpackage/kgs;->ACCOUNT_NAME:Ldefpackage/kgs;

    invoke-virtual {p6, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, p4

    :goto_0
    iput-object v0, p0, Ldefpackage/khg;->d:Ljava/lang/String;

    .line 50
    iput-object v2, p0, Ldefpackage/khg;->e:Ljava/lang/String;

    .line 51
    sget-object v0, Ldefpackage/kgs;->ANDROID_ID:Ldefpackage/kgs;

    invoke-virtual {p6, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Ldefpackage/khg;->f:Z

    .line 52
    sget-object v0, Ldefpackage/kgs;->f:Ljava/util/EnumSet;

    invoke-virtual {p6, v0}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Ldefpackage/khg;->h:Z

    .line 53
    add-int/lit8 v0, p5, -0x1

    .line 54
    .local v0, "i3":I
    if-eqz p5, :cond_3

    .line 55
    iput v0, p0, Ldefpackage/khg;->i:I

    .line 56
    iput-object v2, p0, Ldefpackage/khg;->j:Ljava/lang/Integer;

    .line 57
    const/4 v1, 0x0

    .line 58
    .local v1, "i4":I
    const/4 v2, 0x0

    iput-boolean v2, p0, Ldefpackage/khg;->k:Z

    .line 59
    sget-object v2, Ldefpackage/kgs;->e:Ljava/util/EnumSet;

    invoke-virtual {p6, v2}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 60
    invoke-virtual {p6}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 61
    .local v2, "it":Ljava/util/Iterator;
    const/4 v3, -0x1

    .line 62
    .local v3, "i5":I
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/kgs;

    iget v4, v4, Ldefpackage/kgs;->h:I

    not-int v4, v4

    and-int/2addr v3, v4

    goto :goto_1

    .line 65
    :cond_1
    move v1, v3

    .line 67
    .end local v2    # "it":Ljava/util/Iterator;
    .end local v3    # "i5":I
    :cond_2
    iput v1, p0, Ldefpackage/khg;->l:I

    .line 68
    return-void

    .line 70
    .end local v1    # "i4":I
    :cond_3
    throw v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 74
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 75
    return v0

    .line 77
    :cond_0
    instance-of v1, p1, Ldefpackage/khg;

    if-eqz v1, :cond_1

    .line 78
    move-object v1, p1

    check-cast v1, Ldefpackage/khg;

    .line 79
    .local v1, "khgVar":Ldefpackage/khg;
    iget-object v2, p0, Ldefpackage/khg;->a:Ljava/lang/String;

    iget-object v3, v1, Ldefpackage/khg;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Ldefpackage/mip;->dx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Ldefpackage/khg;->b:I

    iget v3, v1, Ldefpackage/khg;->b:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Ldefpackage/khg;->c:I

    iget v3, v1, Ldefpackage/khg;->c:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Ldefpackage/khg;->g:Ljava/lang/String;

    iget-object v3, v1, Ldefpackage/khg;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Ldefpackage/mip;->dx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/khg;->d:Ljava/lang/String;

    iget-object v3, v1, Ldefpackage/khg;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Ldefpackage/mip;->dx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/khg;->e:Ljava/lang/String;

    iget-object v3, v1, Ldefpackage/khg;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Ldefpackage/mip;->dx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Ldefpackage/khg;->f:Z

    iget-boolean v3, v1, Ldefpackage/khg;->f:Z

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Ldefpackage/khg;->h:Z

    iget-boolean v3, v1, Ldefpackage/khg;->h:Z

    if-ne v2, v3, :cond_1

    iget v2, p0, Ldefpackage/khg;->i:I

    iget v3, v1, Ldefpackage/khg;->i:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Ldefpackage/khg;->j:Ljava/lang/Integer;

    iget-object v3, v1, Ldefpackage/khg;->j:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ldefpackage/mip;->dx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Ldefpackage/khg;->k:Z

    iget-boolean v3, v1, Ldefpackage/khg;->k:Z

    if-ne v2, v3, :cond_1

    iget v2, p0, Ldefpackage/khg;->l:I

    iget v3, v1, Ldefpackage/khg;->l:I

    if-ne v2, v3, :cond_1

    .line 80
    return v0

    .line 83
    .end local v1    # "khgVar":Ldefpackage/khg;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 87
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ldefpackage/khg;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Ldefpackage/khg;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Ldefpackage/khg;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Ldefpackage/khg;->g:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Ldefpackage/khg;->d:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Ldefpackage/khg;->e:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-boolean v1, p0, Ldefpackage/khg;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-boolean v1, p0, Ldefpackage/khg;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, p0, Ldefpackage/khg;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Ldefpackage/khg;->j:Ljava/lang/Integer;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-boolean v1, p0, Ldefpackage/khg;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget v1, p0, Ldefpackage/khg;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlayLoggerContext[package="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldefpackage/khg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",packageVersionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldefpackage/khg;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",logSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldefpackage/khg;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",logSourceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldefpackage/khg;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",uploadAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldefpackage/khg;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",loggingId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldefpackage/khg;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",logAndroidId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldefpackage/khg;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isAnonymous="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldefpackage/khg;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",qosTier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldefpackage/khg;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",appMobilespecId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldefpackage/khg;->j:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",scrubMccMnc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldefpackage/khg;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "piiLevelset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldefpackage/khg;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 96
    invoke-static {p1}, Ldefpackage/mip;->ct(Landroid/os/Parcel;)I

    move-result v0

    .line 97
    .local v0, "ct":I
    iget-object v1, p0, Ldefpackage/khg;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 98
    iget v1, p0, Ldefpackage/khg;->b:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cA(Landroid/os/Parcel;II)V

    .line 99
    iget v1, p0, Ldefpackage/khg;->c:I

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cA(Landroid/os/Parcel;II)V

    .line 100
    iget-object v1, p0, Ldefpackage/khg;->d:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {p1, v3, v1}, Ldefpackage/mip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 101
    iget-object v1, p0, Ldefpackage/khg;->e:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {p1, v3, v1}, Ldefpackage/mip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 102
    iget-boolean v1, p0, Ldefpackage/khg;->f:Z

    const/4 v3, 0x7

    invoke-static {p1, v3, v1}, Ldefpackage/mip;->cw(Landroid/os/Parcel;IZ)V

    .line 103
    iget-object v1, p0, Ldefpackage/khg;->g:Ljava/lang/String;

    const/16 v3, 0x8

    invoke-static {p1, v3, v1}, Ldefpackage/mip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 104
    iget-boolean v1, p0, Ldefpackage/khg;->h:Z

    const/16 v3, 0x9

    invoke-static {p1, v3, v1}, Ldefpackage/mip;->cw(Landroid/os/Parcel;IZ)V

    .line 105
    iget v1, p0, Ldefpackage/khg;->i:I

    const/16 v3, 0xa

    invoke-static {p1, v3, v1}, Ldefpackage/mip;->cA(Landroid/os/Parcel;II)V

    .line 106
    iget-object v1, p0, Ldefpackage/khg;->j:Ljava/lang/Integer;

    .line 107
    .local v1, "num":Ljava/lang/Integer;
    if-eqz v1, :cond_0

    .line 108
    const/16 v3, 0xb

    invoke-static {p1, v3, v2}, Ldefpackage/mip;->cz(Landroid/os/Parcel;II)V

    .line 109
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    :cond_0
    const/16 v2, 0xc

    iget-boolean v3, p0, Ldefpackage/khg;->k:Z

    invoke-static {p1, v2, v3}, Ldefpackage/mip;->cw(Landroid/os/Parcel;IZ)V

    .line 112
    const/16 v2, 0xd

    iget v3, p0, Ldefpackage/khg;->l:I

    invoke-static {p1, v2, v3}, Ldefpackage/mip;->cA(Landroid/os/Parcel;II)V

    .line 113
    invoke-static {p1, v0}, Ldefpackage/mip;->cv(Landroid/os/Parcel;I)V

    .line 114
    return-void
.end method
