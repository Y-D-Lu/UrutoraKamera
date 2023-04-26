.class public final Ldefpackage/htp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/hub;

.field public final b:Ldefpackage/lis;


# direct methods
.method public constructor <init>(Ldefpackage/hub;Ldefpackage/lir;)V
    .locals 1
    .param p1, "hubVar"    # Ldefpackage/hub;
    .param p2, "lirVar"    # Ldefpackage/lir;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/htp;->a:Ldefpackage/hub;

    .line 11
    const-string v0, "Settings"

    invoke-interface {p2, v0}, Ldefpackage/lir;->a(Ljava/lang/String;)Ldefpackage/lis;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/htp;->b:Ldefpackage/lis;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Llda;
    .locals 3
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "z"    # Z

    .line 15
    iget-object v0, p0, Ldefpackage/htp;->a:Ldefpackage/hub;

    invoke-virtual {v0, p1}, Ldefpackage/hub;->n(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Ldefpackage/htp;->b:Ldefpackage/lis;

    .line 17
    .local v0, "lisVar":Ldefpackage/lis;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "Initializing default value ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, ") for key: ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ldefpackage/lis;->f(Ljava/lang/String;)V

    .line 24
    iget-object v2, p0, Ldefpackage/htp;->a:Ldefpackage/hub;

    invoke-virtual {v2, p1, p2}, Ldefpackage/hub;->l(Ljava/lang/String;Z)V

    .line 26
    .end local v0    # "lisVar":Ldefpackage/lis;
    .end local v1    # "sb":Ljava/lang/StringBuilder;
    :cond_0
    new-instance v0, Ldefpackage/hst;

    iget-object v1, p0, Ldefpackage/htp;->a:Ldefpackage/hub;

    invoke-direct {v0, v1, p1}, Ldefpackage/hst;-><init>(Ldefpackage/hub;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;I)Llda;
    .locals 3
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "i"    # I

    .line 30
    iget-object v0, p0, Ldefpackage/htp;->a:Ldefpackage/hub;

    invoke-virtual {v0, p1}, Ldefpackage/hub;->n(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Ldefpackage/htp;->b:Ldefpackage/lis;

    .line 32
    .local v0, "lisVar":Ldefpackage/lis;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x34

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "Initializing default value ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v2, ") for key: ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ldefpackage/lis;->f(Ljava/lang/String;)V

    .line 39
    iget-object v2, p0, Ldefpackage/htp;->a:Ldefpackage/hub;

    invoke-virtual {v2, p1, p2}, Ldefpackage/hub;->i(Ljava/lang/String;I)V

    .line 41
    .end local v0    # "lisVar":Ldefpackage/lis;
    .end local v1    # "sb":Ljava/lang/StringBuilder;
    :cond_0
    new-instance v0, Ldefpackage/hta;

    iget-object v1, p0, Ldefpackage/htp;->a:Ldefpackage/hub;

    invoke-direct {v0, v1, p1}, Ldefpackage/hta;-><init>(Ldefpackage/hub;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Llda;
    .locals 4
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "str2"    # Ljava/lang/String;

    .line 45
    iget-object v0, p0, Ldefpackage/htp;->a:Ldefpackage/hub;

    invoke-virtual {v0, p1}, Ldefpackage/hub;->n(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Ldefpackage/htp;->b:Ldefpackage/lis;

    .line 47
    .local v0, "lisVar":Ldefpackage/lis;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x29

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "Initializing default value ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v2, ") for key: ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ldefpackage/lis;->f(Ljava/lang/String;)V

    .line 54
    iget-object v2, p0, Ldefpackage/htp;->a:Ldefpackage/hub;

    invoke-virtual {v2, p1, p2}, Ldefpackage/hub;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .end local v0    # "lisVar":Ldefpackage/lis;
    .end local v1    # "sb":Ljava/lang/StringBuilder;
    :cond_0
    new-instance v0, Ldefpackage/hui;

    iget-object v1, p0, Ldefpackage/htp;->a:Ldefpackage/hub;

    invoke-direct {v0, v1, p1}, Ldefpackage/hui;-><init>(Ldefpackage/hub;Ljava/lang/String;)V

    return-object v0
.end method
