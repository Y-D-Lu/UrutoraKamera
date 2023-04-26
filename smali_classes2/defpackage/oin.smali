.class public final Ldefpackage/oin;
.super Ldefpackage/oil;
.source ""


# instance fields
.field private final a:C


# direct methods
.method public constructor <init>(C)V
    .locals 0
    .param p1, "c"    # C

    .line 9
    invoke-direct {p0}, Ldefpackage/oil;-><init>()V

    .line 10
    iput-char p1, p0, Ldefpackage/oin;->a:C

    .line 11
    return-void
.end method


# virtual methods
.method public final b(C)Z
    .locals 1
    .param p1, "c"    # C

    .line 15
    iget-char v0, p0, Ldefpackage/oin;->a:C

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 19
    iget-char v0, p0, Ldefpackage/oin;->a:C

    invoke-static {v0}, Ldefpackage/oir;->d(C)Ljava/lang/String;

    move-result-object v0

    .line 20
    .local v0, "d":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "CharMatcher.is(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v2, "\')"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
