.class public Lnbp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmxo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public constructor <init>(Lojc;)V
    .locals 1
    .param p1, "ojcVar"    # Lojc;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbu;

    .line 11
    .local v0, "nbuVar":Lnbu;
    return-void
.end method


# virtual methods
.method public t()V
    .locals 0

    .line 15
    return-void
.end method
