.class public final Lgsf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Llwp;

.field public final b:Llig;

.field public final c:Landroid/graphics/Rect;

.field private final d:Llwp;


# direct methods
.method public constructor <init>(Llwp;Llwp;Llig;Landroid/graphics/Rect;)V
    .locals 0
    .param p1, "lwpVar"    # Llwp;
    .param p2, "lwpVar2"    # Llwp;
    .param p3, "ligVar"    # Llig;
    .param p4, "rect"    # Landroid/graphics/Rect;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lgsf;->a:Llwp;

    .line 18
    iput-object p2, p0, Lgsf;->d:Llwp;

    .line 19
    iput-object p3, p0, Lgsf;->b:Llig;

    .line 20
    iput-object p4, p0, Lgsf;->c:Landroid/graphics/Rect;

    .line 21
    return-void
.end method

.method public static a(Llvp;Llig;I)Lgsf;
    .locals 12
    .param p0, "lvpVar"    # Llvp;
    .param p1, "ligVar"    # Llig;
    .param p2, "i"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgse;
        }
    .end annotation

    .line 24
    invoke-interface {p0, p2}, Llvp;->x(I)Ljava/util/List;

    move-result-object v0

    .line 25
    .local v0, "x":Ljava/util/List;, "Ljava/util/List<Ldefpackage/lig;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lobr;->aQ(Z)V

    .line 32
    const/4 v1, 0x0

    .line 33
    .local v1, "ligVar2":Llig;
    const-wide v2, 0x7fffffffffffffffL

    .line 34
    .local v2, "j":J
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llig;

    .line 35
    .local v5, "ligVar3":Llig;
    invoke-virtual {v5}, Llig;->b()J

    move-result-wide v6

    .line 36
    .local v6, "b":J
    iget v8, v5, Llig;->a:I

    iget v9, p1, Llig;->a:I

    if-lt v8, v9, :cond_0

    iget v8, v5, Llig;->b:I

    iget v9, p1, Llig;->b:I

    if-lt v8, v9, :cond_0

    cmp-long v8, v6, v2

    if-gez v8, :cond_0

    .line 37
    move-object v1, v5

    .line 38
    move-wide v2, v6

    .line 40
    .end local v5    # "ligVar3":Llig;
    .end local v6    # "b":J
    :cond_0
    goto :goto_0

    .line 41
    :cond_1
    if-nez v1, :cond_2

    .line 42
    invoke-static {v0}, Lmip;->bs(Ljava/util/List;)Llig;

    move-result-object v1

    .line 44
    :cond_2
    new-instance v4, Lgsf;

    new-instance v5, Llwp;

    invoke-direct {v5, p2, v1}, Llwp;-><init>(ILlig;)V

    new-instance v6, Llwp;

    invoke-static {v0}, Lmip;->bs(Ljava/util/List;)Llig;

    move-result-object v7

    invoke-direct {v6, p2, v7}, Llwp;-><init>(ILlig;)V

    invoke-static {p1}, Llhs;->h(Llig;)Llhs;

    move-result-object v7

    new-instance v8, Landroid/graphics/Rect;

    iget v9, v1, Llig;->a:I

    iget v10, v1, Llig;->b:I

    const/4 v11, 0x0

    invoke-direct {v8, v11, v11, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v7, v8}, Llhs;->c(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v7

    invoke-direct {v4, v5, v6, p1, v7}, Lgsf;-><init>(Llwp;Llwp;Llig;Landroid/graphics/Rect;)V

    return-object v4

    .line 26
    .end local v1    # "ligVar2":Llig;
    .end local v2    # "j":J
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "No picture sizes supported for format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    new-instance v2, Lgse;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lgse;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final b()Llig;
    .locals 1

    .line 48
    iget-object v0, p0, Lgsf;->d:Llwp;

    iget-object v0, v0, Llwp;->b:Llig;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 52
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 53
    return v0

    .line 55
    :cond_0
    instance-of v1, p1, Lgsf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 56
    return v2

    .line 58
    :cond_1
    move-object v1, p1

    check-cast v1, Lgsf;

    .line 59
    .local v1, "gsfVar":Lgsf;
    iget-object v3, p0, Lgsf;->b:Llig;

    iget-object v4, v1, Lgsf;->b:Llig;

    invoke-virtual {v3, v4}, Llig;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lgsf;->d:Llwp;

    iget-object v4, v1, Lgsf;->d:Llwp;

    invoke-virtual {v3, v4}, Llwp;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lgsf;->a:Llwp;

    iget-object v4, v1, Lgsf;->a:Llwp;

    invoke-virtual {v3, v4}, Llwp;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lgsf;->c:Landroid/graphics/Rect;

    iget-object v4, v1, Lgsf;->c:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

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

    .line 63
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lgsf;->b:Llig;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lgsf;->d:Llwp;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lgsf;->a:Llwp;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lgsf;->c:Landroid/graphics/Rect;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 67
    const-string v0, "PictureSizeCalculator.Configuration"

    invoke-static {v0}, Lobr;->ba(Ljava/lang/String;)Lojb;

    move-result-object v0

    .line 68
    .local v0, "ba":Lojb;
    iget-object v1, p0, Lgsf;->b:Llig;

    const-string v2, "desired size"

    invoke-virtual {v0, v2, v1}, Lojb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    iget-object v1, p0, Lgsf;->a:Llwp;

    const-string v2, "large image reader"

    invoke-virtual {v0, v2, v1}, Lojb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    iget-object v1, p0, Lgsf;->d:Llwp;

    const-string v2, "full-size image reader"

    invoke-virtual {v0, v2, v1}, Lojb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    iget-object v1, p0, Lgsf;->c:Landroid/graphics/Rect;

    const-string v2, "crop"

    invoke-virtual {v0, v2, v1}, Lojb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    invoke-virtual {v0}, Lojb;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
