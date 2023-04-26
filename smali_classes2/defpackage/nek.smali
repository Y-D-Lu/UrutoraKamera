.class public final Ldefpackage/nek;
.super Ldefpackage/ner;
.source ""


# direct methods
.method public constructor <init>(Ldefpackage/nep;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1
    .param p1, "nepVar"    # Ldefpackage/nep;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "num"    # Ljava/lang/Integer;

    .line 9
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Ldefpackage/ner;-><init>(Ldefpackage/nep;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 15
    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    .local v0, "e":Ljava/lang/NumberFormatException;
    invoke-super {p0}, Ldefpackage/ner;->f()Ljava/lang/String;

    move-result-object v1

    .line 18
    .local v1, "f":Ljava/lang/String;
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .line 19
    .local v2, "str":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "Invalid int value for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PhenotypeFlag"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    const/4 v4, 0x0

    return-object v4
.end method
