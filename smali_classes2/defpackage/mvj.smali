.class public final Ldefpackage/mvj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ndi;


# instance fields
.field private final a:Ldefpackage/qkg;

.field private final b:Ldefpackage/qkg;

.field private final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;Ljava/util/Set;)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;
    .param p3, "set"    # Ljava/util/Set;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ldefpackage/mvj;->a:Ldefpackage/qkg;

    .line 17
    iput-object p2, p0, Ldefpackage/mvj;->b:Ldefpackage/qkg;

    .line 18
    iput-object p3, p0, Ldefpackage/mvj;->c:Ljava/util/Set;

    .line 19
    return-void
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "str"    # Ljava/lang/String;

    .line 22
    iget-object v0, p0, Ldefpackage/mvj;->b:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {p1}, Ldefpackage/mvj;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "str"    # Ljava/lang/String;

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "federatedLearningLastScheduledSession_"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Ldefpackage/qyk;)V
    .locals 11
    .param p1, "qykVar"    # Ldefpackage/qyk;

    .line 31
    iget-object v0, p0, Ldefpackage/mvj;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/mve;

    .line 32
    .local v0, "mveVar":Ldefpackage/mve;
    iget-object v1, p0, Ldefpackage/mvj;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/mvd;

    .line 33
    .local v2, "mvdVar":Ldefpackage/mvd;
    iget-object v3, v2, Ldefpackage/mvd;->b:Ldefpackage/pyn;

    invoke-interface {v3}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/pyy;

    iget-boolean v3, v3, Ldefpackage/pyy;->a:Z

    if-nez v3, :cond_1

    .line 34
    iget-object v3, v2, Ldefpackage/mvd;->a:Ljava/lang/String;

    invoke-direct {p0, v3}, Ldefpackage/mvj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 35
    .local v3, "c":Ljava/lang/String;
    if-eqz v3, :cond_0

    .line 36
    invoke-interface {v0, v3}, Ldefpackage/mve;->b(Ljava/lang/String;)V

    .line 38
    .end local v3    # "c":Ljava/lang/String;
    :cond_0
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v2, p1}, Ldefpackage/mvd;->a(Ldefpackage/qyk;)Ldefpackage/ope;

    move-result-object v3

    .line 40
    .local v3, "a":Ldefpackage/ope;
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 41
    invoke-virtual {v3}, Ldefpackage/ope;->v()Ldefpackage/oom;

    move-result-object v4

    sget-object v5, Ldefpackage/imd;->p:Ldefpackage/imd;

    invoke-static {v4, v5}, Ldefpackage/obr;->am(Ljava/util/List;Ldefpackage/oiu;)Ljava/util/List;

    move-result-object v4

    .line 42
    .local v4, "am":Ljava/util/List;
    iget-object v5, v2, Ldefpackage/mvd;->b:Ldefpackage/pyn;

    invoke-interface {v5}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/pyy;

    iget-object v5, v5, Ldefpackage/pyy;->b:Ljava/lang/String;

    iget-object v6, v2, Ldefpackage/mvd;->c:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "%PACKAGE_NAME%"

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Ldefpackage/mvd;->a:Ljava/lang/String;

    const-string v7, "%METRIC_NAME%"

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 43
    .local v5, "replace":Ljava/lang/String;
    iget-object v6, v2, Ldefpackage/mvd;->b:Ldefpackage/pyn;

    invoke-interface {v6}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/pyy;

    iget-object v6, v6, Ldefpackage/pyy;->c:Ljava/lang/String;

    .line 44
    .local v6, "str":Ljava/lang/String;
    iget-object v7, v2, Ldefpackage/mvd;->a:Ljava/lang/String;

    .line 45
    .local v7, "str2":Ljava/lang/String;
    invoke-interface {v0, v6, v4}, Ldefpackage/mve;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 46
    invoke-interface {v0, v5}, Ldefpackage/mve;->c(Ljava/lang/String;)V

    .line 47
    invoke-direct {p0, v7}, Ldefpackage/mvj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 48
    .local v8, "c2":Ljava/lang/String;
    if-eqz v8, :cond_2

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 49
    invoke-interface {v0, v8}, Ldefpackage/mve;->b(Ljava/lang/String;)V

    .line 50
    iget-object v9, p0, Ldefpackage/mvj;->b:Ldefpackage/qkg;

    invoke-interface {v9}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/SharedPreferences;

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-static {v7}, Ldefpackage/mvj;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 54
    .end local v2    # "mvdVar":Ldefpackage/mvd;
    .end local v3    # "a":Ldefpackage/ope;
    .end local v4    # "am":Ljava/util/List;
    .end local v5    # "replace":Ljava/lang/String;
    .end local v6    # "str":Ljava/lang/String;
    .end local v7    # "str2":Ljava/lang/String;
    .end local v8    # "c2":Ljava/lang/String;
    :cond_2
    :goto_1
    goto/16 :goto_0

    .line 55
    :cond_3
    return-void
.end method

.method public final b()Ldefpackage/nle;
    .locals 2

    .line 59
    new-instance v0, Ldefpackage/nle;

    const/16 v1, -0xa

    invoke-direct {v0, v1}, Ldefpackage/nle;-><init>(I)V

    return-object v0
.end method
