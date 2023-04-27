.class public final Lhvo;
.super Lldn;
.source ""


# instance fields
.field private final a:Lolt;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lhug;)V
    .locals 9
    .param p1, "resources"    # Landroid/content/res/Resources;
    .param p2, "hugVar"    # Lhug;

    .line 13
    sget-object v0, Lhtu;->f:Lhun;

    invoke-interface {p2, v0}, Lhug;->b(Lhts;)Llda;

    move-result-object v0

    invoke-direct {p0, v0}, Lldn;-><init>(Llda;)V

    .line 14
    sget-object v1, Lhvn;->SHUTTER:Lhvn;

    const v0, 0x7f11046f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lhvn;->ZOOM:Lhvn;

    const v0, 0x7f110471

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lhvn;->VOLUME:Lhvn;

    const v0, 0x7f110470

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lhvn;->OFF:Lhvn;

    const v0, 0x7f11046e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v1 .. v8}, Loob;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loob;

    move-result-object v0

    iput-object v0, p0, Lhvo;->a:Lolt;

    .line 15
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lhvo;->a:Lolt;

    check-cast v0, Lorq;

    iget-object v0, v0, Lorq;->c:Lorq;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvn;

    .line 21
    .local v0, "hvnVar":Lhvn;
    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lhvn;->SHUTTER:Lhvn;

    :goto_0
    return-object v1
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lhvo;->a:Lolt;

    move-object v1, p1

    check-cast v1, Lhvn;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 27
    .local v0, "str":Ljava/lang/String;
    invoke-static {v0}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    return-object v0
.end method
