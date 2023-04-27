.class public final Llcr;
.super Lldl;
.source ""


# instance fields
.field public final a:Loiu;

.field public final b:Llco;


# direct methods
.method public constructor <init>(Llco;Loiu;Llco;)V
    .locals 0
    .param p1, "lcoVar"    # Llco;
    .param p2, "oiuVar"    # Loiu;
    .param p3, "lcoVar2"    # Llco;

    .line 12
    invoke-direct {p0, p1}, Lldl;-><init>(Llco;)V

    .line 13
    iput-object p2, p0, Llcr;->a:Loiu;

    .line 14
    iput-object p3, p0, Llcr;->b:Llco;

    .line 15
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Llcr;->a:Loiu;

    invoke-interface {v0, p1}, Loiu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 23
    const-string v0, "TransformedObs"

    invoke-static {v0}, Lobr;->ba(Ljava/lang/String;)Lojb;

    move-result-object v0

    .line 24
    .local v0, "ba":Lojb;
    iget-object v1, p0, Llcr;->b:Llco;

    const-string v2, "input"

    invoke-virtual {v0, v2, v1}, Lojb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    iget-object v1, p0, Llcr;->a:Loiu;

    const-string v2, "func"

    invoke-virtual {v0, v2, v1}, Lojb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v0}, Lojb;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
