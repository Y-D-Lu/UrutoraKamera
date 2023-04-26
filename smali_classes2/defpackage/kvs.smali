.class public final Ldefpackage/kvs;
.super Ldefpackage/kno;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Z

.field public final b:Z

.field private final c:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 19
    new-instance v0, Ldefpackage/kvs;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ldefpackage/kvs;-><init>(Ljava/util/List;ZZ)V

    .line 20
    new-instance v0, Ldefpackage/ktu;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ldefpackage/ktu;-><init>(I)V

    sput-object v0, Ldefpackage/kvs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZ)V
    .locals 2
    .param p1, "list"    # Ljava/util/List;
    .param p2, "z"    # Z
    .param p3, "z2"    # Z

    .line 23
    invoke-direct {p0}, Ldefpackage/kno;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_0
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object v0, p0, Ldefpackage/kvs;->c:Ljava/util/List;

    .line 25
    iput-boolean p2, p0, Ldefpackage/kvs;->a:Z

    .line 26
    iput-boolean p3, p0, Ldefpackage/kvs;->b:Z

    .line 27
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 30
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 31
    return v0

    .line 33
    :cond_0
    instance-of v1, p1, Ldefpackage/kvs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 34
    return v2

    .line 36
    :cond_1
    move-object v1, p1

    check-cast v1, Ldefpackage/kvs;

    .line 37
    .local v1, "kvsVar":Ldefpackage/kvs;
    iget-object v3, p0, Ldefpackage/kvs;->c:Ljava/util/List;

    iget-object v4, v1, Ldefpackage/kvs;->c:Ljava/util/List;

    invoke-static {v3, v4}, Ldefpackage/mip;->dx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Ldefpackage/kvs;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, v1, Ldefpackage/kvs;->a:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Ldefpackage/mip;->dx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 41
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ldefpackage/kvs;->c:Ljava/util/List;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Ldefpackage/kvs;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 46
    invoke-static {p1}, Ldefpackage/mip;->ct(Landroid/os/Parcel;)I

    move-result v0

    .line 47
    .local v0, "ct":I
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ldefpackage/kvs;->c:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cM(Landroid/os/Parcel;ILjava/util/List;)V

    .line 48
    iget-boolean v1, p0, Ldefpackage/kvs;->a:Z

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cw(Landroid/os/Parcel;IZ)V

    .line 49
    iget-boolean v1, p0, Ldefpackage/kvs;->b:Z

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cw(Landroid/os/Parcel;IZ)V

    .line 50
    invoke-static {p1, v0}, Ldefpackage/mip;->cv(Landroid/os/Parcel;I)V

    .line 51
    return-void
.end method
