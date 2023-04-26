.class public final Ldefpackage/gsf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/lwp;

.field public final b:Ldefpackage/lig;

.field public final c:Landroid/graphics/Rect;

.field private final d:Ldefpackage/lwp;


# direct methods
.method public constructor <init>(Ldefpackage/lwp;Ldefpackage/lwp;Ldefpackage/lig;Landroid/graphics/Rect;)V
    .locals 0
    .param p1, "lwpVar"    # Ldefpackage/lwp;
    .param p2, "lwpVar2"    # Ldefpackage/lwp;
    .param p3, "ligVar"    # Ldefpackage/lig;
    .param p4, "rect"    # Landroid/graphics/Rect;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ldefpackage/gsf;->a:Ldefpackage/lwp;

    .line 18
    iput-object p2, p0, Ldefpackage/gsf;->d:Ldefpackage/lwp;

    .line 19
    iput-object p3, p0, Ldefpackage/gsf;->b:Ldefpackage/lig;

    .line 20
    iput-object p4, p0, Ldefpackage/gsf;->c:Landroid/graphics/Rect;

    .line 21
    return-void
.end method

.method public static a(Ldefpackage/lvp;Ldefpackage/lig;I)Ldefpackage/gsf;
    .locals 12
    .param p0, "lvpVar"    # Ldefpackage/lvp;
    .param p1, "ligVar"    # Ldefpackage/lig;
    .param p2, "i"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldefpackage/gse;
        }
    .end annotation

    .line 24
    invoke-interface {p0, p2}, Ldefpackage/lvp;->x(I)Ljava/util/List;

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

    invoke-static {v1}, Ldefpackage/obr;->aQ(Z)V

    .line 32
    const/4 v1, 0x0

    .line 33
    .local v1, "ligVar2":Ldefpackage/lig;
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

    check-cast v5, Ldefpackage/lig;

    .line 35
    .local v5, "ligVar3":Ldefpackage/lig;
    invoke-virtual {v5}, Ldefpackage/lig;->b()J

    move-result-wide v6

    .line 36
    .local v6, "b":J
    iget v8, v5, Ldefpackage/lig;->a:I

    iget v9, p1, Ldefpackage/lig;->a:I

    if-lt v8, v9, :cond_0

    iget v8, v5, Ldefpackage/lig;->b:I

    iget v9, p1, Ldefpackage/lig;->b:I

    if-lt v8, v9, :cond_0

    cmp-long v8, v6, v2

    if-gez v8, :cond_0

    .line 37
    move-object v1, v5

    .line 38
    move-wide v2, v6

    .line 40
    .end local v5    # "ligVar3":Ldefpackage/lig;
    .end local v6    # "b":J
    :cond_0
    goto :goto_0

    .line 41
    :cond_1
    if-nez v1, :cond_2

    .line 42
    invoke-static {v0}, Ldefpackage/mip;->bs(Ljava/util/List;)Ldefpackage/lig;

    move-result-object v1

    .line 44
    :cond_2
    new-instance v4, Ldefpackage/gsf;

    new-instance v5, Ldefpackage/lwp;

    invoke-direct {v5, p2, v1}, Ldefpackage/lwp;-><init>(ILdefpackage/lig;)V

    new-instance v6, Ldefpackage/lwp;

    invoke-static {v0}, Ldefpackage/mip;->bs(Ljava/util/List;)Ldefpackage/lig;

    move-result-object v7

    invoke-direct {v6, p2, v7}, Ldefpackage/lwp;-><init>(ILdefpackage/lig;)V

    invoke-static {p1}, Ldefpackage/lhs;->h(Ldefpackage/lig;)Ldefpackage/lhs;

    move-result-object v7

    new-instance v8, Landroid/graphics/Rect;

    iget v9, v1, Ldefpackage/lig;->a:I

    iget v10, v1, Ldefpackage/lig;->b:I

    const/4 v11, 0x0

    invoke-direct {v8, v11, v11, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v7, v8}, Ldefpackage/lhs;->c(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v7

    invoke-direct {v4, v5, v6, p1, v7}, Ldefpackage/gsf;-><init>(Ldefpackage/lwp;Ldefpackage/lwp;Ldefpackage/lig;Landroid/graphics/Rect;)V

    return-object v4

    .line 26
    .end local v1    # "ligVar2":Ldefpackage/lig;
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
    new-instance v2, Ldefpackage/gse;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ldefpackage/gse;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final b()Ldefpackage/lig;
    .locals 1

    .line 48
    iget-object v0, p0, Ldefpackage/gsf;->d:Ldefpackage/lwp;

    iget-object v0, v0, Ldefpackage/lwp;->b:Ldefpackage/lig;

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
    instance-of v1, p1, Ldefpackage/gsf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 56
    return v2

    .line 58
    :cond_1
    move-object v1, p1

    check-cast v1, Ldefpackage/gsf;

    .line 59
    .local v1, "gsfVar":Ldefpackage/gsf;
    iget-object v3, p0, Ldefpackage/gsf;->b:Ldefpackage/lig;

    iget-object v4, v1, Ldefpackage/gsf;->b:Ldefpackage/lig;

    invoke-virtual {v3, v4}, Ldefpackage/lig;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Ldefpackage/gsf;->d:Ldefpackage/lwp;

    iget-object v4, v1, Ldefpackage/gsf;->d:Ldefpackage/lwp;

    invoke-virtual {v3, v4}, Ldefpackage/lwp;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Ldefpackage/gsf;->a:Ldefpackage/lwp;

    iget-object v4, v1, Ldefpackage/gsf;->a:Ldefpackage/lwp;

    invoke-virtual {v3, v4}, Ldefpackage/lwp;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Ldefpackage/gsf;->c:Landroid/graphics/Rect;

    iget-object v4, v1, Ldefpackage/gsf;->c:Landroid/graphics/Rect;

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

    iget-object v1, p0, Ldefpackage/gsf;->b:Ldefpackage/lig;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ldefpackage/gsf;->d:Ldefpackage/lwp;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Ldefpackage/gsf;->a:Ldefpackage/lwp;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Ldefpackage/gsf;->c:Landroid/graphics/Rect;

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

    invoke-static {v0}, Ldefpackage/obr;->ba(Ljava/lang/String;)Ldefpackage/ojb;

    move-result-object v0

    .line 68
    .local v0, "ba":Ldefpackage/ojb;
    iget-object v1, p0, Ldefpackage/gsf;->b:Ldefpackage/lig;

    const-string v2, "desired size"

    invoke-virtual {v0, v2, v1}, Ldefpackage/ojb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    iget-object v1, p0, Ldefpackage/gsf;->a:Ldefpackage/lwp;

    const-string v2, "large image reader"

    invoke-virtual {v0, v2, v1}, Ldefpackage/ojb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    iget-object v1, p0, Ldefpackage/gsf;->d:Ldefpackage/lwp;

    const-string v2, "full-size image reader"

    invoke-virtual {v0, v2, v1}, Ldefpackage/ojb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    iget-object v1, p0, Ldefpackage/gsf;->c:Landroid/graphics/Rect;

    const-string v2, "crop"

    invoke-virtual {v0, v2, v1}, Ldefpackage/ojb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    invoke-virtual {v0}, Ldefpackage/ojb;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
