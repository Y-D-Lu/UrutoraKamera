.class public final Lktv;
.super Lkno;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 11
    new-instance v0, Lktu;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lktu;-><init>(I)V

    sput-object v0, Lktv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .param p1, "list"    # Ljava/util/List;

    .line 14
    invoke-direct {p0}, Lkno;-><init>()V

    .line 15
    iput-object p1, p0, Lktv;->a:Ljava/util/List;

    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    const/4 v0, 0x1

    return v0

    .line 22
    :cond_0
    instance-of v0, p1, Lktv;

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lktv;->a:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Lktv;

    iget-object v1, v1, Lktv;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlagOverrides("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .local v0, "sb":Ljava/lang/StringBuilder;
    const/4 v1, 0x1

    .line 31
    .local v1, "z":Z
    iget-object v2, p0, Lktv;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lktt;

    .line 32
    .local v3, "kttVar":Lktt;
    if-nez v1, :cond_0

    .line 33
    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_0
    invoke-virtual {v3, v0}, Lktt;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    const/4 v1, 0x0

    .line 37
    .end local v3    # "kttVar":Lktt;
    goto :goto_0

    .line 38
    :cond_1
    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 44
    invoke-static {p1}, Lmip;->ct(Landroid/os/Parcel;)I

    move-result v0

    .line 45
    .local v0, "ct":I
    iget-object v1, p0, Lktv;->a:Ljava/util/List;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lmip;->cM(Landroid/os/Parcel;ILjava/util/List;)V

    .line 46
    invoke-static {p1, v0}, Lmip;->cv(Landroid/os/Parcel;I)V

    .line 47
    return-void
.end method
