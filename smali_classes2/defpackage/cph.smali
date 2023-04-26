.class public final Ldefpackage/cph;
.super Ldefpackage/ldn;
.source ""

# interfaces
.implements Lcpl;


# instance fields
.field private final a:Ldefpackage/ddf;


# direct methods
.method public constructor <init>(Ldefpackage/ddf;Ldefpackage/hup;)V
    .locals 0
    .param p1, "ddfVar"    # Ldefpackage/ddf;
    .param p2, "hupVar"    # Ldefpackage/hup;

    .line 9
    invoke-direct {p0, p2}, Ldefpackage/ldn;-><init>(Llda;)V

    .line 10
    iput-object p1, p0, Ldefpackage/cph;->a:Ldefpackage/ddf;

    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 16
    move-object v0, p1

    check-cast v0, Ldefpackage/htg;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/ldz;->c(Ljava/lang/String;)Ldefpackage/ldz;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 21
    move-object v0, p1

    check-cast v0, Ldefpackage/ldz;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/htg;->a(Ljava/lang/String;)Ldefpackage/htg;

    move-result-object v0

    return-object v0
.end method

.method public final fA()Ljava/lang/Object;
    .locals 3

    .line 26
    iget-object v0, p0, Ldefpackage/cph;->a:Ldefpackage/ddf;

    sget-object v1, Ldefpackage/dcu;->b:Ldefpackage/ddi;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->a(Ldefpackage/ddi;)Ldefpackage/ojc;

    move-result-object v0

    .line 27
    .local v0, "a":Ldefpackage/ojc;
    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-super {p0}, Ldefpackage/ldn;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ldz;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x1e

    if-ne v1, v2, :cond_2

    sget-object v1, Ldefpackage/ldz;->FPS_30:Ldefpackage/ldz;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x3c

    if-ne v1, v2, :cond_3

    sget-object v1, Ldefpackage/ldz;->FPS_60:Ldefpackage/ldz;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ldefpackage/ldz;->FPS_AUTO:Ldefpackage/ldz;

    :goto_0
    return-object v1
.end method
