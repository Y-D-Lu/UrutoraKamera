.class public final Ldefpackage/hdi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/lco;

.field public final b:Ldefpackage/lco;

.field public final c:Ldefpackage/lco;

.field public final d:Ldefpackage/lco;

.field public final e:Ldefpackage/lco;

.field public final f:Ldefpackage/lco;

.field public final g:Ldefpackage/pht;

.field public final h:Ldefpackage/gqs;


# direct methods
.method public constructor <init>(Ldefpackage/goi;Ldefpackage/lco;Ldefpackage/lco;Ldefpackage/lco;Ldefpackage/lco;Ldefpackage/lco;Ldefpackage/pht;Ldefpackage/gqs;)V
    .locals 1
    .param p1, "goiVar"    # Ldefpackage/goi;
    .param p2, "lcoVar"    # Ldefpackage/lco;
    .param p3, "lcoVar2"    # Ldefpackage/lco;
    .param p4, "lcoVar3"    # Ldefpackage/lco;
    .param p5, "lcoVar4"    # Ldefpackage/lco;
    .param p6, "lcoVar5"    # Ldefpackage/lco;
    .param p7, "phtVar"    # Ldefpackage/pht;
    .param p8, "gqsVar"    # Ldefpackage/gqs;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-interface {p1}, Ldefpackage/goi;->a()Ldefpackage/lco;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/hdi;->a:Ldefpackage/lco;

    .line 17
    invoke-interface {p1}, Ldefpackage/goi;->b()Ldefpackage/lco;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/hdi;->f:Ldefpackage/lco;

    .line 18
    iput-object p2, p0, Ldefpackage/hdi;->b:Ldefpackage/lco;

    .line 19
    iput-object p4, p0, Ldefpackage/hdi;->d:Ldefpackage/lco;

    .line 20
    iput-object p3, p0, Ldefpackage/hdi;->c:Ldefpackage/lco;

    .line 21
    iput-object p5, p0, Ldefpackage/hdi;->e:Ldefpackage/lco;

    .line 22
    new-instance v0, Ldefpackage/hdh;

    invoke-direct {v0, p6}, Ldefpackage/hdh;-><init>(Ldefpackage/lco;)V

    .line 23
    iput-object p7, p0, Ldefpackage/hdi;->g:Ldefpackage/pht;

    .line 24
    iput-object p8, p0, Ldefpackage/hdi;->h:Ldefpackage/gqs;

    .line 25
    return-void
.end method
