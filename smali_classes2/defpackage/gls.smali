.class public final Ldefpackage/gls;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/glw;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ldefpackage/glw;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1, "glwVar"    # Ldefpackage/glw;
    .param p2, "list"    # Ljava/util/List;
    .param p3, "list2"    # Ljava/util/List;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/gls;->a:Ldefpackage/glw;

    .line 15
    iput-object p2, p0, Ldefpackage/gls;->b:Ljava/util/List;

    .line 16
    iput-object p3, p0, Ldefpackage/gls;->c:Ljava/util/List;

    .line 17
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 20
    instance-of v0, p1, Ldefpackage/gls;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 21
    move-object v0, p1

    check-cast v0, Ldefpackage/gls;

    .line 22
    .local v0, "glsVar":Ldefpackage/gls;
    iget-object v2, p0, Ldefpackage/gls;->a:Ldefpackage/glw;

    iget-object v3, v0, Ldefpackage/gls;->a:Ldefpackage/glw;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldefpackage/gls;->b:Ljava/util/List;

    iget-object v3, v0, Ldefpackage/gls;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldefpackage/gls;->c:Ljava/util/List;

    iget-object v3, v0, Ldefpackage/gls;->c:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 24
    .end local v0    # "glsVar":Ldefpackage/gls;
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 28
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ldefpackage/gls;->a:Ldefpackage/glw;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ldefpackage/gls;->b:Ljava/util/List;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Ldefpackage/gls;->c:Ljava/util/List;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 32
    const-string v0, "ImageSaverTrace"

    invoke-static {v0}, Ldefpackage/obr;->ba(Ljava/lang/String;)Ldefpackage/ojb;

    move-result-object v0

    .line 33
    .local v0, "ba":Ldefpackage/ojb;
    iget-object v1, p0, Ldefpackage/gls;->a:Ldefpackage/glw;

    const-string v2, "ProcessingMethod"

    invoke-virtual {v0, v2, v1}, Ldefpackage/ojb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    iget-object v1, p0, Ldefpackage/gls;->b:Ljava/util/List;

    const-string v2, "Input Image Metadata"

    invoke-virtual {v0, v2, v1}, Ldefpackage/ojb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    iget-object v1, p0, Ldefpackage/gls;->c:Ljava/util/List;

    const-string v2, "Reprocessing Metadata"

    invoke-virtual {v0, v2, v1}, Ldefpackage/ojb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v0}, Ldefpackage/ojb;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
