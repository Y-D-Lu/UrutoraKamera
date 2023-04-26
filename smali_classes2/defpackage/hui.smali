.class final Ldefpackage/hui;
.super Ldefpackage/hto;
.source ""


# direct methods
.method public constructor <init>(Ldefpackage/hub;Ljava/lang/String;)V
    .locals 0
    .param p1, "hubVar"    # Ldefpackage/hub;
    .param p2, "str"    # Ljava/lang/String;

    .line 7
    invoke-direct {p0, p1, p2}, Ldefpackage/hto;-><init>(Ldefpackage/hub;Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    .line 13
    iget-object v0, p0, Ldefpackage/hto;->a:Ldefpackage/hub;

    iget-object v1, p0, Ldefpackage/hto;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldefpackage/hub;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final fB(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 18
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    .line 19
    .local v0, "str":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v1, p0, Ldefpackage/hto;->a:Ldefpackage/hub;

    iget-object v2, p0, Ldefpackage/hto;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ldefpackage/hub;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void
.end method
