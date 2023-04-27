.class public final Lbef;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbfg;


# instance fields
.field private final a:Landroid/content/res/AssetManager;

.field private final b:Lbed;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Lbed;)V
    .locals 0
    .param p1, "assetManager"    # Landroid/content/res/AssetManager;
    .param p2, "bedVar"    # Lbed;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lbef;->a:Landroid/content/res/AssetManager;

    .line 14
    iput-object p2, p0, Lbef;->b:Lbed;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILazt;)Lbff;
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "aztVar"    # Lazt;

    .line 19
    move-object v0, p1

    check-cast v0, Landroid/net/Uri;

    .line 20
    .local v0, "uri":Landroid/net/Uri;
    new-instance v1, Lbff;

    new-instance v2, Lblo;

    invoke-direct {v2, v0}, Lblo;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Lbef;->b:Lbed;

    iget-object v4, p0, Lbef;->a:Landroid/content/res/AssetManager;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x16

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lbed;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lbac;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lbff;-><init>(Lazp;Lbac;)V

    return-object v1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 25
    move-object v0, p1

    check-cast v0, Landroid/net/Uri;

    .line 26
    .local v0, "uri":Landroid/net/Uri;
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "android_asset"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
