.class public final Ldefpackage/ddh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ldefpackage/ope;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/ddi;
    .locals 4

    .line 11
    iget-object v0, p0, Ldefpackage/ddh;->a:Ljava/lang/String;

    .line 12
    .local v0, "str":Ljava/lang/String;
    iget-object v1, p0, Ldefpackage/ddh;->b:Ljava/lang/String;

    .line 13
    .local v1, "str2":Ljava/lang/String;
    iget-object v2, p0, Ldefpackage/ddh;->c:Ldefpackage/ope;

    .line 14
    .local v2, "opeVar":Ldefpackage/ope;
    if-nez v2, :cond_0

    .line 15
    sget-object v2, Ldefpackage/orx;->a:Ldefpackage/orx;

    .line 17
    :cond_0
    new-instance v3, Ldefpackage/ddi;

    invoke-direct {v3, v0, v1, v2}, Ldefpackage/ddi;-><init>(Ljava/lang/String;Ljava/lang/String;Ldefpackage/ope;)V

    return-object v3
.end method

.method public final b()Ldefpackage/ddg;
    .locals 3

    .line 21
    new-instance v0, Ldefpackage/ddg;

    iget-object v1, p0, Ldefpackage/ddh;->a:Ljava/lang/String;

    iget-object v2, p0, Ldefpackage/ddh;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ldefpackage/ddg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Ldefpackage/ddg;
    .locals 3

    .line 25
    new-instance v0, Ldefpackage/ddg;

    iget-object v1, p0, Ldefpackage/ddh;->a:Ljava/lang/String;

    iget-object v2, p0, Ldefpackage/ddh;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ldefpackage/ddg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Ldefpackage/ddg;
    .locals 3

    .line 29
    new-instance v0, Ldefpackage/ddg;

    iget-object v1, p0, Ldefpackage/ddh;->a:Ljava/lang/String;

    iget-object v2, p0, Ldefpackage/ddh;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ldefpackage/ddg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()Ldefpackage/ddg;
    .locals 3

    .line 33
    new-instance v0, Ldefpackage/ddg;

    iget-object v1, p0, Ldefpackage/ddh;->a:Ljava/lang/String;

    iget-object v2, p0, Ldefpackage/ddh;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ldefpackage/ddg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f()Ldefpackage/ddg;
    .locals 3

    .line 37
    new-instance v0, Ldefpackage/ddg;

    iget-object v1, p0, Ldefpackage/ddh;->a:Ljava/lang/String;

    iget-object v2, p0, Ldefpackage/ddh;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ldefpackage/ddg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g()Ldefpackage/ddg;
    .locals 3

    .line 41
    new-instance v0, Ldefpackage/ddg;

    iget-object v1, p0, Ldefpackage/ddh;->a:Ljava/lang/String;

    iget-object v2, p0, Ldefpackage/ddh;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ldefpackage/ddg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h()Ldefpackage/ddg;
    .locals 3

    .line 45
    new-instance v0, Ldefpackage/ddg;

    iget-object v1, p0, Ldefpackage/ddh;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldefpackage/ddg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
