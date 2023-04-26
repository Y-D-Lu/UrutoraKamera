.class public final Ldefpackage/nir;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private final d:Landroid/accounts/Account;

.field private e:Ljava/lang/String;

.field private final f:Ldefpackage/ooh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, "files"

    iput-object v0, p0, Ldefpackage/nir;->a:Ljava/lang/String;

    .line 14
    const-string v0, "common"

    iput-object v0, p0, Ldefpackage/nir;->c:Ljava/lang/String;

    .line 15
    sget-object v0, Ldefpackage/nis;->b:Landroid/accounts/Account;

    iput-object v0, p0, Ldefpackage/nir;->d:Landroid/accounts/Account;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Ldefpackage/nir;->e:Ljava/lang/String;

    .line 17
    invoke-static {}, Ldefpackage/oom;->e()Ldefpackage/ooh;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/nir;->f:Ldefpackage/ooh;

    .line 20
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    const-string v2, "Context cannot be null"

    invoke-static {v1, v2, v0}, Ldefpackage/myw;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/nir;->b:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 10

    .line 25
    iget-object v0, p0, Ldefpackage/nir;->a:Ljava/lang/String;

    .line 26
    .local v0, "str":Ljava/lang/String;
    iget-object v1, p0, Ldefpackage/nir;->c:Ljava/lang/String;

    .line 27
    .local v1, "str2":Ljava/lang/String;
    iget-object v2, p0, Ldefpackage/nir;->d:Landroid/accounts/Account;

    invoke-static {v2}, Ldefpackage/nip;->b(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v2

    .line 28
    .local v2, "b":Ljava/lang/String;
    iget-object v3, p0, Ldefpackage/nir;->e:Ljava/lang/String;

    .line 29
    .local v3, "str3":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 30
    .local v4, "length":I
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    .line 31
    .local v5, "length2":I
    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v4, 0x4

    add-int/2addr v7, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    .local v6, "sb":Ljava/lang/StringBuilder;
    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 41
    .local v7, "sb2":Ljava/lang/String;
    new-instance v8, Landroid/net/Uri$Builder;

    invoke-direct {v8}, Landroid/net/Uri$Builder;-><init>()V

    const-string v9, "android"

    invoke-virtual {v8, v9}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    iget-object v9, p0, Ldefpackage/nir;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    iget-object v9, p0, Ldefpackage/nir;->f:Ldefpackage/ooh;

    invoke-virtual {v9}, Ldefpackage/ooh;->f()Ldefpackage/oom;

    move-result-object v9

    invoke-static {v9}, Ldefpackage/nje;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v8

    return-object v8
.end method

.method public final b()V
    .locals 6

    .line 45
    sget-object v0, Ldefpackage/nis;->a:Ljava/util/regex/Pattern;

    const-string v1, "phenotype"

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v5, "Module must match [a-z]+(_[a-z]+)*: %s"

    invoke-static {v0, v5, v3}, Ldefpackage/myw;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 46
    sget-object v0, Ldefpackage/nis;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v4

    const-string v3, "Module name is reserved and cannot be used: %s"

    invoke-static {v0, v3, v2}, Ldefpackage/myw;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 47
    iput-object v1, p0, Ldefpackage/nir;->c:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 51
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 54
    :cond_0
    sget-object v0, Ldefpackage/nis;->a:Ljava/util/regex/Pattern;

    .line 55
    .local v0, "pattern":Ljava/util/regex/Pattern;
    iput-object p1, p0, Ldefpackage/nir;->e:Ljava/lang/String;

    .line 56
    return-void
.end method
