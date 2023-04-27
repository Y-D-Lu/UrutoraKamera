.class public final Lhey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhex;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhcf;)Lope;
    .locals 1
    .param p1, "hcfVar"    # Lhcf;

    .line 8
    iget-object v0, p1, Lhcf;->a:Llmr;

    invoke-interface {v0}, Llmr;->i()Llqd;

    move-result-object v0

    iget-object v0, v0, Llqd;->c:Lope;

    return-object v0
.end method

.method public final b(Llqd;)Llqd;
    .locals 0
    .param p1, "lqdVar"    # Llqd;

    .line 13
    return-object p1
.end method
