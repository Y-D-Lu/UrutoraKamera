.class public final Loow;
.super Loti;
.source ""


# instance fields
.field public final a:Loti;

.field public final b:Looz;


# direct methods
.method public constructor <init>(Looz;)V
    .locals 1
    .param p1, "oozVar"    # Looz;

    .line 12
    invoke-direct {p0}, Loti;-><init>()V

    .line 13
    iput-object p1, p0, Loow;->b:Looz;

    .line 14
    iget-object v0, p1, Looz;->a:Loor;

    invoke-virtual {v0}, Loor;->entrySet()Lope;

    move-result-object v0

    invoke-virtual {v0}, Lope;->iterator()Loti;

    move-result-object v0

    iput-object v0, p0, Loow;->a:Loti;

    .line 15
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 19
    iget-object v0, p0, Loow;->a:Loti;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 25
    iget-object v0, p0, Loow;->a:Loti;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
