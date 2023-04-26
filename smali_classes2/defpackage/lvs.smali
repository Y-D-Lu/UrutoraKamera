.class public final Ldefpackage/lvs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field private final c:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3
    .param p1, "num"    # Ljava/lang/Integer;
    .param p2, "str"    # Ljava/lang/String;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/lvs;->c:Ljava/lang/Integer;

    .line 14
    iput-object p2, p0, Ldefpackage/lvs;->a:Ljava/lang/String;

    .line 15
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Ldefpackage/lvs;->b:I

    .line 16
    return-void
.end method

.method public static b(Ljava/lang/String;)Ldefpackage/lvs;
    .locals 2
    .param p0, "str"    # Ljava/lang/String;

    .line 21
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .local v0, "num":Ljava/lang/Integer;
    goto :goto_0

    .line 22
    .end local v0    # "num":Ljava/lang/Integer;
    :catch_0
    move-exception v0

    .line 23
    .local v0, "e":Ljava/lang/NumberFormatException;
    const/4 v1, 0x0

    move-object v0, v1

    .line 25
    .local v0, "num":Ljava/lang/Integer;
    :goto_0
    new-instance v1, Ldefpackage/lvs;

    invoke-direct {v1, v0, p0}, Ldefpackage/lvs;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 29
    iget-object v0, p0, Ldefpackage/lvs;->c:Ljava/lang/Integer;

    .line 30
    .local v0, "num":Ljava/lang/Integer;
    if-nez v0, :cond_1

    .line 31
    iget-object v1, p0, Ldefpackage/lvs;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 32
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "Attempted to access a camera id that is not supported on legacy camera API\'s: "

    if-eqz v3, :cond_0

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 34
    .end local v1    # "valueOf":Ljava/lang/String;
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1
.end method

.method public final c()Z
    .locals 1

    .line 38
    iget-object v0, p0, Ldefpackage/lvs;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 42
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 43
    return v0

    .line 45
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Ldefpackage/lvs;->a:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Ldefpackage/lvs;

    iget-object v2, v2, Ldefpackage/lvs;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 49
    iget v0, p0, Ldefpackage/lvs;->b:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Ldefpackage/lvs;->a:Ljava/lang/String;

    return-object v0
.end method
