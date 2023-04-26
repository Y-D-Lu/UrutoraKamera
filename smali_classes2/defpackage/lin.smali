.class public final Ldefpackage/lin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lis;
.implements Ldefpackage/lir;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ldefpackage/lim;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldefpackage/lim;)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "limVar"    # Ldefpackage/lim;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/lin;->a:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Ldefpackage/lin;->b:Ldefpackage/lim;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ldefpackage/lis;
    .locals 11
    .param p1, "str"    # Ljava/lang/String;

    .line 18
    iget-object v0, p0, Ldefpackage/lin;->b:Ldefpackage/lim;

    .line 19
    .local v0, "limVar":Ldefpackage/lim;
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CAM_"

    .line 20
    .local v1, "str2":Ljava/lang/String;
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 21
    .local v2, "valueOf":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 22
    .local v3, "concat":Ljava/lang/String;
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 23
    .local v4, "length":I
    iget v5, v0, Ldefpackage/lim;->b:I

    .line 24
    .local v5, "i":I
    if-le v4, v5, :cond_1

    .line 25
    const/4 v6, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "CAM_"

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ldefpackage/lim;->a(Ljava/lang/String;)Ldefpackage/lin;

    move-result-object v6

    .line 26
    .local v6, "a":Ldefpackage/lin;
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    .line 27
    .local v7, "length2":I
    iget v8, v0, Ldefpackage/lim;->b:I

    .line 28
    .local v8, "i2":I
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x2c

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .local v9, "sb":Ljava/lang/StringBuilder;
    const-string v10, "Tag "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v10, " is "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    sub-int v10, v7, v8

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v10, " chars longer than limit."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ldefpackage/lin;->h(Ljava/lang/String;)V

    .line 35
    return-object v6

    .line 37
    .end local v6    # "a":Ldefpackage/lin;
    .end local v7    # "length2":I
    .end local v8    # "i2":I
    .end local v9    # "sb":Ljava/lang/StringBuilder;
    :cond_1
    invoke-virtual {v0, v3}, Ldefpackage/lim;->a(Ljava/lang/String;)Ldefpackage/lin;

    move-result-object v6

    return-object v6
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3
    .param p1, "str"    # Ljava/lang/String;

    .line 42
    iget-object v0, p0, Ldefpackage/lin;->b:Ldefpackage/lim;

    iget-object v1, p0, Ldefpackage/lin;->a:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Ldefpackage/lim;->b(Ljava/lang/String;I)Z

    .line 43
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "th"    # Ljava/lang/Throwable;

    .line 47
    iget-object v0, p0, Ldefpackage/lin;->b:Ldefpackage/lim;

    iget-object v1, p0, Ldefpackage/lin;->a:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Ldefpackage/lim;->b(Ljava/lang/String;I)Z

    .line 48
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3
    .param p1, "str"    # Ljava/lang/String;

    .line 52
    iget-object v0, p0, Ldefpackage/lin;->b:Ldefpackage/lim;

    iget-object v1, p0, Ldefpackage/lin;->a:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Ldefpackage/lim;->b(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Ldefpackage/lin;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "th"    # Ljava/lang/Throwable;

    .line 59
    iget-object v0, p0, Ldefpackage/lin;->b:Ldefpackage/lim;

    iget-object v1, p0, Ldefpackage/lin;->a:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Ldefpackage/lim;->b(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Ldefpackage/lin;->a:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3
    .param p1, "str"    # Ljava/lang/String;

    .line 66
    iget-object v0, p0, Ldefpackage/lin;->b:Ldefpackage/lim;

    iget-object v1, p0, Ldefpackage/lin;->a:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ldefpackage/lim;->b(Ljava/lang/String;I)Z

    .line 67
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3
    .param p1, "str"    # Ljava/lang/String;

    .line 71
    iget-object v0, p0, Ldefpackage/lin;->b:Ldefpackage/lim;

    iget-object v1, p0, Ldefpackage/lin;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ldefpackage/lim;->b(Ljava/lang/String;I)Z

    .line 72
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3
    .param p1, "str"    # Ljava/lang/String;

    .line 76
    iget-object v0, p0, Ldefpackage/lin;->b:Ldefpackage/lim;

    iget-object v1, p0, Ldefpackage/lin;->a:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Ldefpackage/lim;->b(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Ldefpackage/lin;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "th"    # Ljava/lang/Throwable;

    .line 83
    iget-object v0, p0, Ldefpackage/lin;->b:Ldefpackage/lim;

    iget-object v1, p0, Ldefpackage/lin;->a:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Ldefpackage/lim;->b(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Ldefpackage/lin;->a:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    :cond_0
    return-void
.end method
