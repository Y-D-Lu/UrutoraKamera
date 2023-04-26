.class public final Ldefpackage/ktn;
.super Ldefpackage/kno;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:[Ldefpackage/kts;

.field public final c:[Ljava/lang/String;

.field public final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 14
    new-instance v0, Ldefpackage/kpg;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ldefpackage/kpg;-><init>(I)V

    sput-object v0, Ldefpackage/ktn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I[Ldefpackage/kts;[Ljava/lang/String;)V
    .locals 5
    .param p1, "i"    # I
    .param p2, "ktsVarArr"    # [Ldefpackage/kts;
    .param p3, "strArr"    # [Ljava/lang/String;

    .line 20
    invoke-direct {p0}, Ldefpackage/kno;-><init>()V

    .line 18
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Ldefpackage/ktn;->d:Ljava/util/Map;

    .line 21
    iput p1, p0, Ldefpackage/ktn;->a:I

    .line 22
    iput-object p2, p0, Ldefpackage/ktn;->b:[Ldefpackage/kts;

    .line 23
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 24
    .local v2, "ktsVar":Ldefpackage/kts;
    iget-object v3, p0, Ldefpackage/ktn;->d:Ljava/util/Map;

    iget-object v4, v2, Ldefpackage/kts;->a:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .end local v2    # "ktsVar":Ldefpackage/kts;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 26
    :cond_0
    iput-object p3, p0, Ldefpackage/ktn;->c:[Ljava/lang/String;

    .line 27
    if-eqz p3, :cond_1

    .line 28
    invoke-static {p3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 30
    :cond_1
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 34
    iget v0, p0, Ldefpackage/ktn;->a:I

    move-object v1, p1

    check-cast v1, Ldefpackage/ktn;

    iget v1, v1, Ldefpackage/ktn;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 38
    instance-of v0, p1, Ldefpackage/ktn;

    if-eqz v0, :cond_0

    .line 39
    move-object v0, p1

    check-cast v0, Ldefpackage/ktn;

    .line 40
    .local v0, "ktnVar":Ldefpackage/ktn;
    iget v1, p0, Ldefpackage/ktn;->a:I

    iget v2, v0, Ldefpackage/ktn;->a:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ldefpackage/ktn;->d:Ljava/util/Map;

    iget-object v2, v0, Ldefpackage/ktn;->d:Ljava/util/Map;

    invoke-static {v1, v2}, Ldefpackage/mip;->ce(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldefpackage/ktn;->c:[Ljava/lang/String;

    iget-object v2, v0, Ldefpackage/ktn;->c:[Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    const/4 v1, 0x1

    return v1

    .line 44
    .end local v0    # "ktnVar":Ldefpackage/ktn;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Configuration("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .local v0, "sb":Ljava/lang/StringBuilder;
    iget v1, p0, Ldefpackage/ktn;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, ", ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Ldefpackage/ktn;->d:Ljava/util/Map;

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

    check-cast v2, Ldefpackage/kts;

    .line 52
    .local v2, "ktsVar":Ldefpackage/kts;
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .end local v2    # "ktsVar":Ldefpackage/kts;
    goto :goto_0

    .line 55
    :cond_0
    const-string v1, "), ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v1, p0, Ldefpackage/ktn;->c:[Ljava/lang/String;

    .line 57
    .local v1, "strArr":[Ljava/lang/String;
    if-eqz v1, :cond_1

    .line 58
    array-length v2, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 59
    .local v5, "str":Ljava/lang/String;
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .end local v5    # "str":Ljava/lang/String;
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 63
    :cond_1
    const-string v2, "null"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    :cond_2
    const-string v2, "))"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 71
    invoke-static {p1}, Ldefpackage/mip;->ct(Landroid/os/Parcel;)I

    move-result v0

    .line 72
    .local v0, "ct":I
    iget v1, p0, Ldefpackage/ktn;->a:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cA(Landroid/os/Parcel;II)V

    .line 73
    iget-object v1, p0, Ldefpackage/ktn;->b:[Ldefpackage/kts;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2}, Ldefpackage/mip;->cL(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 74
    iget-object v1, p0, Ldefpackage/ktn;->c:[Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cJ(Landroid/os/Parcel;I[Ljava/lang/String;)V

    .line 75
    invoke-static {p1, v0}, Ldefpackage/mip;->cv(Landroid/os/Parcel;I)V

    .line 76
    return-void
.end method
