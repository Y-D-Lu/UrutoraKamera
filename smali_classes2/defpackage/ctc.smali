.class public final Ldefpackage/ctc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/gan;


# instance fields
.field public final a:Ldefpackage/hkn;


# direct methods
.method public constructor <init>(Ldefpackage/hkn;)V
    .locals 0
    .param p1, "hknVar"    # Ldefpackage/hkn;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/ctc;->a:Ldefpackage/hkn;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 14
    iget-object v0, p0, Ldefpackage/ctc;->a:Ldefpackage/hkn;

    iget v0, v0, Ldefpackage/hkn;->b:F

    return v0
.end method

.method public final b()F
    .locals 1

    .line 19
    iget-object v0, p0, Ldefpackage/ctc;->a:Ldefpackage/hkn;

    iget v0, v0, Ldefpackage/hkn;->b:F

    return v0
.end method

.method public final c()J
    .locals 2

    .line 24
    iget-object v0, p0, Ldefpackage/ctc;->a:Ldefpackage/hkn;

    iget-wide v0, v0, Ldefpackage/hkn;->a:J

    return-wide v0
.end method

.method public final d()Ldefpackage/hkn;
    .locals 1

    .line 29
    iget-object v0, p0, Ldefpackage/ctc;->a:Ldefpackage/hkn;

    return-object v0
.end method

.method public final e()Ldefpackage/ojc;
    .locals 1

    .line 34
    iget-object v0, p0, Ldefpackage/ctc;->a:Ldefpackage/hkn;

    iget-object v0, v0, Ldefpackage/hkn;->r:Ldefpackage/ojc;

    return-object v0
.end method

.method public final f()Ldefpackage/ojc;
    .locals 1

    .line 39
    iget-object v0, p0, Ldefpackage/ctc;->a:Ldefpackage/hkn;

    iget-object v0, v0, Ldefpackage/hkn;->p:Ldefpackage/ojc;

    return-object v0
.end method
