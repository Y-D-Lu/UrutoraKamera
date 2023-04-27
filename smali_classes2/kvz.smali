.class public final Lkvz;
.super Lkno;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ljava/util/List;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 12
    new-instance v0, Lktu;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lktu;-><init>(I)V

    sput-object v0, Lkvz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZLjava/util/List;ILjava/lang/String;Z)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "z"    # Z
    .param p3, "list"    # Ljava/util/List;
    .param p4, "i2"    # I
    .param p5, "str"    # Ljava/lang/String;
    .param p6, "z2"    # Z

    .line 20
    invoke-direct {p0}, Lkno;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .local v0, "arrayList":Ljava/util/ArrayList;
    iput-object v0, p0, Lkvz;->c:Ljava/util/List;

    .line 23
    iput p1, p0, Lkvz;->a:I

    .line 24
    iput-boolean p2, p0, Lkvz;->b:Z

    .line 25
    if-eqz p3, :cond_0

    .line 26
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    :cond_0
    iput p4, p0, Lkvz;->d:I

    .line 29
    iput-object p5, p0, Lkvz;->e:Ljava/lang/String;

    .line 30
    iput-boolean p6, p0, Lkvz;->f:Z

    .line 31
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 35
    invoke-static {p1}, Lmip;->ct(Landroid/os/Parcel;)I

    move-result v0

    .line 36
    .local v0, "ct":I
    iget v1, p0, Lkvz;->a:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lmip;->cA(Landroid/os/Parcel;II)V

    .line 37
    iget-boolean v1, p0, Lkvz;->b:Z

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lmip;->cw(Landroid/os/Parcel;IZ)V

    .line 38
    iget-object v1, p0, Lkvz;->c:Ljava/util/List;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lmip;->cK(Landroid/os/Parcel;ILjava/util/List;)V

    .line 39
    iget v1, p0, Lkvz;->d:I

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lmip;->cA(Landroid/os/Parcel;II)V

    .line 40
    iget-object v1, p0, Lkvz;->e:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Lmip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 41
    iget-boolean v1, p0, Lkvz;->f:Z

    const/4 v2, 0x7

    invoke-static {p1, v2, v1}, Lmip;->cw(Landroid/os/Parcel;IZ)V

    .line 42
    invoke-static {p1, v0}, Lmip;->cv(Landroid/os/Parcel;I)V

    .line 43
    return-void
.end method
