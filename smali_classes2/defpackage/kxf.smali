.class public final Ldefpackage/kxf;
.super Ldefpackage/kno;
.source ""

# interfaces
.implements Ldefpackage/kwg;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field private final c:Ljava/lang/Object;

.field private d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 13
    new-instance v0, Ldefpackage/ktu;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ldefpackage/ktu;-><init>(I)V

    sput-object v0, Ldefpackage/kxf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "list"    # Ljava/util/List;

    .line 19
    invoke-direct {p0}, Ldefpackage/kno;-><init>()V

    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldefpackage/kxf;->c:Ljava/lang/Object;

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/kxf;->d:Ljava/util/Set;

    .line 20
    iput-object p1, p0, Ldefpackage/kxf;->a:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Ldefpackage/kxf;->b:Ljava/util/List;

    .line 22
    invoke-static {p1}, Ldefpackage/mip;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {p2}, Ldefpackage/mip;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 3

    .line 29
    iget-object v0, p0, Ldefpackage/kxf;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v1, p0, Ldefpackage/kxf;->d:Ljava/util/Set;

    if-nez v1, :cond_0

    .line 31
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Ldefpackage/kxf;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Ldefpackage/kxf;->d:Ljava/util/Set;

    .line 33
    :cond_0
    iget-object v1, p0, Ldefpackage/kxf;->d:Ljava/util/Set;

    .line 34
    .local v1, "set":Ljava/util/Set;
    monitor-exit v0

    .line 35
    return-object v1

    .line 34
    .end local v1    # "set":Ljava/util/Set;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 39
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 40
    return v0

    .line 42
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 45
    :cond_1
    move-object v2, p1

    check-cast v2, Ldefpackage/kxf;

    .line 46
    .local v2, "kxfVar":Ldefpackage/kxf;
    iget-object v3, p0, Ldefpackage/kxf;->a:Ljava/lang/String;

    .line 47
    .local v3, "str":Ljava/lang/String;
    iget-object v4, v2, Ldefpackage/kxf;->a:Ljava/lang/String;

    if-nez v3, :cond_2

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 48
    :goto_0
    return v1

    .line 50
    :cond_3
    iget-object v4, p0, Ldefpackage/kxf;->b:Ljava/util/List;

    .line 51
    .local v4, "list":Ljava/util/List;
    if-nez v4, :cond_5

    iget-object v5, v2, Ldefpackage/kxf;->b:Ljava/util/List;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    iget-object v0, v2, Ldefpackage/kxf;->b:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    return v0

    .line 43
    .end local v2    # "kxfVar":Ldefpackage/kxf;
    .end local v3    # "str":Ljava/lang/String;
    .end local v4    # "list":Ljava/util/List;
    :cond_6
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 55
    iget-object v0, p0, Ldefpackage/kxf;->a:Ljava/lang/String;

    .line 56
    .local v0, "str":Ljava/lang/String;
    const/4 v1, 0x0

    .line 57
    .local v1, "i":I
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v2, v2, 0x1f

    mul-int/lit8 v2, v2, 0x1f

    .line 58
    .local v2, "hashCode":I
    iget-object v3, p0, Ldefpackage/kxf;->b:Ljava/util/List;

    .line 59
    .local v3, "list":Ljava/util/List;
    if-eqz v3, :cond_1

    .line 60
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v1

    .line 62
    :cond_1
    add-int v4, v2, v1

    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 66
    iget-object v0, p0, Ldefpackage/kxf;->a:Ljava/lang/String;

    .line 67
    .local v0, "str":Ljava/lang/String;
    iget-object v1, p0, Ldefpackage/kxf;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 68
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 69
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "CapabilityInfo{"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 79
    invoke-static {p1}, Ldefpackage/mip;->ct(Landroid/os/Parcel;)I

    move-result v0

    .line 80
    .local v0, "ct":I
    iget-object v1, p0, Ldefpackage/kxf;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 81
    iget-object v1, p0, Ldefpackage/kxf;->b:Ljava/util/List;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cM(Landroid/os/Parcel;ILjava/util/List;)V

    .line 82
    invoke-static {p1, v0}, Ldefpackage/mip;->cv(Landroid/os/Parcel;I)V

    .line 83
    return-void
.end method
