.class public final Ldefpackage/cjp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/lef;

.field public final b:Ljava/util/Map;

.field public final c:Ldefpackage/lwf;


# direct methods
.method public constructor <init>(Ldefpackage/lef;Ldefpackage/lwf;)V
    .locals 1
    .param p1, "lefVar"    # Ldefpackage/lef;
    .param p2, "lwfVar"    # Ldefpackage/lwf;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldefpackage/cjp;->b:Ljava/util/Map;

    .line 19
    iput-object p1, p0, Ldefpackage/cjp;->a:Ldefpackage/lef;

    .line 20
    iput-object p2, p0, Ldefpackage/cjp;->c:Ldefpackage/lwf;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/lvs;Ldefpackage/ldz;)Ljava/util/List;
    .locals 8
    .param p1, "lvsVar"    # Ldefpackage/lvs;
    .param p2, "ldzVar"    # Ldefpackage/ldz;

    .line 25
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 26
    .local v0, "linkedList":Ljava/util/LinkedList;
    invoke-static {}, Ldefpackage/lep;->values()[Ldefpackage/lep;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 27
    .local v4, "lepVar":Ldefpackage/lep;
    iget-object v5, v4, Ldefpackage/lep;->l:Ldefpackage/leb;

    .line 28
    .local v5, "lebVar":Ldefpackage/leb;
    iget-object v6, p1, Ldefpackage/lvs;->a:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iget v7, v4, Ldefpackage/lep;->k:I

    invoke-static {v6, v7}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 30
    :try_start_0
    iget-object v6, p0, Ldefpackage/cjp;->a:Ldefpackage/lef;

    invoke-static {p1, v4}, Ldefpackage/mip;->bE(Ldefpackage/lvs;Ldefpackage/lep;)Ldefpackage/les;

    move-result-object v7

    invoke-interface {v6, v7, p2, v5}, Ldefpackage/lef;->d(Ldefpackage/les;Ldefpackage/ldz;Ldefpackage/leb;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 31
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :cond_0
    goto :goto_1

    .line 33
    :catch_0
    move-exception v6

    .line 34
    .local v6, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v6}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 26
    .end local v4    # "lepVar":Ldefpackage/lep;
    .end local v5    # "lebVar":Ldefpackage/leb;
    .end local v6    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 38
    :cond_2
    return-object v0
.end method
