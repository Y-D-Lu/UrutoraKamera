.class public final Ldefpackage/fku;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ldefpackage/ddf;

.field private final b:Ldefpackage/btt;


# direct methods
.method public constructor <init>(Ldefpackage/btt;Ldefpackage/ddf;)V
    .locals 0
    .param p1, "bttVar"    # Ldefpackage/btt;
    .param p2, "ddfVar"    # Ldefpackage/ddf;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Ldefpackage/fku;->a:Ldefpackage/ddf;

    .line 11
    iput-object p1, p0, Ldefpackage/fku;->b:Ldefpackage/btt;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2
    .param p1, "j"    # J

    .line 15
    iget-object v0, p0, Ldefpackage/fku;->a:Ldefpackage/ddf;

    sget-object v1, Ldefpackage/ddm;->l:Ldefpackage/ddi;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->a(Ldefpackage/ddi;)Ldefpackage/ojc;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldefpackage/fku;->a:Ldefpackage/ddf;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->a(Ldefpackage/ddi;)Ldefpackage/ojc;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    .line 16
    :cond_0
    iget-object v0, p0, Ldefpackage/fku;->b:Ldefpackage/btt;

    invoke-interface {v0}, Ldefpackage/bts;->g()Ldefpackage/btv;

    move-result-object v0

    invoke-interface {v0}, Ldefpackage/btv;->l()V

    .line 18
    :cond_1
    return-void
.end method
