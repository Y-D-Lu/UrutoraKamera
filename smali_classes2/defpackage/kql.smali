.class public final Ldefpackage/kql;
.super Ldefpackage/kno;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 11
    new-instance v0, Ldefpackage/kpg;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ldefpackage/kpg;-><init>(I)V

    sput-object v0, Ldefpackage/kql;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0
    .param p1, "z"    # Z
    .param p2, "z2"    # Z
    .param p3, "z3"    # Z

    .line 16
    invoke-direct {p0}, Ldefpackage/kno;-><init>()V

    .line 17
    iput-boolean p1, p0, Ldefpackage/kql;->a:Z

    .line 18
    iput-boolean p2, p0, Ldefpackage/kql;->b:Z

    .line 19
    iput-boolean p3, p0, Ldefpackage/kql;->c:Z

    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 23
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 24
    return v0

    .line 26
    :cond_0
    instance-of v1, p1, Ldefpackage/kql;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 27
    return v2

    .line 29
    :cond_1
    move-object v1, p1

    check-cast v1, Ldefpackage/kql;

    .line 30
    .local v1, "kqlVar":Ldefpackage/kql;
    iget-boolean v3, p0, Ldefpackage/kql;->a:Z

    iget-boolean v4, v1, Ldefpackage/kql;->a:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Ldefpackage/kql;->b:Z

    iget-boolean v4, v1, Ldefpackage/kql;->b:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Ldefpackage/kql;->c:Z

    iget-boolean v4, v1, Ldefpackage/kql;->c:Z

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 34
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Ldefpackage/kql;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Ldefpackage/kql;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Ldefpackage/kql;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 39
    invoke-static {p1}, Ldefpackage/mip;->ct(Landroid/os/Parcel;)I

    move-result v0

    .line 40
    .local v0, "ct":I
    iget-boolean v1, p0, Ldefpackage/kql;->a:Z

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cw(Landroid/os/Parcel;IZ)V

    .line 41
    iget-boolean v1, p0, Ldefpackage/kql;->b:Z

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cw(Landroid/os/Parcel;IZ)V

    .line 42
    iget-boolean v1, p0, Ldefpackage/kql;->c:Z

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cw(Landroid/os/Parcel;IZ)V

    .line 43
    invoke-static {p1, v0}, Ldefpackage/mip;->cv(Landroid/os/Parcel;I)V

    .line 44
    return-void
.end method
