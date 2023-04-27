.class public final Lcph;
.super Lldn;
.source ""

# interfaces
.implements Lcpl;


# instance fields
.field private final a:Lddf;


# direct methods
.method public constructor <init>(Lddf;Lhup;)V
    .locals 0
    .param p1, "ddfVar"    # Lddf;
    .param p2, "hupVar"    # Lhup;

    .line 9
    invoke-direct {p0, p2}, Lldn;-><init>(Llda;)V

    .line 10
    iput-object p1, p0, Lcph;->a:Lddf;

    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 16
    move-object v0, p1

    check-cast v0, Lhtg;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lldz;->c(Ljava/lang/String;)Lldz;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 21
    move-object v0, p1

    check-cast v0, Lldz;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhtg;->a(Ljava/lang/String;)Lhtg;

    move-result-object v0

    return-object v0
.end method

.method public final fA()Ljava/lang/Object;
    .locals 3

    .line 26
    iget-object v0, p0, Lcph;->a:Lddf;

    sget-object v1, Ldcu;->b:Lddi;

    invoke-interface {v0, v1}, Lddf;->a(Lddi;)Lojc;

    move-result-object v0

    .line 27
    .local v0, "a":Lojc;
    invoke-virtual {v0}, Lojc;->g()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-super {p0}, Lldn;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lldz;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x1e

    if-ne v1, v2, :cond_2

    sget-object v1, Lldz;->FPS_30:Lldz;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x3c

    if-ne v1, v2, :cond_3

    sget-object v1, Lldz;->FPS_60:Lldz;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lldz;->FPS_AUTO:Lldz;

    :goto_0
    return-object v1
.end method
