.class public final Lnhk;
.super Ljava/util/LinkedHashMap;
.source ""


# instance fields
.field public final a:Lnhl;


# direct methods
.method public constructor <init>(Lnhl;I)V
    .locals 2
    .param p1, "nhlVar"    # Lnhl;
    .param p2, "i"    # I

    .line 13
    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    invoke-direct {p0, p2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 14
    iput-object p1, p0, Lnhk;->a:Lnhl;

    .line 15
    return-void
.end method


# virtual methods
.method public final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2
    .param p1, "entry"    # Ljava/util/Map$Entry;

    .line 19
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    iget-object v1, p0, Lnhk;->a:Lnhl;

    iget v1, v1, Lnhl;->a:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
