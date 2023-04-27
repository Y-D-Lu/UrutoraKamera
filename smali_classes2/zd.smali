.class public final Lzd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:I


# instance fields
.field public b:Lzg;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lzg;)V
    .locals 1
    .param p1, "zgVar"    # Lzg;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzd;->c:Ljava/util/ArrayList;

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lzd;->b:Lzg;

    .line 15
    sget v0, Lzd;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lzd;->a:I

    .line 16
    iput-object p1, p0, Lzd;->b:Lzg;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lyx;J)J
    .locals 10
    .param p1, "yxVar"    # Lyx;
    .param p2, "j"    # J

    .line 20
    iget-object v0, p1, Lyx;->d:Lzg;

    .line 21
    .local v0, "zgVar":Lzg;
    instance-of v1, v0, Lzb;

    if-eqz v1, :cond_0

    .line 22
    return-wide p2

    .line 24
    :cond_0
    iget-object v1, p1, Lyx;->j:Ljava/util/List;

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
    iget-object v5, p1, Lyx;->j:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyv;

    .line 28
    .local v5, "yvVar":Lyv;
    instance-of v6, v5, Lyx;

    if-eqz v6, :cond_1

    .line 29
    move-object v6, v5

    check-cast v6, Lyx;

    .line 30
    .local v6, "yxVar2":Lyx;
    iget-object v7, v6, Lyx;->d:Lzg;

    if-eq v7, v0, :cond_1

    .line 31
    iget v7, v6, Lyx;->e:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    invoke-virtual {p0, v6, v7, v8}, Lzd;->a(Lyx;J)J

    move-result-wide v7

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 26
    .end local v5    # "yvVar":Lyv;
    .end local v6    # "yxVar2":Lyx;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 35
    .end local v4    # "i":I
    :cond_2
    iget-object v4, v0, Lzg;->j:Lyx;

    if-eq p1, v4, :cond_3

    .line 36
    return-wide v2

    .line 38
    :cond_3
    invoke-virtual {v0}, Lzg;->a()J

    move-result-wide v4

    sub-long v4, p2, v4

    .line 39
    .local v4, "a2":J
    iget-object v6, v0, Lzg;->i:Lyx;

    invoke-virtual {p0, v6, v4, v5}, Lzd;->a(Lyx;J)J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    iget-object v8, v0, Lzg;->i:Lyx;

    iget v8, v8, Lyx;->e:I

    int-to-long v8, v8

    sub-long v8, v4, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    return-wide v6
.end method

.method public final b(Lyx;J)J
    .locals 10
    .param p1, "yxVar"    # Lyx;
    .param p2, "j"    # J

    .line 43
    iget-object v0, p1, Lyx;->d:Lzg;

    .line 44
    .local v0, "zgVar":Lzg;
    instance-of v1, v0, Lzb;

    if-eqz v1, :cond_0

    .line 45
    return-wide p2

    .line 47
    :cond_0
    iget-object v1, p1, Lyx;->j:Ljava/util/List;

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
    iget-object v5, p1, Lyx;->j:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyv;

    .line 51
    .local v5, "yvVar":Lyv;
    instance-of v6, v5, Lyx;

    if-eqz v6, :cond_1

    .line 52
    move-object v6, v5

    check-cast v6, Lyx;

    .line 53
    .local v6, "yxVar2":Lyx;
    iget-object v7, v6, Lyx;->d:Lzg;

    if-eq v7, v0, :cond_1

    .line 54
    iget v7, v6, Lyx;->e:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    invoke-virtual {p0, v6, v7, v8}, Lzd;->b(Lyx;J)J

    move-result-wide v7

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 49
    .end local v5    # "yvVar":Lyv;
    .end local v6    # "yxVar2":Lyx;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 58
    .end local v4    # "i":I
    :cond_2
    iget-object v4, v0, Lzg;->i:Lyx;

    if-eq p1, v4, :cond_3

    .line 59
    return-wide v2

    .line 61
    :cond_3
    invoke-virtual {v0}, Lzg;->a()J

    move-result-wide v4

    add-long/2addr v4, p2

    .line 62
    .local v4, "a2":J
    iget-object v6, v0, Lzg;->j:Lyx;

    invoke-virtual {p0, v6, v4, v5}, Lzd;->b(Lyx;J)J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-object v8, v0, Lzg;->j:Lyx;

    iget v8, v8, Lyx;->e:I

    int-to-long v8, v8

    sub-long v8, v4, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    return-wide v6
.end method
