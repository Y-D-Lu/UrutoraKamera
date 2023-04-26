.class public final Ldefpackage/gad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/gan;


# instance fields
.field final a:Ldefpackage/gae;


# direct methods
.method public constructor <init>(Ldefpackage/gae;)V
    .locals 0
    .param p1, "gaeVar"    # Ldefpackage/gae;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/gad;->a:Ldefpackage/gae;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 15
    iget-object v0, p0, Ldefpackage/gad;->a:Ldefpackage/gae;

    iget-object v0, v0, Ldefpackage/gae;->a:Ldefpackage/hkn;

    iget v0, v0, Ldefpackage/hkn;->b:F

    return v0
.end method

.method public final b()F
    .locals 1

    .line 20
    iget-object v0, p0, Ldefpackage/gad;->a:Ldefpackage/gae;

    iget v0, v0, Ldefpackage/gae;->c:F

    return v0
.end method

.method public final c()J
    .locals 2

    .line 25
    iget-object v0, p0, Ldefpackage/gad;->a:Ldefpackage/gae;

    iget-object v0, v0, Ldefpackage/gae;->a:Ldefpackage/hkn;

    iget-wide v0, v0, Ldefpackage/hkn;->a:J

    return-wide v0
.end method

.method public final d()Ldefpackage/hkn;
    .locals 1

    .line 30
    iget-object v0, p0, Ldefpackage/gad;->a:Ldefpackage/gae;

    iget-object v0, v0, Ldefpackage/gae;->a:Ldefpackage/hkn;

    return-object v0
.end method

.method public final e()Ldefpackage/ojc;
    .locals 1

    .line 35
    iget-object v0, p0, Ldefpackage/gad;->a:Ldefpackage/gae;

    iget-object v0, v0, Ldefpackage/gae;->a:Ldefpackage/hkn;

    iget-object v0, v0, Ldefpackage/hkn;->r:Ldefpackage/ojc;

    return-object v0
.end method

.method public final f()Ldefpackage/ojc;
    .locals 1

    .line 40
    iget-object v0, p0, Ldefpackage/gad;->a:Ldefpackage/gae;

    iget-object v0, v0, Ldefpackage/gae;->a:Ldefpackage/hkn;

    iget-object v0, v0, Ldefpackage/hkn;->p:Ldefpackage/ojc;

    return-object v0
.end method
