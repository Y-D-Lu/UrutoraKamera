.class final Ldefpackage/eep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/phh;


# instance fields
.field public final a:J

.field public final b:Ldefpackage/eer;


# direct methods
.method public constructor <init>(Ldefpackage/eer;J)V
    .locals 0
    .param p1, "eerVar"    # Ldefpackage/eer;
    .param p2, "j"    # J

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/eep;->b:Ldefpackage/eer;

    .line 11
    iput-wide p2, p0, Ldefpackage/eep;->a:J

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 16
    sget-object v0, Ldefpackage/ees;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    sget-object v1, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    const-string v2, "FalconPostProcImgSaver"

    invoke-interface {v0, v1, v2}, Ldefpackage/ova;->g(Ldefpackage/ovd;Ljava/lang/Object;)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-interface {v0, p1}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x452

    invoke-interface {v0, v1}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    iget-wide v1, p0, Ldefpackage/eep;->a:J

    const-string v3, "FD effect failed for shot %d"

    invoke-interface {v0, v3, v1, v2}, Ldefpackage/ova;->q(Ljava/lang/String;J)V

    .line 17
    iget-object v0, p0, Ldefpackage/eep;->b:Ldefpackage/eer;

    iget-object v0, v0, Ldefpackage/eer;->i:Ldefpackage/poy;

    .line 18
    .local v0, "poyVar":Ldefpackage/poy;
    iget-boolean v1, v0, Ldefpackage/poy;->c:Z

    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v0}, Ldefpackage/poy;->m()V

    .line 20
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldefpackage/poy;->c:Z

    .line 22
    :cond_0
    iget-object v1, v0, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v1, Ldefpackage/pbj;

    .line 23
    .local v1, "pbjVar":Ldefpackage/pbj;
    sget-object v2, Ldefpackage/pbj;->d:Ldefpackage/pbj;

    .line 24
    .local v2, "pbjVar2":Ldefpackage/pbj;
    const/4 v3, 0x3

    iput v3, v1, Ldefpackage/pbj;->c:I

    .line 25
    iget v3, v1, Ldefpackage/pbj;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Ldefpackage/pbj;->a:I

    .line 26
    iget-object v3, p0, Ldefpackage/eep;->b:Ldefpackage/eer;

    const/4 v4, 0x1

    iput-boolean v4, v3, Ldefpackage/eer;->r:Z

    .line 27
    iget-wide v4, p0, Ldefpackage/eep;->a:J

    invoke-virtual {v3, v4, v5}, Ldefpackage/eer;->e(J)V

    .line 28
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 32
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .local v0, "bool":Ljava/lang/Boolean;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    sget-object v1, Ldefpackage/ees;->a:Ldefpackage/ouj;

    .line 39
    .local v1, "oujVar2":Ldefpackage/ouj;
    sget-object v2, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    .line 40
    .local v2, "ovdVar2":Ldefpackage/ovd;
    return-void

    .line 34
    .end local v1    # "oujVar2":Ldefpackage/ouj;
    .end local v2    # "ovdVar2":Ldefpackage/ovd;
    :cond_1
    :goto_0
    sget-object v1, Ldefpackage/ees;->a:Ldefpackage/ouj;

    .line 35
    .local v1, "oujVar":Ldefpackage/ouj;
    sget-object v2, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    .line 36
    .local v2, "ovdVar":Ldefpackage/ovd;
    return-void
.end method
