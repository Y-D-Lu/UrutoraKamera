.class public final Lkkd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lkjg;

.field public final b:Lkhk;


# direct methods
.method public constructor <init>(Lkjg;Lkhk;)V
    .locals 0
    .param p1, "kjgVar"    # Lkjg;
    .param p2, "khkVar"    # Lkhk;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lkkd;->a:Lkjg;

    .line 15
    iput-object p2, p0, Lkkd;->b:Lkhk;

    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 19
    if-eqz p1, :cond_0

    instance-of v0, p1, Lkkd;

    if-eqz v0, :cond_0

    .line 20
    move-object v0, p1

    check-cast v0, Lkkd;

    .line 21
    .local v0, "kkdVar":Lkkd;
    iget-object v1, p0, Lkkd;->a:Lkjg;

    iget-object v2, v0, Lkkd;->a:Lkjg;

    invoke-static {v1, v2}, Lmip;->dx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkkd;->b:Lkhk;

    iget-object v2, v0, Lkkd;->b:Lkhk;

    invoke-static {v1, v2}, Lmip;->dx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    const/4 v1, 0x1

    return v1

    .line 25
    .end local v0    # "kkdVar":Lkkd;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 29
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lkkd;->a:Lkjg;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lkkd;->b:Lkhk;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .local v0, "arrayList":Ljava/util/ArrayList;
    iget-object v1, p0, Lkkd;->a:Lkjg;

    const-string v2, "key"

    invoke-static {v2, v1, v0}, Lmip;->dz(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 35
    iget-object v1, p0, Lkkd;->b:Lkhk;

    const-string v2, "feature"

    invoke-static {v2, v1, v0}, Lmip;->dz(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 36
    invoke-static {v0, p0}, Lmip;->dy(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
