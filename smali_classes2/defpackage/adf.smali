.class public final Ldefpackage/adf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/FileDescriptor;JI)J
    .locals 3
    .param p0, "fileDescriptor"    # Ljava/io/FileDescriptor;
    .param p1, "j"    # J
    .param p3, "i"    # I

    .line 16
    const-wide/16 v0, 0x0

    :try_start_0
    invoke-static {p0, v0, v1, p3}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 17
    :catch_0
    move-exception v2

    .line 18
    .local v2, "e":Landroid/system/ErrnoException;
    invoke-virtual {v2}, Landroid/system/ErrnoException;->printStackTrace()V

    .line 20
    .end local v2    # "e":Landroid/system/ErrnoException;
    return-wide v0
.end method

.method public static b(II)I
    .locals 1
    .param p0, "i"    # I
    .param p1, "i2"    # I

    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    const/4 v0, 0x0

    return v0

    .line 27
    :cond_0
    if-lt p0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public static c(Ldefpackage/leb;Ljava/util/List;)Ldefpackage/lig;
    .locals 7
    .param p0, "lebVar"    # Ldefpackage/leb;
    .param p1, "list"    # Ljava/util/List;

    .line 31
    new-instance v0, Ldefpackage/lig;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ldefpackage/lig;-><init>(II)V

    .line 32
    .local v0, "ligVar":Ldefpackage/lig;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 33
    .local v1, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/lig;

    .line 35
    .local v2, "ligVar2":Ldefpackage/lig;
    iget v3, v2, Ldefpackage/lig;->a:I

    const/16 v4, 0x12c

    if-lt v3, v4, :cond_1

    iget v3, v2, Ldefpackage/lig;->b:I

    if-lt v3, v4, :cond_1

    invoke-static {v2}, Ldefpackage/lhs;->h(Ldefpackage/lig;)Ldefpackage/lhs;

    move-result-object v3

    invoke-virtual {p0}, Ldefpackage/leb;->c()Ldefpackage/lig;

    move-result-object v4

    invoke-static {v4}, Ldefpackage/lhs;->h(Ldefpackage/lig;)Ldefpackage/lhs;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldefpackage/lhs;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ldefpackage/lig;->b()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ldefpackage/lig;->b()J

    move-result-wide v3

    invoke-virtual {v0}, Ldefpackage/lig;->b()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    .line 36
    :cond_0
    move-object v0, v2

    .line 38
    .end local v2    # "ligVar2":Ldefpackage/lig;
    :cond_1
    goto :goto_0

    .line 39
    :cond_2
    return-object v0
.end method
