.class public final Ldefpackage/ema;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/emr;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ldefpackage/emr;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Ldefpackage/emr;)V
    .locals 0
    .param p1, "hashMap"    # Ljava/util/HashMap;
    .param p2, "emrVar"    # Ldefpackage/emr;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/ema;->a:Ljava/util/HashMap;

    .line 13
    iput-object p2, p0, Ldefpackage/ema;->b:Ldefpackage/emr;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/emq;)Ljava/lang/Object;
    .locals 4
    .param p1, "emqVar"    # Ldefpackage/emq;

    .line 18
    iget-object v0, p1, Ldefpackage/emq;->a:Ljava/lang/Class;

    iget-object v1, p0, Ldefpackage/ema;->a:Ljava/util/HashMap;

    iget-object v2, p1, Ldefpackage/emq;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    .local v0, "cast":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 20
    iget-object v1, p0, Ldefpackage/ema;->b:Ldefpackage/emr;

    invoke-interface {v1, p1}, Ldefpackage/emr;->a(Ldefpackage/emq;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    .local v1, "a":Ljava/lang/Object;
    iget-object v2, p0, Ldefpackage/ema;->a:Ljava/util/HashMap;

    iget-object v3, p1, Ldefpackage/emq;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-object v1

    .line 24
    .end local v1    # "a":Ljava/lang/Object;
    :cond_0
    return-object v0
.end method
