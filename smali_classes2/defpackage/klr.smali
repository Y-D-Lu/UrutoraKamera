.class public Ldefpackage/klr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/kwi;


# instance fields
.field public final a:Lcom/google/android/gms/common/data/DataHolder;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 2
    .param p1, "dataHolder"    # Lcom/google/android/gms/common/data/DataHolder;
    .param p2, "i"    # I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1}, Ldefpackage/mip;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Ldefpackage/klr;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 17
    const/4 v0, 0x0

    .line 18
    .local v0, "z":Z
    if-ltz p2, :cond_0

    iget v1, p1, Lcom/google/android/gms/common/data/DataHolder;->h:I

    if-ge p2, v1, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 21
    :cond_0
    invoke-static {v0}, Ldefpackage/mip;->dq(Z)V

    .line 22
    iput p2, p0, Ldefpackage/klr;->b:I

    .line 23
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->a(I)I

    move-result v1

    iput v1, p0, Ldefpackage/klr;->c:I

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "str"    # Ljava/lang/String;

    .line 28
    iget-object v0, p0, Ldefpackage/klr;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Ldefpackage/klr;->b:I

    iget v2, p0, Ldefpackage/klr;->c:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 6

    .line 33
    iget-object v0, p0, Ldefpackage/klr;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 34
    .local v0, "dataHolder":Lcom/google/android/gms/common/data/DataHolder;
    iget v1, p0, Ldefpackage/klr;->b:I

    .line 35
    .local v1, "i":I
    iget v2, p0, Ldefpackage/klr;->c:I

    .line 36
    .local v2, "i2":I
    const-string v3, "event_type"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/common/data/DataHolder;->c(Ljava/lang/String;I)V

    .line 37
    iget-object v4, v0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    aget-object v4, v4, v2

    iget-object v5, v0, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v1, v3}, Landroid/database/CursorWindow;->getInt(II)I

    move-result v3

    return v3
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 42
    const-string v0, "asset_key"

    invoke-virtual {p0, v0}, Ldefpackage/klr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 47
    const-string v0, "asset_id"

    invoke-virtual {p0, v0}, Ldefpackage/klr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 51
    instance-of v0, p1, Ldefpackage/klr;

    if-eqz v0, :cond_0

    .line 52
    move-object v0, p1

    check-cast v0, Ldefpackage/klr;

    .line 53
    .local v0, "klrVar":Ldefpackage/klr;
    iget v1, v0, Ldefpackage/klr;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Ldefpackage/klr;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Ldefpackage/mip;->dx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Ldefpackage/klr;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Ldefpackage/klr;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Ldefpackage/mip;->dx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ldefpackage/klr;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget-object v2, p0, Ldefpackage/klr;->a:Lcom/google/android/gms/common/data/DataHolder;

    if-ne v1, v2, :cond_0

    .line 54
    const/4 v1, 0x1

    return v1

    .line 57
    .end local v0    # "klrVar":Ldefpackage/klr;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 61
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Ldefpackage/klr;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Ldefpackage/klr;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Ldefpackage/klr;->a:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
