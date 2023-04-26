.class final Ldefpackage/fsp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/fpn;


# instance fields
.field public volatile a:J

.field public final b:Ldefpackage/fpo;

.field public final c:Ldefpackage/ojc;


# direct methods
.method public constructor <init>(Ldefpackage/fpo;Ldefpackage/ojc;)V
    .locals 2
    .param p1, "fpoVar"    # Ldefpackage/fpo;
    .param p2, "ojcVar"    # Ldefpackage/ojc;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldefpackage/fsp;->a:J

    .line 11
    iput-object p1, p0, Ldefpackage/fsp;->b:Ldefpackage/fpo;

    .line 12
    iput-object p2, p0, Ldefpackage/fsp;->c:Ldefpackage/ojc;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4
    .param p1, "j"    # J

    .line 18
    :goto_0
    iget-object v0, p0, Ldefpackage/fsp;->b:Ldefpackage/fpo;

    iget-wide v1, p0, Ldefpackage/fsp;->a:J

    invoke-interface {v0, v1, v2}, Ldefpackage/fpo;->e(J)Ldefpackage/ojc;

    move-result-object v0

    .line 19
    .local v0, "e":Ldefpackage/ojc;
    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 20
    return-void

    .line 22
    :cond_0
    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Ldefpackage/fsp;->a:J

    .line 23
    iget-object v1, p0, Ldefpackage/fsp;->c:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/fqi;

    iget-wide v2, p0, Ldefpackage/fsp;->a:J

    invoke-interface {v1, v2, v3}, Ldefpackage/fqi;->b(J)V

    .line 24
    .end local v0    # "e":Ldefpackage/ojc;
    goto :goto_0
.end method
