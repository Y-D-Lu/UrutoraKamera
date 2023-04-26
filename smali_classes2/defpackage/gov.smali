.class public final Ldefpackage/gov;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/goy;


# instance fields
.field private final a:Ldefpackage/goy;

.field private final b:Z

.field private final c:I


# direct methods
.method public constructor <init>(Ldefpackage/goy;IZ)V
    .locals 0
    .param p1, "goyVar"    # Ldefpackage/goy;
    .param p2, "i"    # I
    .param p3, "z"    # Z

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iput-object p1, p0, Ldefpackage/gov;->a:Ldefpackage/goy;

    .line 13
    iput p2, p0, Ldefpackage/gov;->c:I

    .line 14
    iput-boolean p3, p0, Ldefpackage/gov;->b:Z

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/lco;
    .locals 1

    .line 19
    iget-object v0, p0, Ldefpackage/gov;->a:Ldefpackage/goy;

    invoke-interface {v0}, Ldefpackage/goy;->a()Ldefpackage/lco;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ldefpackage/lco;
    .locals 1

    .line 24
    iget-object v0, p0, Ldefpackage/gov;->a:Ldefpackage/goy;

    invoke-interface {v0}, Ldefpackage/goy;->b()Ldefpackage/lco;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lgox;Ldefpackage/gog;)V
    .locals 2
    .param p1, "goxVar"    # Lgox;
    .param p2, "gogVar"    # Ldefpackage/gog;

    .line 29
    iget-object v0, p2, Ldefpackage/gog;->b:Ldefpackage/hsa;

    invoke-interface {v0}, Ldefpackage/hsa;->k()Ldefpackage/iij;

    move-result-object v0

    check-cast v0, Ldefpackage/iik;

    iget-boolean v1, p0, Ldefpackage/gov;->b:Z

    iput-boolean v1, v0, Ldefpackage/iik;->c:Z

    .line 30
    iget-object v0, p2, Ldefpackage/gog;->b:Ldefpackage/hsa;

    iget v1, p0, Ldefpackage/gov;->c:I

    invoke-interface {v0, v1}, Ldefpackage/hsa;->Y(I)V

    .line 32
    :try_start_0
    iget-object v0, p0, Ldefpackage/gov;->a:Ldefpackage/goy;

    invoke-interface {v0, p1, p2}, Ldefpackage/goy;->c(Lgox;Ldefpackage/gog;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 36
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 39
    invoke-static {p0}, Ldefpackage/obr;->aZ(Ljava/lang/Object;)Ldefpackage/ojb;

    move-result-object v0

    .line 40
    .local v0, "aZ":Ldefpackage/ojb;
    iget-object v1, p0, Ldefpackage/gov;->a:Ldefpackage/goy;

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Ldefpackage/ojb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v0}, Ldefpackage/ojb;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
