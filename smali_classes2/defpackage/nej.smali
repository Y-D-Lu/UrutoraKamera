.class public final Ldefpackage/nej;
.super Ldefpackage/ner;
.source ""


# direct methods
.method public constructor <init>(Ldefpackage/nep;Ljava/lang/String;Ljava/lang/Long;Z)V
    .locals 0
    .param p1, "nepVar"    # Ldefpackage/nep;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "l"    # Ljava/lang/Long;
    .param p4, "z"    # Z

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Ldefpackage/ner;-><init>(Ldefpackage/nep;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 16
    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    .local v0, "e":Ljava/lang/NumberFormatException;
    invoke-super {p0}, Ldefpackage/ner;->f()Ljava/lang/String;

    move-result-object v1

    .line 19
    .local v1, "f":Ljava/lang/String;
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .line 20
    .local v2, "str":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x19

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "Invalid long value for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PhenotypeFlag"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    const/4 v4, 0x0

    return-object v4
.end method
