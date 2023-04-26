.class public final Ldefpackage/ktt;
.super Ldefpackage/kno;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ldefpackage/kts;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 9
    new-instance v0, Ldefpackage/ktu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldefpackage/ktu;-><init>(I)V

    sput-object v0, Ldefpackage/ktt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ldefpackage/kts;Z)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "str2"    # Ljava/lang/String;
    .param p3, "ktsVar"    # Ldefpackage/kts;
    .param p4, "z"    # Z

    .line 15
    invoke-direct {p0}, Ldefpackage/kno;-><init>()V

    .line 16
    iput-object p1, p0, Ldefpackage/ktt;->a:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Ldefpackage/ktt;->b:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Ldefpackage/ktt;->c:Ldefpackage/kts;

    .line 19
    iput-boolean p4, p0, Ldefpackage/ktt;->d:Z

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 2
    .param p1, "sb"    # Ljava/lang/StringBuilder;

    .line 23
    const-string v0, "FlagOverride("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v0, p0, Ldefpackage/ktt;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, Ldefpackage/ktt;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Ldefpackage/ktt;->c:Ldefpackage/kts;

    invoke-virtual {v1, p1}, Ldefpackage/kts;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-boolean v0, p0, Ldefpackage/ktt;->d:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 36
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 37
    return v0

    .line 39
    :cond_0
    instance-of v1, p1, Ldefpackage/ktt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 40
    return v2

    .line 42
    :cond_1
    move-object v1, p1

    check-cast v1, Ldefpackage/ktt;

    .line 43
    .local v1, "kttVar":Ldefpackage/ktt;
    iget-object v3, p0, Ldefpackage/ktt;->a:Ljava/lang/String;

    iget-object v4, v1, Ldefpackage/ktt;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Ldefpackage/mip;->ce(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Ldefpackage/ktt;->b:Ljava/lang/String;

    iget-object v4, v1, Ldefpackage/ktt;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Ldefpackage/mip;->ce(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Ldefpackage/ktt;->c:Ldefpackage/kts;

    iget-object v4, v1, Ldefpackage/ktt;->c:Ldefpackage/kts;

    invoke-static {v3, v4}, Ldefpackage/mip;->ce(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Ldefpackage/ktt;->d:Z

    iget-boolean v4, v1, Ldefpackage/ktt;->d:Z

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ldefpackage/ktt;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 52
    invoke-static {p1}, Ldefpackage/mip;->ct(Landroid/os/Parcel;)I

    move-result v0

    .line 53
    .local v0, "ct":I
    iget-object v1, p0, Ldefpackage/ktt;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 54
    iget-object v1, p0, Ldefpackage/ktt;->b:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 55
    iget-object v1, p0, Ldefpackage/ktt;->c:Ldefpackage/kts;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2}, Ldefpackage/mip;->cH(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 56
    iget-boolean v1, p0, Ldefpackage/ktt;->d:Z

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cw(Landroid/os/Parcel;IZ)V

    .line 57
    invoke-static {p1, v0}, Ldefpackage/mip;->cv(Landroid/os/Parcel;I)V

    .line 58
    return-void
.end method
