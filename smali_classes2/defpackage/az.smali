.class public final Ldefpackage/az;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:[I

.field final b:Ljava/util/ArrayList;

.field final c:[I

.field final d:[I

.field final e:I

.field final f:Ljava/lang/String;

.field final g:I

.field final h:I

.field final i:Ljava/lang/CharSequence;

.field final j:I

.field final k:Ljava/lang/CharSequence;

.field final l:Ljava/util/ArrayList;

.field final m:Ljava/util/ArrayList;

.field final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 13
    new-instance v0, Ldefpackage/ba;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldefpackage/ba;-><init>(I)V

    sput-object v0, Ldefpackage/az;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Ldefpackage/az;->a:[I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/az;->b:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Ldefpackage/az;->c:[I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Ldefpackage/az;->d:[I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ldefpackage/az;->e:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/az;->f:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ldefpackage/az;->g:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ldefpackage/az;->h:I

    .line 38
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Ldefpackage/az;->i:Ljava/lang/CharSequence;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ldefpackage/az;->j:I

    .line 40
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Ldefpackage/az;->k:Ljava/lang/CharSequence;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/az;->l:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/az;->m:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ldefpackage/az;->n:Z

    .line 44
    return-void
.end method

.method public constructor <init>(Ldefpackage/ay;)V
    .locals 14
    .param p1, "ayVar"    # Ldefpackage/ay;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iget-object v0, p1, Ldefpackage/dd;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 48
    .local v0, "size":I
    mul-int/lit8 v1, v0, 0x6

    new-array v1, v1, [I

    iput-object v1, p0, Ldefpackage/az;->a:[I

    .line 49
    iget-boolean v1, p1, Ldefpackage/dd;->j:Z

    if-eqz v1, :cond_2

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Ldefpackage/az;->b:Ljava/util/ArrayList;

    .line 51
    new-array v1, v0, [I

    iput-object v1, p0, Ldefpackage/az;->c:[I

    .line 52
    new-array v1, v0, [I

    iput-object v1, p0, Ldefpackage/az;->d:[I

    .line 53
    const/4 v1, 0x0

    .line 54
    .local v1, "i":I
    const/4 v2, 0x0

    .line 55
    .local v2, "i2":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 56
    iget-object v3, p1, Ldefpackage/dd;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/dc;

    .line 57
    .local v3, "dcVar":Ldefpackage/dc;
    add-int/lit8 v4, v2, 0x1

    .line 58
    .local v4, "i3":I
    iget-object v5, p0, Ldefpackage/az;->a:[I

    iget v6, v3, Ldefpackage/dc;->a:I

    aput v6, v5, v2

    .line 59
    iget-object v5, p0, Ldefpackage/az;->b:Ljava/util/ArrayList;

    .line 60
    .local v5, "arrayList":Ljava/util/ArrayList;
    iget-object v6, v3, Ldefpackage/dc;->b:Ldefpackage/bu;

    .line 61
    .local v6, "buVar":Ldefpackage/bu;
    if-eqz v6, :cond_0

    iget-object v7, v6, Ldefpackage/bu;->k:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v7, p0, Ldefpackage/az;->a:[I

    .line 63
    .local v7, "iArr":[I
    add-int/lit8 v8, v4, 0x1

    .line 64
    .local v8, "i4":I
    iget-boolean v9, v3, Ldefpackage/dc;->c:Z

    aput v9, v7, v4

    .line 65
    add-int/lit8 v9, v8, 0x1

    .line 66
    .local v9, "i5":I
    iget v10, v3, Ldefpackage/dc;->d:I

    aput v10, v7, v8

    .line 67
    add-int/lit8 v10, v9, 0x1

    .line 68
    .local v10, "i6":I
    iget v11, v3, Ldefpackage/dc;->e:I

    aput v11, v7, v9

    .line 69
    add-int/lit8 v11, v10, 0x1

    .line 70
    .local v11, "i7":I
    iget v12, v3, Ldefpackage/dc;->f:I

    aput v12, v7, v10

    .line 71
    iget v12, v3, Ldefpackage/dc;->g:I

    aput v12, v7, v11

    .line 72
    iget-object v12, p0, Ldefpackage/az;->c:[I

    iget-object v13, v3, Ldefpackage/dc;->h:Ldefpackage/aea;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v13, v12, v1

    .line 73
    iget-object v12, p0, Ldefpackage/az;->d:[I

    iget-object v13, v3, Ldefpackage/dc;->i:Ldefpackage/aea;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v13, v12, v1

    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    add-int/lit8 v2, v11, 0x1

    .line 76
    .end local v3    # "dcVar":Ldefpackage/dc;
    .end local v4    # "i3":I
    .end local v5    # "arrayList":Ljava/util/ArrayList;
    .end local v6    # "buVar":Ldefpackage/bu;
    .end local v7    # "iArr":[I
    .end local v8    # "i4":I
    .end local v9    # "i5":I
    .end local v10    # "i6":I
    .end local v11    # "i7":I
    goto :goto_0

    .line 77
    :cond_1
    iget v3, p1, Ldefpackage/dd;->i:I

    iput v3, p0, Ldefpackage/az;->e:I

    .line 78
    iget-object v3, p1, Ldefpackage/dd;->l:Ljava/lang/String;

    iput-object v3, p0, Ldefpackage/az;->f:Ljava/lang/String;

    .line 79
    iget v3, p1, Ldefpackage/ay;->c:I

    iput v3, p0, Ldefpackage/az;->g:I

    .line 80
    iget v3, p1, Ldefpackage/dd;->m:I

    iput v3, p0, Ldefpackage/az;->h:I

    .line 81
    iget-object v3, p1, Ldefpackage/dd;->n:Ljava/lang/CharSequence;

    iput-object v3, p0, Ldefpackage/az;->i:Ljava/lang/CharSequence;

    .line 82
    iget v3, p1, Ldefpackage/dd;->o:I

    iput v3, p0, Ldefpackage/az;->j:I

    .line 83
    iget-object v3, p1, Ldefpackage/dd;->p:Ljava/lang/CharSequence;

    iput-object v3, p0, Ldefpackage/az;->k:Ljava/lang/CharSequence;

    .line 84
    iget-object v3, p1, Ldefpackage/dd;->q:Ljava/util/ArrayList;

    iput-object v3, p0, Ldefpackage/az;->l:Ljava/util/ArrayList;

    .line 85
    iget-object v3, p1, Ldefpackage/dd;->r:Ljava/util/ArrayList;

    iput-object v3, p0, Ldefpackage/az;->m:Ljava/util/ArrayList;

    .line 86
    iget-boolean v3, p1, Ldefpackage/dd;->s:Z

    iput-boolean v3, p0, Ldefpackage/az;->n:Z

    .line 87
    return-void

    .line 89
    .end local v1    # "i":I
    .end local v2    # "i2":I
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not on back stack"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 94
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 99
    iget-object v0, p0, Ldefpackage/az;->a:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 100
    iget-object v0, p0, Ldefpackage/az;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 101
    iget-object v0, p0, Ldefpackage/az;->c:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 102
    iget-object v0, p0, Ldefpackage/az;->d:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 103
    iget v0, p0, Ldefpackage/az;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    iget-object v0, p0, Ldefpackage/az;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    iget v0, p0, Ldefpackage/az;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    iget v0, p0, Ldefpackage/az;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    iget-object v0, p0, Ldefpackage/az;->i:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 108
    iget v0, p0, Ldefpackage/az;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    iget-object v0, p0, Ldefpackage/az;->k:Ljava/lang/CharSequence;

    invoke-static {v0, p1, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 110
    iget-object v0, p0, Ldefpackage/az;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 111
    iget-object v0, p0, Ldefpackage/az;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 112
    iget-boolean v0, p0, Ldefpackage/az;->n:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    return-void
.end method
