.class public final Ldefpackage/bss;
.super Ldefpackage/ldn;
.source ""


# instance fields
.field private final a:Ldefpackage/ddf;


# direct methods
.method public constructor <init>(Llda;Ldefpackage/ddf;)V
    .locals 0
    .param p1, "ldaVar"    # Llda;
    .param p2, "ddfVar"    # Ldefpackage/ddf;

    .line 9
    invoke-direct {p0, p1}, Ldefpackage/ldn;-><init>(Llda;)V

    .line 10
    iput-object p2, p0, Ldefpackage/bss;->a:Ldefpackage/ddf;

    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Ldefpackage/bss;->a:Ldefpackage/ddf;

    .line 17
    .local v0, "ddfVar":Ldefpackage/ddf;
    sget-object v1, Ldefpackage/dcs;->a:Ldefpackage/ddi;

    .line 18
    .local v1, "ddiVar":Ldefpackage/ddi;
    invoke-interface {v0}, Ldefpackage/ddf;->e()V

    .line 19
    new-instance v2, Ldefpackage/bsy;

    invoke-direct {v2}, Ldefpackage/bsy;-><init>()V

    .line 20
    .local v2, "bsyVar":Ldefpackage/bsy;
    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    const-string v4, "\\|"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    .line 22
    .local v6, "str":Ljava/lang/String;
    :try_start_0
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    invoke-virtual {v2, v7}, Ldefpackage/bsy;->c(F)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_1

    .line 23
    :catch_0
    move-exception v7

    .line 20
    .end local v6    # "str":Ljava/lang/String;
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 26
    :cond_0
    return-object v2
.end method

.method protected final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "obj"    # Ljava/lang/Object;

    .line 31
    move-object v0, p1

    check-cast v0, Ldefpackage/bsy;

    .line 32
    .local v0, "bsyVar":Ldefpackage/bsy;
    iget-object v1, p0, Ldefpackage/bss;->a:Ldefpackage/ddf;

    .line 33
    .local v1, "ddfVar":Ldefpackage/ddf;
    sget-object v2, Ldefpackage/dcs;->a:Ldefpackage/ddi;

    .line 34
    .local v2, "ddiVar":Ldefpackage/ddi;
    invoke-interface {v1}, Ldefpackage/ddf;->e()V

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .local v3, "sb":Ljava/lang/StringBuilder;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    int-to-long v5, v4

    invoke-virtual {v0}, Ldefpackage/bsy;->b()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-gez v5, :cond_0

    .line 37
    invoke-virtual {v0, v4}, Ldefpackage/bsy;->a(I)F

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    const-string v5, "|"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 40
    .end local v4    # "i":I
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method
