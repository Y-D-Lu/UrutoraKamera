.class public final Ldefpackage/rf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[I

.field public e:I

.field public f:[I

.field public g:Ljava/util/List;

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 11
    new-instance v0, Ldefpackage/ba;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ldefpackage/ba;-><init>(I)V

    sput-object v0, Ldefpackage/rf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ldefpackage/rf;->a:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ldefpackage/rf;->b:I

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 30
    .local v0, "readInt":I
    iput v0, p0, Ldefpackage/rf;->c:I

    .line 31
    if-lez v0, :cond_0

    .line 32
    new-array v1, v0, [I

    .line 33
    .local v1, "iArr":[I
    iput-object v1, p0, Ldefpackage/rf;->d:[I

    .line 34
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 36
    .end local v1    # "iArr":[I
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 37
    .local v1, "readInt2":I
    iput v1, p0, Ldefpackage/rf;->e:I

    .line 38
    if-lez v1, :cond_1

    .line 39
    new-array v2, v1, [I

    .line 40
    .local v2, "iArr2":[I
    iput-object v2, p0, Ldefpackage/rf;->f:[I

    .line 41
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    .line 43
    .end local v2    # "iArr2":[I
    :cond_1
    const/4 v2, 0x0

    .line 44
    .local v2, "z":Z
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    move v3, v5

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    iput-boolean v3, p0, Ldefpackage/rf;->h:Z

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v5, :cond_3

    move v4, v5

    :cond_3
    iput-boolean v4, p0, Ldefpackage/rf;->i:Z

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v5, :cond_4

    goto :goto_1

    :cond_4
    move v5, v2

    :goto_1
    iput-boolean v5, p0, Ldefpackage/rf;->j:Z

    .line 47
    const-class v3, Ldefpackage/rd;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, Ldefpackage/rf;->g:Ljava/util/List;

    .line 48
    return-void
.end method

.method public constructor <init>(Ldefpackage/rf;)V
    .locals 1
    .param p1, "rfVar"    # Ldefpackage/rf;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iget v0, p1, Ldefpackage/rf;->c:I

    iput v0, p0, Ldefpackage/rf;->c:I

    .line 52
    iget v0, p1, Ldefpackage/rf;->a:I

    iput v0, p0, Ldefpackage/rf;->a:I

    .line 53
    iget v0, p1, Ldefpackage/rf;->b:I

    iput v0, p0, Ldefpackage/rf;->b:I

    .line 54
    iget-object v0, p1, Ldefpackage/rf;->d:[I

    iput-object v0, p0, Ldefpackage/rf;->d:[I

    .line 55
    iget v0, p1, Ldefpackage/rf;->e:I

    iput v0, p0, Ldefpackage/rf;->e:I

    .line 56
    iget-object v0, p1, Ldefpackage/rf;->f:[I

    iput-object v0, p0, Ldefpackage/rf;->f:[I

    .line 57
    iget-boolean v0, p1, Ldefpackage/rf;->h:Z

    iput-boolean v0, p0, Ldefpackage/rf;->h:Z

    .line 58
    iget-boolean v0, p1, Ldefpackage/rf;->i:Z

    iput-boolean v0, p0, Ldefpackage/rf;->i:Z

    .line 59
    iget-boolean v0, p1, Ldefpackage/rf;->j:Z

    iput-boolean v0, p0, Ldefpackage/rf;->j:Z

    .line 60
    iget-object v0, p1, Ldefpackage/rf;->g:Ljava/util/List;

    iput-object v0, p0, Ldefpackage/rf;->g:Ljava/util/List;

    .line 61
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/rf;->d:[I

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/rf;->c:I

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Ldefpackage/rf;->a:I

    .line 67
    iput v0, p0, Ldefpackage/rf;->b:I

    .line 68
    return-void
.end method

.method public final b()V
    .locals 2

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/rf;->d:[I

    .line 72
    const/4 v1, 0x0

    iput v1, p0, Ldefpackage/rf;->c:I

    .line 73
    iput v1, p0, Ldefpackage/rf;->e:I

    .line 74
    iput-object v0, p0, Ldefpackage/rf;->f:[I

    .line 75
    iput-object v0, p0, Ldefpackage/rf;->g:Ljava/util/List;

    .line 76
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 85
    iget v0, p0, Ldefpackage/rf;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    iget v0, p0, Ldefpackage/rf;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    iget v0, p0, Ldefpackage/rf;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    iget v0, p0, Ldefpackage/rf;->c:I

    if-lez v0, :cond_0

    .line 89
    iget-object v0, p0, Ldefpackage/rf;->d:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 91
    :cond_0
    iget v0, p0, Ldefpackage/rf;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    iget v0, p0, Ldefpackage/rf;->e:I

    if-lez v0, :cond_1

    .line 93
    iget-object v0, p0, Ldefpackage/rf;->f:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 95
    :cond_1
    iget-boolean v0, p0, Ldefpackage/rf;->h:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    iget-boolean v0, p0, Ldefpackage/rf;->i:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    iget-boolean v0, p0, Ldefpackage/rf;->j:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    iget-object v0, p0, Ldefpackage/rf;->g:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 99
    return-void
.end method
