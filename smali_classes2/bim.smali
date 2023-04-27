.class public final Lbim;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lazv;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lbim;->a:Landroid/content/Context;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILazt;)Lbcl;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "aztVar"    # Lazt;

    .line 21
    move-object v0, p1

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lbim;->c(Landroid/net/Uri;)Lbcl;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lazt;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "aztVar"    # Lazt;

    .line 26
    move-object v0, p1

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.resource"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c(Landroid/net/Uri;)Lbcl;
    .locals 12
    .param p1, "uri"    # Landroid/net/Uri;

    .line 32
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    .line 33
    .local v0, "authority":Ljava/lang/String;
    iget-object v1, p0, Lbim;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 34
    iget-object v1, p0, Lbim;->a:Landroid/content/Context;

    .local v1, "context":Landroid/content/Context;
    goto :goto_0

    .line 37
    .end local v1    # "context":Landroid/content/Context;
    :cond_0
    :try_start_0
    iget-object v1, p0, Lbim;->a:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .restart local v1    # "context":Landroid/content/Context;
    goto :goto_0

    .line 38
    .end local v1    # "context":Landroid/content/Context;
    :catch_0
    move-exception v1

    .line 39
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    iget-object v3, p0, Lbim;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 46
    iget-object v3, p0, Lbim;->a:Landroid/content/Context;

    move-object v1, v3

    .line 49
    .local v1, "context":Landroid/content/Context;
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    .line 50
    .local v3, "pathSegments":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v4, v5, :cond_3

    .line 51
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    .line 52
    .local v4, "pathSegments2":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    .line 53
    .local v5, "authority2":Ljava/lang/String;
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 54
    .local v2, "str":Ljava/lang/String;
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 55
    .local v6, "str2":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6, v2, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 56
    .local v7, "parseInt":I
    if-nez v7, :cond_1

    .line 57
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    const-string v9, "android"

    invoke-virtual {v8, v6, v2, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 59
    :cond_1
    if-eqz v7, :cond_2

    .line 66
    .end local v2    # "str":Ljava/lang/String;
    .end local v4    # "pathSegments2":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v5    # "authority2":Ljava/lang/String;
    .end local v6    # "str2":Ljava/lang/String;
    goto :goto_1

    .line 60
    .restart local v2    # "str":Ljava/lang/String;
    .restart local v4    # "pathSegments2":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v5    # "authority2":Ljava/lang/String;
    .restart local v6    # "str2":Ljava/lang/String;
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 61
    .local v8, "valueOf2":Ljava/lang/String;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x20

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    .local v9, "sb2":Ljava/lang/StringBuilder;
    const-string v10, "Failed to find resource id for: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    new-instance v10, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 66
    .end local v2    # "str":Ljava/lang/String;
    .end local v4    # "pathSegments2":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v5    # "authority2":Ljava/lang/String;
    .end local v6    # "str2":Ljava/lang/String;
    .end local v7    # "parseInt":I
    .end local v8    # "valueOf2":Ljava/lang/String;
    .end local v9    # "sb2":Ljava/lang/StringBuilder;
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const-string v5, "Unrecognized Uri format: "

    if-ne v4, v6, :cond_4

    .line 74
    :try_start_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move v7, v2

    .line 81
    .restart local v7    # "parseInt":I
    nop

    .line 83
    :goto_1
    iget-object v2, p0, Lbim;->a:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v2, v1, v7, v4}, Lbij;->a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lbil;->g(Landroid/graphics/drawable/Drawable;)Lbcl;

    move-result-object v2

    return-object v2

    .line 75
    .end local v7    # "parseInt":I
    :catch_1
    move-exception v2

    .line 76
    .local v2, "e2":Ljava/lang/NumberFormatException;
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 77
    .local v4, "valueOf4":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x19

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 78
    .local v6, "sb4":Ljava/lang/StringBuilder;
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 67
    .end local v2    # "e2":Ljava/lang/NumberFormatException;
    .end local v4    # "valueOf4":Ljava/lang/String;
    .end local v6    # "sb4":Ljava/lang/StringBuilder;
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 68
    .local v2, "valueOf3":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x19

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 69
    .local v4, "sb3":Ljava/lang/StringBuilder;
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 40
    .end local v2    # "valueOf3":Ljava/lang/String;
    .end local v3    # "pathSegments":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v4    # "sb3":Ljava/lang/StringBuilder;
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 41
    .local v2, "valueOf":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x39

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "Failed to obtain context or unrecognized Uri format for: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
.end method
