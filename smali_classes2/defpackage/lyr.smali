.class public final Ldefpackage/lyr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ldefpackage/lyv;

.field public final b:Ldefpackage/nvb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ldefpackage/nvb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldefpackage/nvb;-><init>([B)V

    iput-object v0, p0, Ldefpackage/lyr;->b:Ldefpackage/nvb;

    .line 7
    iput-object v1, p0, Ldefpackage/lyr;->a:Ldefpackage/lyv;

    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Llyj;)V
    .locals 4
    .param p1, "lyjVar"    # Llyj;

    .line 14
    iget-object v0, p0, Ldefpackage/lyr;->b:Ldefpackage/nvb;

    .line 15
    .local v0, "nvbVar":Ldefpackage/nvb;
    move-object v1, p1

    check-cast v1, Ldefpackage/lyk;

    iget-object v1, v1, Ldefpackage/lyk;->a:Ljava/lang/String;

    .line 16
    .local v1, "str":Ljava/lang/String;
    iget-object v2, v0, Ldefpackage/nvb;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/lyv;

    .line 17
    .local v2, "lyvVar":Ldefpackage/lyv;
    if-nez v2, :cond_0

    .line 18
    new-instance v3, Ldefpackage/lyv;

    invoke-direct {v3, p1}, Ldefpackage/lyv;-><init>(Llyj;)V

    move-object v2, v3

    .line 19
    iget-object v3, v0, Ldefpackage/nvb;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    iput-object v2, p0, Ldefpackage/lyr;->a:Ldefpackage/lyv;

    .line 22
    return-void
.end method
