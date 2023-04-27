.class public final Lctn;
.super Ljdy;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Liqn;

.field public final c:Llda;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Llce;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liqn;Llce;Llda;)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "iqnVar"    # Liqn;
    .param p3, "lceVar"    # Llce;
    .param p4, "ldaVar"    # Llda;

    .line 20
    invoke-direct {p0}, Ljdy;-><init>()V

    .line 21
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .local v0, "linkedHashMap":Ljava/util/LinkedHashMap;
    iput-object v0, p0, Lctn;->f:Ljava/util/LinkedHashMap;

    .line 23
    iput-object p1, p0, Lctn;->a:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lctn;->b:Liqn;

    .line 25
    iput-object p3, p0, Lctn;->g:Llce;

    .line 26
    iput-object p4, p0, Lctn;->c:Llda;

    .line 27
    new-instance v1, Ljdz;

    sget-object v2, Ljrl;->SLOW_MOTION:Ljrl;

    invoke-static {v2}, Ljri;->b(Ljrl;)Ljri;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljri;->d(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljri;->b(Ljrl;)Ljri;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljri;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Ljdz;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    .local v1, "jdzVar":Ljdz;
    new-instance v3, Ljdz;

    sget-object v4, Ljrl;->VIDEO:Ljrl;

    const v6, 0x7f110560

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f11004a

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v4, v6, v7}, Ljdz;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .local v3, "jdzVar2":Ljdz;
    new-instance v6, Ljdz;

    sget-object v7, Ljrl;->TIME_LAPSE:Ljrl;

    invoke-static {v7}, Ljri;->b(Ljrl;)Ljri;

    move-result-object v8

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljri;->d(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Ljri;->b(Ljrl;)Ljri;

    move-result-object v9

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljri;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v7, v8, v9}, Ljdz;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .local v6, "jdzVar3":Ljdz;
    iget-object v8, p0, Ljdy;->h:Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v8, p0, Ljdy;->h:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v8, p0, Ljdy;->h:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {v0, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {v0, v7, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v9, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v7

    const v9, 0x7f1101b6

    invoke-virtual {p1, v9, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lctn;->d:Ljava/lang/String;

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v8, v2, v5

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-virtual {p1, v9, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lctn;->e:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljrl;)V
    .locals 4
    .param p1, "jrlVar"    # Ljrl;

    .line 41
    iget-object v0, p0, Lctn;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    return-void

    .line 44
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 45
    .local v0, "valueOf":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "Unsupported mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
