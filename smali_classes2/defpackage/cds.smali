.class final Ldefpackage/cds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/phh;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ldefpackage/cdu;


# direct methods
.method public constructor <init>(Ldefpackage/cdu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "cduVar"    # Ldefpackage/cdu;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "str2"    # Ljava/lang/String;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/cds;->c:Ldefpackage/cdu;

    .line 12
    iput-object p2, p0, Ldefpackage/cds;->a:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Ldefpackage/cds;->b:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 18
    sget-object v0, Ldefpackage/cdu;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-interface {v0, p1}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x10d

    invoke-interface {v0, v1}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "Retrieving user opt in failed."

    invoke-interface {v0, v1}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Ldefpackage/cds;->c:Ldefpackage/cdu;

    move-object v1, p1

    check-cast v1, Ldefpackage/kiu;

    invoke-virtual {v1}, Ldefpackage/kiu;->a()Z

    move-result v1

    iput-boolean v1, v0, Ldefpackage/cdu;->d:Z

    .line 24
    iget-object v0, p0, Ldefpackage/cds;->c:Ldefpackage/cdu;

    .line 25
    .local v0, "cduVar":Ldefpackage/cdu;
    iget-boolean v1, v0, Ldefpackage/cdu;->d:Z

    if-nez v1, :cond_0

    .line 26
    invoke-virtual {v0}, Ldefpackage/cdz;->c()V

    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, v0, Ldefpackage/cdz;->f:Landroid/content/Context;

    iget-object v2, v0, Ldefpackage/cdu;->c:Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Ldefpackage/cby;->f(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 28
    sget-object v1, Ldefpackage/cdu;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v1

    const/16 v2, 0x10e

    const-string v3, "Fails to schedule beholder Ttl Service."

    invoke-static {v1, v3, v2}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 29
    iget-object v1, p0, Ldefpackage/cds;->c:Ldefpackage/cdu;

    iget-object v1, v1, Ldefpackage/cdz;->f:Landroid/content/Context;

    new-instance v2, Ldefpackage/cdt;

    invoke-direct {v2}, Ldefpackage/cdt;-><init>()V

    invoke-static {v1, v2}, Ldefpackage/buk;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p0, Ldefpackage/cds;->c:Ldefpackage/cdu;

    iget-object v2, p0, Ldefpackage/cds;->a:Ljava/lang/String;

    const v3, 0x14f8dcef

    invoke-virtual {v1, v2, v3}, Ldefpackage/cdu;->a(Ljava/lang/String;I)V

    .line 32
    iget-object v1, p0, Ldefpackage/cds;->c:Ldefpackage/cdu;

    iget-object v1, v1, Ldefpackage/cdu;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 33
    .local v1, "intValue":I
    iget-object v2, p0, Ldefpackage/cds;->c:Ldefpackage/cdu;

    .line 34
    .local v2, "cduVar2":Ldefpackage/cdu;
    iget v3, v2, Ldefpackage/cdu;->e:I

    if-lt v1, v3, :cond_2

    .line 35
    return-void

    .line 37
    :cond_2
    iget-object v3, p0, Ldefpackage/cds;->b:Ljava/lang/String;

    const v4, 0x9ce409

    invoke-virtual {v2, v3, v4}, Ldefpackage/cdu;->a(Ljava/lang/String;I)V

    .line 39
    .end local v1    # "intValue":I
    .end local v2    # "cduVar2":Ldefpackage/cdu;
    :goto_0
    return-void
.end method
