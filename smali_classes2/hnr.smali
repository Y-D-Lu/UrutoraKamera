.class public final Lhnr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/NavigableMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 13
    .local v0, "treeMap":Ljava/util/TreeMap;
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    const/16 v2, 0x2328

    if-gt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lobr;->aF(Z)V

    .line 14
    new-instance v1, Llia;

    invoke-direct {v1, v0}, Llia;-><init>(Ljava/util/NavigableMap;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Loxh;->k(Ljava/util/NavigableMap;Ljava/lang/Object;)Ljava/util/NavigableMap;

    move-result-object v1

    iput-object v1, p0, Lhnr;->a:Ljava/util/NavigableMap;

    .line 15
    return-void
.end method
