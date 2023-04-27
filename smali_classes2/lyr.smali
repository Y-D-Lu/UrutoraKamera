.class public final Llyr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Llyv;

.field public final b:Lnvb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lnvb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnvb;-><init>([B)V

    iput-object v0, p0, Llyr;->b:Lnvb;

    .line 7
    iput-object v1, p0, Llyr;->a:Llyv;

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
    iget-object v0, p0, Llyr;->b:Lnvb;

    .line 15
    .local v0, "nvbVar":Lnvb;
    move-object v1, p1

    check-cast v1, Llyk;

    iget-object v1, v1, Llyk;->a:Ljava/lang/String;

    .line 16
    .local v1, "str":Ljava/lang/String;
    iget-object v2, v0, Lnvb;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llyv;

    .line 17
    .local v2, "lyvVar":Llyv;
    if-nez v2, :cond_0

    .line 18
    new-instance v3, Llyv;

    invoke-direct {v3, p1}, Llyv;-><init>(Llyj;)V

    move-object v2, v3

    .line 19
    iget-object v3, v0, Lnvb;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    iput-object v2, p0, Llyr;->a:Llyv;

    .line 22
    return-void
.end method
