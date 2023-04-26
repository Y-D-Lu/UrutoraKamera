.class final Ldefpackage/ppz;
.super Ldefpackage/pqa;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ldefpackage/pqa;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;J)Ldefpackage/ppm;
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "j"    # J

    .line 9
    invoke-static {p0, p1, p2}, Ldefpackage/prv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/ppm;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;J)Ljava/util/List;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "j"    # J

    .line 14
    invoke-static {p1, p2, p3}, Ldefpackage/ppz;->a(Ljava/lang/Object;J)Ldefpackage/ppm;

    move-result-object v0

    .line 15
    .local v0, "a":Ldefpackage/ppm;
    invoke-interface {v0}, Ldefpackage/ppm;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 17
    .local v1, "size":I
    if-nez v1, :cond_0

    const/16 v2, 0xa

    goto :goto_0

    :cond_0
    add-int v2, v1, v1

    :goto_0
    invoke-interface {v0, v2}, Ldefpackage/ppm;->e(I)Ldefpackage/ppm;

    move-result-object v2

    .line 18
    .local v2, "e":Ldefpackage/ppm;
    invoke-static {p1, p2, p3, v2}, Ldefpackage/prv;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 19
    return-object v2

    .line 21
    .end local v1    # "size":I
    .end local v2    # "e":Ldefpackage/ppm;
    :cond_1
    return-object v0
.end method

.method public final c(Ljava/lang/Object;J)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "j"    # J

    .line 26
    invoke-static {p1, p2, p3}, Ldefpackage/ppz;->a(Ljava/lang/Object;J)Ldefpackage/ppm;

    move-result-object v0

    invoke-interface {v0}, Ldefpackage/ppm;->b()V

    .line 27
    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;
    .param p3, "j"    # J

    .line 31
    invoke-static {p1, p3, p4}, Ldefpackage/ppz;->a(Ljava/lang/Object;J)Ldefpackage/ppm;

    move-result-object v0

    .line 32
    .local v0, "a":Ldefpackage/ppm;
    invoke-static {p2, p3, p4}, Ldefpackage/ppz;->a(Ljava/lang/Object;J)Ldefpackage/ppm;

    move-result-object v1

    .line 33
    .local v1, "a2":Ldefpackage/ppm;
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 34
    .local v2, "size":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 35
    .local v3, "size2":I
    if-lez v2, :cond_1

    if-lez v3, :cond_1

    .line 36
    invoke-interface {v0}, Ldefpackage/ppm;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 37
    add-int v4, v3, v2

    invoke-interface {v0, v4}, Ldefpackage/ppm;->e(I)Ldefpackage/ppm;

    move-result-object v0

    .line 39
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    :cond_1
    if-lez v2, :cond_2

    .line 42
    move-object v1, v0

    .line 44
    :cond_2
    invoke-static {p1, p3, p4, v1}, Ldefpackage/prv;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    return-void
.end method
