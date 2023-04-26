.class public final Ldefpackage/cna;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/cpj;

.field public final b:Ldefpackage/lef;

.field private final c:Ldefpackage/leu;

.field private final d:Ldefpackage/leu;


# direct methods
.method public constructor <init>(Ldefpackage/cpj;Ldefpackage/lef;Ldefpackage/leu;Ldefpackage/leu;[B)V
    .locals 0
    .param p1, "cpjVar"    # Ldefpackage/cpj;
    .param p2, "lefVar"    # Ldefpackage/lef;
    .param p3, "leuVar"    # Ldefpackage/leu;
    .param p4, "leuVar2"    # Ldefpackage/leu;
    .param p5, "bArr"    # [B

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/cna;->a:Ldefpackage/cpj;

    .line 13
    iput-object p2, p0, Ldefpackage/cna;->b:Ldefpackage/lef;

    .line 14
    iput-object p3, p0, Ldefpackage/cna;->c:Ldefpackage/leu;

    .line 15
    iput-object p4, p0, Ldefpackage/cna;->d:Ldefpackage/leu;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/lvs;Ldefpackage/leb;Ldefpackage/jrl;)Ldefpackage/les;
    .locals 7
    .param p1, "lvsVar"    # Ldefpackage/lvs;
    .param p2, "lebVar"    # Ldefpackage/leb;
    .param p3, "jrlVar"    # Ldefpackage/jrl;

    .line 19
    sget-object v0, Ldefpackage/jrl;->SLOW_MOTION:Ldefpackage/jrl;

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Ldefpackage/cna;->d:Ldefpackage/leu;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldefpackage/cna;->c:Ldefpackage/leu;

    :goto_0
    move-object v1, v0

    iget-object v0, p0, Ldefpackage/cna;->a:Ldefpackage/cpj;

    invoke-virtual {v0}, Ldefpackage/cpj;->b()Z

    move-result v4

    iget-object v0, p0, Ldefpackage/cna;->a:Ldefpackage/cpj;

    iget-object v0, v0, Ldefpackage/cpj;->b:Ldefpackage/ddf;

    sget-object v2, Ldefpackage/dcu;->a:Ldefpackage/ddi;

    invoke-interface {v0, v2}, Ldefpackage/ddf;->a(Ldefpackage/ddi;)Ldefpackage/ojc;

    move-result-object v5

    iget-object v0, p0, Ldefpackage/cna;->a:Ldefpackage/cpj;

    iget-object v0, v0, Ldefpackage/cpj;->b:Ldefpackage/ddf;

    sget-object v2, Ldefpackage/dcu;->t:Ldefpackage/ddg;

    invoke-interface {v0, v2}, Ldefpackage/ddf;->j(Ldefpackage/ddg;)Z

    move-result v6

    move-object v2, p2

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Ldefpackage/leu;->a(Ldefpackage/leb;Ldefpackage/lvs;ZLdefpackage/ojc;Z)Ldefpackage/ojc;

    move-result-object v0

    .line 20
    .local v0, "a":Ldefpackage/ojc;
    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v1

    const-string v2, "No supported CamcorderProfile."

    invoke-static {v1, v2}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 21
    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    .line 22
    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/les;

    return-object v1
.end method
