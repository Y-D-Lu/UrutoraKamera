.class public final Ldefpackage/oxf;
.super Ldefpackage/ows;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Ljava/util/logging/Level;

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/logging/Level;Z)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "str2"    # Ljava/lang/String;
    .param p3, "z"    # Z
    .param p4, "level"    # Ljava/util/logging/Level;
    .param p5, "z2"    # Z

    .line 17
    invoke-direct {p0, p2}, Ldefpackage/ows;-><init>(Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Ldefpackage/oxf;->a:Ljava/lang/String;

    .line 19
    iput-boolean p3, p0, Ldefpackage/oxf;->b:Z

    .line 20
    iput-object p4, p0, Ldefpackage/oxf;->c:Ljava/util/logging/Level;

    .line 21
    iput-boolean p5, p0, Ldefpackage/oxf;->d:Z

    .line 22
    return-void
.end method


# virtual methods
.method public final c(Ldefpackage/ovq;)V
    .locals 5
    .param p1, "ovqVar"    # Ldefpackage/ovq;

    .line 26
    invoke-interface {p1}, Ldefpackage/ovq;->j()Ldefpackage/ovv;

    move-result-object v0

    sget-object v1, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    invoke-virtual {v0, v1}, Ldefpackage/ovv;->d(Ldefpackage/ovd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 27
    .local v0, "str":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 28
    invoke-virtual {p0}, Ldefpackage/ows;->a()Ljava/lang/String;

    move-result-object v0

    .line 30
    :cond_0
    if-nez v0, :cond_1

    .line 31
    invoke-interface {p1}, Ldefpackage/ovq;->f()Ldefpackage/ous;

    move-result-object v1

    invoke-virtual {v1}, Ldefpackage/ous;->b()Ljava/lang/String;

    move-result-object v0

    .line 32
    const/16 v1, 0x24

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 33
    .local v1, "indexOf":I
    if-ltz v1, :cond_1

    .line 34
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 37
    .end local v1    # "indexOf":I
    :cond_1
    iget-object v1, p0, Ldefpackage/oxf;->a:Ljava/lang/String;

    iget-boolean v2, p0, Ldefpackage/oxf;->b:Z

    invoke-static {v1, v0, v2}, Ldefpackage/oxh;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 38
    .local v1, "d":Ljava/lang/String;
    invoke-interface {p1}, Ldefpackage/ovq;->m()Ljava/util/logging/Level;

    move-result-object v2

    .line 39
    .local v2, "m":Ljava/util/logging/Level;
    iget-boolean v3, p0, Ldefpackage/oxf;->d:Z

    if-nez v3, :cond_2

    .line 40
    invoke-static {v2}, Ldefpackage/oxh;->e(Ljava/util/logging/Level;)I

    move-result v3

    .line 41
    .local v3, "e":I
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "all"

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 42
    return-void

    .line 45
    .end local v3    # "e":I
    :cond_2
    iget-object v3, p0, Ldefpackage/oxf;->c:Ljava/util/logging/Level;

    invoke-static {p1, v1, v3}, Ldefpackage/oxg;->e(Ldefpackage/ovq;Ljava/lang/String;Ljava/util/logging/Level;)V

    .line 46
    return-void
.end method

.method public final d(Ljava/util/logging/Level;)Z
    .locals 1
    .param p1, "level"    # Ljava/util/logging/Level;

    .line 50
    const/4 v0, 0x1

    return v0
.end method
