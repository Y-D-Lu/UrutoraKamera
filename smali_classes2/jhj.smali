.class public final Ljhj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lelw;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lelw;Lddf;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "elwVar"    # Lelw;
    .param p3, "ddfVar"    # Lddf;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Ljhj;->a:Lelw;

    .line 17
    sget-object v0, Lddl;->ay:Lddg;

    invoke-interface {p3, v0}, Lddf;->k(Lddg;)Z

    move-result v0

    .line 18
    .local v0, "k":Z
    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Ljhi;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 19
    .local v1, "enumMap":Ljava/util/EnumMap;
    invoke-static {}, Ljhi;->values()[Ljhi;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 20
    .local v5, "jhiVar":Ljhi;
    new-instance v6, Ljgv;

    invoke-direct {v6}, Ljgv;-><init>()V

    .line 21
    .local v6, "jgvVar":Ljgv;
    iget v7, v5, Ljhi;->i:I

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Ljgv;->e:Ljava/lang/String;

    .line 22
    iput-object p1, v6, Ljgv;->f:Landroid/content/Context;

    .line 23
    const/16 v7, 0xb

    iput v7, v6, Ljgv;->i:I

    .line 24
    const/16 v7, 0x1388

    iput v7, v6, Ljgv;->b:I

    .line 25
    iput-boolean v0, v6, Ljgv;->h:Z

    .line 26
    invoke-virtual {v6}, Ljgv;->a()Ljgu;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .end local v5    # "jhiVar":Ljhi;
    .end local v6    # "jgvVar":Ljgv;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 28
    :cond_0
    iput-object v1, p0, Ljhj;->b:Ljava/util/Map;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljhi;)V
    .locals 2
    .param p1, "jhiVar"    # Ljhi;

    .line 32
    iget-object v0, p0, Ljhj;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgu;

    .line 33
    .local v0, "jguVar":Ljgu;
    if-eqz v0, :cond_0

    .line 34
    iget-object v1, p0, Ljhj;->a:Lelw;

    invoke-interface {v1, v0}, Lelw;->d(Lelv;)Llie;

    .line 36
    :cond_0
    return-void
.end method
