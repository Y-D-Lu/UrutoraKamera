.class public final Ldefpackage/ngb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/nei;

.field public final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method public constructor <init>(Ldefpackage/nei;Ljava/lang/String;I)V
    .locals 0
    .param p1, "neiVar"    # Ldefpackage/nei;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "i"    # I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p3, p0, Ldefpackage/ngb;->c:I

    .line 19
    iput-object p1, p0, Ldefpackage/ngb;->a:Ldefpackage/nei;

    .line 20
    iput-object p2, p0, Ldefpackage/ngb;->b:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 26
    iget v0, p0, Ldefpackage/ngb;->c:I

    packed-switch v0, :pswitch_data_0

    .line 59
    iget-object v0, p0, Ldefpackage/ngb;->a:Ldefpackage/nei;

    .line 60
    .local v0, "neiVar2":Ldefpackage/nei;
    iget-object v1, p0, Ldefpackage/ngb;->b:Ljava/lang/String;

    .line 61
    .local v1, "str2":Ljava/lang/String;
    sget-object v2, Ldefpackage/nfg;->a:Ldefpackage/ojc;

    .line 62
    .local v2, "ojcVar":Ldefpackage/ojc;
    iget-object v3, v0, Ldefpackage/nei;->g:Landroid/content/Context;

    invoke-static {v3}, Ldefpackage/ngt;->f(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 63
    return-void

    .line 28
    .end local v0    # "neiVar2":Ldefpackage/nei;
    .end local v1    # "str2":Ljava/lang/String;
    .end local v2    # "ojcVar":Ldefpackage/ojc;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/ngb;->a:Ldefpackage/nei;

    .line 29
    .local v0, "neiVar":Ldefpackage/nei;
    iget-object v1, p0, Ldefpackage/ngb;->b:Ljava/lang/String;

    .line 30
    .local v1, "str":Ljava/lang/String;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .local v2, "arrayList":Ljava/util/ArrayList;
    iget-object v3, v0, Ldefpackage/nei;->g:Landroid/content/Context;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    const/4 v3, 0x0

    .line 33
    .local v3, "i":I
    iget-object v4, v0, Ldefpackage/nei;->g:Landroid/content/Context;

    invoke-static {v4}, Ldefpackage/mez;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 35
    .local v4, "size":I
    const/4 v5, 0x0

    .local v5, "i2":I
    :goto_0
    if-ge v5, v4, :cond_2

    .line 36
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 37
    .local v6, "valueOf":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x11

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    .local v7, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v8, "/phenotype/shared"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    new-instance v8, Ljava/io/File;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .local v8, "file":Ljava/io/File;
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 42
    new-instance v9, Ldefpackage/ngb$1;

    invoke-direct {v9, p0, v1}, Ldefpackage/ngb$1;-><init>(Ldefpackage/ngb;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v9

    array-length v10, v9

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_1

    aget-object v12, v9, v11

    .line 48
    .local v12, "file2":Ljava/io/File;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v13

    const-string v14, "Removing leftover snapshots for removed package: "

    if-eqz v13, :cond_0

    .line 49
    invoke-virtual {v14, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    .line 51
    :cond_0
    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 53
    :goto_2
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 42
    .end local v12    # "file2":Ljava/io/File;
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 35
    .end local v6    # "valueOf":Ljava/lang/String;
    .end local v7    # "sb":Ljava/lang/StringBuilder;
    .end local v8    # "file":Ljava/io/File;
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 57
    .end local v5    # "i2":I
    :cond_2
    return-void

    .line 65
    .end local v3    # "i":I
    .end local v4    # "size":I
    .local v0, "neiVar2":Ldefpackage/nei;
    .local v1, "str2":Ljava/lang/String;
    .local v2, "ojcVar":Ldefpackage/ojc;
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit16 v4, v4, 0xb7

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    .local v3, "sb2":Ljava/lang/StringBuilder;
    const-string v4, "Config package "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v4, " cannot use ProtoDataStore backing without declarative registration. See go/phenotype-android-integration#phenotype for more information. This will lead to stale flags."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PhenotypeCombinedFlags"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
