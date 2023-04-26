.class public final Ldefpackage/nje;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 13
    const-string v0, "(\\w+).*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldefpackage/nje;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/net/Uri;)Ldefpackage/oom;
    .locals 11
    .param p0, "uri"    # Landroid/net/Uri;

    .line 16
    invoke-static {}, Ldefpackage/oom;->e()Ldefpackage/ooh;

    move-result-object v0

    .line 17
    .local v0, "e":Ldefpackage/ooh;
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    move-result-object v1

    .line 18
    .local v1, "encodedFragment":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "transform="

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "+"

    invoke-static {v2}, Ldefpackage/ojq;->d(Ljava/lang/String;)Ldefpackage/ojq;

    move-result-object v2

    invoke-virtual {v2}, Ldefpackage/ojq;->a()Ldefpackage/ojq;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldefpackage/ojq;->e(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-static {v2}, Ldefpackage/oom;->i(Ljava/lang/Iterable;)Ldefpackage/oom;

    move-result-object v2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Ldefpackage/oom;->l()Ldefpackage/oom;

    move-result-object v2

    .line 19
    .local v2, "l":Ldefpackage/oom;
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    .line 20
    .local v3, "size":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2
    if-ge v4, v3, :cond_4

    .line 21
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 22
    .local v5, "str":Ljava/lang/String;
    sget-object v6, Ldefpackage/nje;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 23
    .local v6, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-nez v7, :cond_3

    .line 24
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 25
    .local v7, "valueOf":Ljava/lang/String;
    new-instance v8, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    const-string v10, "Invalid fragment spec: "

    if-eqz v9, :cond_2

    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_2
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 27
    .end local v7    # "valueOf":Ljava/lang/String;
    :cond_3
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ldefpackage/ooh;->g(Ljava/lang/Object;)V

    .line 20
    .end local v5    # "str":Ljava/lang/String;
    .end local v6    # "matcher":Ljava/util/regex/Matcher;
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 29
    .end local v4    # "i":I
    :cond_4
    invoke-virtual {v0}, Ldefpackage/ooh;->f()Ldefpackage/oom;

    move-result-object v4

    return-object v4
.end method

.method public static b(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .param p0, "list"    # Ljava/util/List;

    .line 33
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    const/4 v0, 0x0

    return-object v0

    .line 36
    :cond_0
    const-string v0, "+"

    invoke-static {v0}, Ldefpackage/oxk;->e(Ljava/lang/String;)Ldefpackage/oxk;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldefpackage/oxk;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 37
    .local v0, "valueOf":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "transform="

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method
