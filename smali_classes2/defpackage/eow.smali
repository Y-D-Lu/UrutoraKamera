.class final Ldefpackage/eow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/phh;


# instance fields
.field public final a:Ldefpackage/eox;

.field public final b:Ldefpackage/eoy;


# direct methods
.method public constructor <init>(Ldefpackage/eoy;Ldefpackage/eox;)V
    .locals 0
    .param p1, "eoyVar"    # Ldefpackage/eoy;
    .param p2, "eoxVar"    # Ldefpackage/eox;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/eow;->b:Ldefpackage/eoy;

    .line 13
    iput-object p2, p0, Ldefpackage/eow;->a:Ldefpackage/eox;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 18
    iget-object v0, p0, Ldefpackage/eow;->b:Ldefpackage/eoy;

    iget-object v1, p0, Ldefpackage/eow;->a:Ldefpackage/eox;

    iget-object v1, v1, Ldefpackage/eox;->b:Ldefpackage/edd;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldefpackage/eoy;->j(Ldefpackage/edd;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 23
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .local v0, "bool":Ljava/lang/Boolean;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Ldefpackage/eow;->a:Ldefpackage/eox;

    iget-object v1, v1, Ldefpackage/eox;->d:Ldefpackage/epb;

    .line 29
    .local v1, "epbVar":Ldefpackage/epb;
    sget-object v2, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    .line 30
    .local v2, "ovdVar":Ldefpackage/ovd;
    iget-object v3, v1, Ldefpackage/epb;->a:Ldefpackage/hsc;

    invoke-virtual {v3}, Ldefpackage/hsc;->c()V

    .line 31
    iget-object v3, v1, Ldefpackage/epb;->b:Ldefpackage/hsg;

    invoke-virtual {v3}, Ldefpackage/hsg;->g()V

    .line 32
    iget-object v3, v1, Ldefpackage/epb;->c:Ldefpackage/iij;

    check-cast v3, Ldefpackage/iik;

    iget-object v3, v3, Ldefpackage/iik;->u:Ldefpackage/pih;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 33
    iget-object v3, p0, Ldefpackage/eow;->a:Ldefpackage/eox;

    iget-object v3, v3, Ldefpackage/eox;->b:Ldefpackage/edd;

    invoke-virtual {v3}, Ldefpackage/edd;->a()I

    .line 34
    iget-object v3, p0, Ldefpackage/eow;->b:Ldefpackage/eoy;

    iget-object v3, v3, Ldefpackage/eoy;->a:Ljava/util/Map;

    iget-object v4, p0, Ldefpackage/eow;->a:Ldefpackage/eox;

    iget-object v4, v4, Ldefpackage/eox;->b:Ldefpackage/edd;

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-void

    .line 25
    .end local v1    # "epbVar":Ldefpackage/epb;
    .end local v2    # "ovdVar":Ldefpackage/ovd;
    :cond_1
    :goto_0
    iget-object v1, p0, Ldefpackage/eow;->b:Ldefpackage/eoy;

    iget-object v2, p0, Ldefpackage/eow;->a:Ldefpackage/eox;

    iget-object v2, v2, Ldefpackage/eox;->b:Ldefpackage/edd;

    const-string v3, "Kepler Controller processing failed."

    invoke-virtual {v1, v2, v3}, Ldefpackage/eoy;->j(Ldefpackage/edd;Ljava/lang/String;)V

    .line 26
    return-void
.end method
