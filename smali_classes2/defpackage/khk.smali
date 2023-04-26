.class public final Ldefpackage/khk;
.super Ldefpackage/kno;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 12
    new-instance v0, Ldefpackage/sk;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ldefpackage/sk;-><init>(I)V

    sput-object v0, Ldefpackage/khk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "i"    # I
    .param p3, "j"    # J

    .line 18
    invoke-direct {p0}, Ldefpackage/kno;-><init>()V

    .line 19
    iput-object p1, p0, Ldefpackage/khk;->a:Ljava/lang/String;

    .line 20
    iput p2, p0, Ldefpackage/khk;->b:I

    .line 21
    iput-wide p3, p0, Ldefpackage/khk;->c:J

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "j"    # J

    .line 24
    invoke-direct {p0}, Ldefpackage/kno;-><init>()V

    .line 25
    iput-object p1, p0, Ldefpackage/khk;->a:Ljava/lang/String;

    .line 26
    iput-wide p2, p0, Ldefpackage/khk;->c:J

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Ldefpackage/khk;->b:I

    .line 28
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 31
    iget-wide v0, p0, Ldefpackage/khk;->c:J

    .line 32
    .local v0, "j":J
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget v2, p0, Ldefpackage/khk;->b:I

    int-to-long v2, v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    return-wide v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 36
    instance-of v0, p1, Ldefpackage/khk;

    if-eqz v0, :cond_2

    .line 37
    move-object v0, p1

    check-cast v0, Ldefpackage/khk;

    .line 38
    .local v0, "khkVar":Ldefpackage/khk;
    iget-object v1, p0, Ldefpackage/khk;->a:Ljava/lang/String;

    .line 39
    .local v1, "str":Ljava/lang/String;
    if-eqz v1, :cond_0

    iget-object v2, v0, Ldefpackage/khk;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, Ldefpackage/khk;->a:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, v0, Ldefpackage/khk;->a:Ljava/lang/String;

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {p0}, Ldefpackage/khk;->a()J

    move-result-wide v2

    invoke-virtual {v0}, Ldefpackage/khk;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 40
    const/4 v2, 0x1

    return v2

    .line 43
    .end local v0    # "khkVar":Ldefpackage/khk;
    .end local v1    # "str":Ljava/lang/String;
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 47
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ldefpackage/khk;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ldefpackage/khk;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .local v0, "arrayList":Ljava/util/ArrayList;
    iget-object v1, p0, Ldefpackage/khk;->a:Ljava/lang/String;

    const-string v2, "name"

    invoke-static {v2, v1, v0}, Ldefpackage/mip;->dz(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 53
    invoke-virtual {p0}, Ldefpackage/khk;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "version"

    invoke-static {v2, v1, v0}, Ldefpackage/mip;->dz(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 54
    invoke-static {v0, p0}, Ldefpackage/mip;->dy(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 59
    invoke-static {p1}, Ldefpackage/mip;->ct(Landroid/os/Parcel;)I

    move-result v0

    .line 60
    .local v0, "ct":I
    iget-object v1, p0, Ldefpackage/khk;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 61
    iget v1, p0, Ldefpackage/khk;->b:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cA(Landroid/os/Parcel;II)V

    .line 62
    invoke-virtual {p0}, Ldefpackage/khk;->a()J

    move-result-wide v1

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Ldefpackage/mip;->cB(Landroid/os/Parcel;IJ)V

    .line 63
    invoke-static {p1, v0}, Ldefpackage/mip;->cv(Landroid/os/Parcel;I)V

    .line 64
    return-void
.end method
