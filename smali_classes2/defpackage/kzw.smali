.class public final Ldefpackage/kzw;
.super Ldefpackage/kzy;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "bool"    # Ljava/lang/Boolean;

    .line 11
    invoke-direct {p0, p1, p2}, Ldefpackage/kzy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 17
    sget-object v0, Ldefpackage/kzy;->a:Landroid/content/ContentResolver;

    .line 18
    .local v0, "contentResolver":Landroid/content/ContentResolver;
    iget-object v1, p0, Ldefpackage/kzy;->b:Ljava/lang/String;

    .line 19
    .local v1, "str":Ljava/lang/String;
    iget-object v2, p0, Ldefpackage/kzy;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 20
    .local v2, "booleanValue":Z
    invoke-static {v0}, Ldefpackage/kzv;->c(Landroid/content/ContentResolver;)Ljava/lang/Object;

    move-result-object v3

    .line 21
    .local v3, "c":Ljava/lang/Object;
    sget-object v4, Ldefpackage/kzv;->g:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v1, v5}, Ldefpackage/kzv;->b(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    .line 22
    .local v5, "bool":Ljava/lang/Boolean;
    if-eqz v5, :cond_0

    .line 23
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .local v4, "z":Z
    goto :goto_1

    .line 25
    .end local v4    # "z":Z
    :cond_0
    invoke-static {v0, v1}, Ldefpackage/kzv;->f(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 26
    .local v6, "f":Ljava/lang/String;
    if-eqz v6, :cond_3

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 27
    sget-object v7, Ldefpackage/kzv;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 28
    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 29
    const/4 v2, 0x1

    goto :goto_0

    .line 30
    :cond_1
    sget-object v7, Ldefpackage/kzv;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 31
    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 32
    const/4 v2, 0x0

    goto :goto_0

    .line 34
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "attempt to read gservices key "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " (value \""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\") as boolean"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Gservices"

    invoke-static {v8, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_3
    :goto_0
    invoke-static {v3, v4, v1, v5}, Ldefpackage/kzv;->e(Ljava/lang/Object;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    move v4, v2

    .line 40
    .end local v6    # "f":Ljava/lang/String;
    .restart local v4    # "z":Z
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6
.end method
