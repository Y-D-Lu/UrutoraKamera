.class public final Lcnr;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnr;->a:Lqkg;

    iput-object p2, p0, Lcnr;->b:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Llfc;
    .locals 3

    iget-object v0, p0, Lcnr;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    iget-object v1, p0, Lcnr;->b:Lqkg;

    sget-object v2, Ldcu;->N:Lddg;

    invoke-interface {v0, v2}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, Lcnt;

    invoke-virtual {v1}, Lcnt;->a()Lcns;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Llex;

    invoke-direct {v0}, Llex;-><init>()V

    :goto_0
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcnr;->a()Llfc;

    move-result-object v0

    return-object v0
.end method
