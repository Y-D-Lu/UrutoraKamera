.class public final Latr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Latr;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 12
    iget-object v0, p0, Latr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b(I)Lats;
    .locals 1
    .param p1, "i"    # I

    .line 16
    iget-object v0, p0, Latr;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lats;

    return-object v0
.end method

.method public final c(Lats;)V
    .locals 1
    .param p1, "atsVar"    # Lats;

    .line 20
    iget-object v0, p0, Latr;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 25
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 26
    .local v0, "stringBuffer":Ljava/lang/StringBuffer;
    const/4 v1, 0x1

    .local v1, "i2":I
    :goto_0
    invoke-virtual {p0}, Latr;->a()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 27
    invoke-virtual {p0, v1}, Latr;->b(I)Lats;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 28
    invoke-virtual {p0}, Latr;->a()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Latr;->b(I)Lats;

    move-result-object v2

    iget v2, v2, Lats;->b:I

    move v4, v2

    .local v4, "i":I
    if-eq v2, v3, :cond_0

    const/4 v2, 0x2

    if-ne v4, v2, :cond_1

    .line 29
    :cond_0
    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 26
    .end local v4    # "i":I
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 32
    .end local v1    # "i2":I
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
