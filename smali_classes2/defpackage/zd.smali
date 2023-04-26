.class public final Ldefpackage/zd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:I


# instance fields
.field b:Ldefpackage/zg;

.field final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ldefpackage/zg;)V
    .locals 1
    .param p1, "zgVar"    # Ldefpackage/zg;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/zd;->c:Ljava/util/ArrayList;

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/zd;->b:Ldefpackage/zg;

    .line 15
    sget v0, Ldefpackage/zd;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Ldefpackage/zd;->a:I

    .line 16
    iput-object p1, p0, Ldefpackage/zd;->b:Ldefpackage/zg;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/yx;J)J
    .locals 10
    .param p1, "yxVar"    # Ldefpackage/yx;
    .param p2, "j"    # J

    .line 20
    iget-object v0, p1, Ldefpackage/yx;->d:Ldefpackage/zg;

    .line 21
    .local v0, "zgVar":Ldefpackage/zg;
    instance-of v1, v0, Ldefpackage/zb;

    if-eqz v1, :cond_0

    .line 22
    return-wide p2

    .line 24
    :cond_0
    iget-object v1, p1, Ldefpackage/yx;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 25
    .local v1, "size":I
    move-wide v2, p2

    .line 26
    .local v2, "j2":J
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v1, :cond_2

    .line 27
    iget-object v5, p1, Ldefpackage/yx;->j:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/yv;

    .line 28
    .local v5, "yvVar":Ldefpackage/yv;
    instance-of v6, v5, Ldefpackage/yx;

    if-eqz v6, :cond_1

    .line 29
    move-object v6, v5

    check-cast v6, Ldefpackage/yx;

    .line 30
    .local v6, "yxVar2":Ldefpackage/yx;
    iget-object v7, v6, Ldefpackage/yx;->d:Ldefpackage/zg;

    if-eq v7, v0, :cond_1

    .line 31
    iget v7, v6, Ldefpackage/yx;->e:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    invoke-virtual {p0, v6, v7, v8}, Ldefpackage/zd;->a(Ldefpackage/yx;J)J

    move-result-wide v7

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 26
    .end local v5    # "yvVar":Ldefpackage/yv;
    .end local v6    # "yxVar2":Ldefpackage/yx;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 35
    .end local v4    # "i":I
    :cond_2
    iget-object v4, v0, Ldefpackage/zg;->j:Ldefpackage/yx;

    if-eq p1, v4, :cond_3

    .line 36
    return-wide v2

    .line 38
    :cond_3
    invoke-virtual {v0}, Ldefpackage/zg;->a()J

    move-result-wide v4

    sub-long v4, p2, v4

    .line 39
    .local v4, "a2":J
    iget-object v6, v0, Ldefpackage/zg;->i:Ldefpackage/yx;

    invoke-virtual {p0, v6, v4, v5}, Ldefpackage/zd;->a(Ldefpackage/yx;J)J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    iget-object v8, v0, Ldefpackage/zg;->i:Ldefpackage/yx;

    iget v8, v8, Ldefpackage/yx;->e:I

    int-to-long v8, v8

    sub-long v8, v4, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    return-wide v6
.end method

.method public final b(Ldefpackage/yx;J)J
    .locals 10
    .param p1, "yxVar"    # Ldefpackage/yx;
    .param p2, "j"    # J

    .line 43
    iget-object v0, p1, Ldefpackage/yx;->d:Ldefpackage/zg;

    .line 44
    .local v0, "zgVar":Ldefpackage/zg;
    instance-of v1, v0, Ldefpackage/zb;

    if-eqz v1, :cond_0

    .line 45
    return-wide p2

    .line 47
    :cond_0
    iget-object v1, p1, Ldefpackage/yx;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 48
    .local v1, "size":I
    move-wide v2, p2

    .line 49
    .local v2, "j2":J
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v1, :cond_2

    .line 50
    iget-object v5, p1, Ldefpackage/yx;->j:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/yv;

    .line 51
    .local v5, "yvVar":Ldefpackage/yv;
    instance-of v6, v5, Ldefpackage/yx;

    if-eqz v6, :cond_1

    .line 52
    move-object v6, v5

    check-cast v6, Ldefpackage/yx;

    .line 53
    .local v6, "yxVar2":Ldefpackage/yx;
    iget-object v7, v6, Ldefpackage/yx;->d:Ldefpackage/zg;

    if-eq v7, v0, :cond_1

    .line 54
    iget v7, v6, Ldefpackage/yx;->e:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    invoke-virtual {p0, v6, v7, v8}, Ldefpackage/zd;->b(Ldefpackage/yx;J)J

    move-result-wide v7

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 49
    .end local v5    # "yvVar":Ldefpackage/yv;
    .end local v6    # "yxVar2":Ldefpackage/yx;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 58
    .end local v4    # "i":I
    :cond_2
    iget-object v4, v0, Ldefpackage/zg;->i:Ldefpackage/yx;

    if-eq p1, v4, :cond_3

    .line 59
    return-wide v2

    .line 61
    :cond_3
    invoke-virtual {v0}, Ldefpackage/zg;->a()J

    move-result-wide v4

    add-long/2addr v4, p2

    .line 62
    .local v4, "a2":J
    iget-object v6, v0, Ldefpackage/zg;->j:Ldefpackage/yx;

    invoke-virtual {p0, v6, v4, v5}, Ldefpackage/zd;->b(Ldefpackage/yx;J)J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-object v8, v0, Ldefpackage/zg;->j:Ldefpackage/yx;

    iget v8, v8, Ldefpackage/yx;->e:I

    int-to-long v8, v8

    sub-long v8, v4, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    return-wide v6
.end method
