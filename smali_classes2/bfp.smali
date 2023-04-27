.class public final Lbfp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbfg;


# instance fields
.field private final a:Lbfg;

.field private final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lbfg;)V
    .locals 0
    .param p1, "resources"    # Landroid/content/res/Resources;
    .param p2, "bfgVar"    # Lbfg;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lbfp;->b:Landroid/content/res/Resources;

    .line 15
    iput-object p2, p0, Lbfp;->a:Lbfg;

    .line 16
    return-void
.end method

.method private final c(Ljava/lang/Integer;)Landroid/net/Uri;
    .locals 6
    .param p1, "num"    # Ljava/lang/Integer;

    .line 20
    :try_start_0
    iget-object v0, p0, Lbfp;->b:Landroid/content/res/Resources;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v0

    .line 21
    .local v0, "resourcePackageName":Ljava/lang/String;
    iget-object v1, p0, Lbfp;->b:Landroid/content/res/Resources;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v1

    .line 22
    .local v1, "resourceTypeName":Ljava/lang/String;
    iget-object v2, p0, Lbfp;->b:Landroid/content/res/Resources;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    .line 23
    .local v2, "resourceEntryName":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x15

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "android.resource://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    .line 31
    .end local v0    # "resourcePackageName":Ljava/lang/String;
    .end local v1    # "resourceTypeName":Ljava/lang/String;
    .end local v2    # "resourceEntryName":Ljava/lang/String;
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    :catch_0
    move-exception v0

    .line 32
    .local v0, "e":Landroid/content/res/Resources$NotFoundException;
    const/4 v1, 0x5

    const-string v2, "ResourceLoader"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 33
    return-object v3

    .line 35
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 36
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1e

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    .local v4, "sb2":Ljava/lang/StringBuilder;
    const-string v5, "Received invalid resource id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    return-object v3
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILazt;)Lbff;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "aztVar"    # Lazt;

    .line 46
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-direct {p0, v0}, Lbfp;->c(Ljava/lang/Integer;)Landroid/net/Uri;

    move-result-object v0

    .line 47
    .local v0, "c":Landroid/net/Uri;
    if-nez v0, :cond_0

    .line 48
    const/4 v1, 0x0

    return-object v1

    .line 50
    :cond_0
    iget-object v1, p0, Lbfp;->a:Lbfg;

    invoke-interface {v1, v0, p2, p3, p4}, Lbfg;->a(Ljava/lang/Object;IILazt;)Lbff;

    move-result-object v1

    return-object v1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 55
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    .line 56
    .local v0, "num":Ljava/lang/Integer;
    const/4 v1, 0x1

    return v1
.end method
