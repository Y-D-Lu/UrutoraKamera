.class public final Ldefpackage/hvo;
.super Ldefpackage/ldn;
.source ""


# instance fields
.field private final a:Ldefpackage/olt;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ldefpackage/hug;)V
    .locals 9
    .param p1, "resources"    # Landroid/content/res/Resources;
    .param p2, "hugVar"    # Ldefpackage/hug;

    .line 13
    sget-object v0, Ldefpackage/htu;->f:Ldefpackage/hun;

    invoke-interface {p2, v0}, Ldefpackage/hug;->b(Ldefpackage/hts;)Llda;

    move-result-object v0

    invoke-direct {p0, v0}, Ldefpackage/ldn;-><init>(Llda;)V

    .line 14
    sget-object v1, Ldefpackage/hvn;->SHUTTER:Ldefpackage/hvn;

    const v0, 0x7f11046f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ldefpackage/hvn;->ZOOM:Ldefpackage/hvn;

    const v0, 0x7f110471

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ldefpackage/hvn;->VOLUME:Ldefpackage/hvn;

    const v0, 0x7f110470

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ldefpackage/hvn;->OFF:Ldefpackage/hvn;

    const v0, 0x7f11046e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v1 .. v8}, Ldefpackage/oob;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/oob;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/hvo;->a:Ldefpackage/olt;

    .line 15
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Ldefpackage/hvo;->a:Ldefpackage/olt;

    check-cast v0, Ldefpackage/orq;

    iget-object v0, v0, Ldefpackage/orq;->c:Ldefpackage/orq;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldefpackage/orq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/hvn;

    .line 21
    .local v0, "hvnVar":Ldefpackage/hvn;
    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Ldefpackage/hvn;->SHUTTER:Ldefpackage/hvn;

    :goto_0
    return-object v1
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Ldefpackage/hvo;->a:Ldefpackage/olt;

    move-object v1, p1

    check-cast v1, Ldefpackage/hvn;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 27
    .local v0, "str":Ljava/lang/String;
    invoke-static {v0}, Ldefpackage/obr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    return-object v0
.end method
