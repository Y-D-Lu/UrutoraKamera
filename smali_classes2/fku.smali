.class public final Lfku;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lddf;

.field private final b:Lbtt;


# direct methods
.method public constructor <init>(Lbtt;Lddf;)V
    .locals 0
    .param p1, "bttVar"    # Lbtt;
    .param p2, "ddfVar"    # Lddf;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lfku;->a:Lddf;

    .line 11
    iput-object p1, p0, Lfku;->b:Lbtt;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2
    .param p1, "j"    # J

    .line 15
    iget-object v0, p0, Lfku;->a:Lddf;

    sget-object v1, Lddm;->l:Lddi;

    invoke-interface {v0, v1}, Lddf;->a(Lddi;)Lojc;

    move-result-object v0

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfku;->a:Lddf;

    invoke-interface {v0, v1}, Lddf;->a(Lddi;)Lojc;

    move-result-object v0

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    .line 16
    :cond_0
    iget-object v0, p0, Lfku;->b:Lbtt;

    invoke-interface {v0}, Lbts;->g()Lbtv;

    move-result-object v0

    invoke-interface {v0}, Lbtv;->l()V

    .line 18
    :cond_1
    return-void
.end method
