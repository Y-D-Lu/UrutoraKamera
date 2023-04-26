.class final Ldefpackage/bmj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/fc;


# instance fields
.field private final a:Ldefpackage/bmi;

.field private final b:Ldefpackage/bml;

.field private final c:Ldefpackage/fc;


# direct methods
.method public constructor <init>(Ldefpackage/fc;Ldefpackage/bmi;Ldefpackage/bml;)V
    .locals 0
    .param p1, "fcVar"    # Ldefpackage/fc;
    .param p2, "bmiVar"    # Ldefpackage/bmi;
    .param p3, "bmlVar"    # Ldefpackage/bml;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/bmj;->c:Ldefpackage/fc;

    .line 12
    iput-object p2, p0, Ldefpackage/bmj;->a:Ldefpackage/bmi;

    .line 13
    iput-object p3, p0, Ldefpackage/bmj;->b:Ldefpackage/bml;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 18
    iget-object v0, p0, Ldefpackage/bmj;->c:Ldefpackage/fc;

    invoke-interface {v0}, Ldefpackage/fc;->a()Ljava/lang/Object;

    move-result-object v0

    .line 19
    .local v0, "a":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 20
    iget-object v1, p0, Ldefpackage/bmj;->a:Ldefpackage/bmi;

    invoke-interface {v1}, Ldefpackage/bmi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 22
    :cond_0
    instance-of v1, v0, Ldefpackage/bmk;

    if-eqz v1, :cond_1

    .line 23
    move-object v1, v0

    check-cast v1, Ldefpackage/bmk;

    invoke-interface {v1}, Ldefpackage/bmk;->f()Ldefpackage/fuo;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Ldefpackage/fuo;->a:Z

    .line 25
    :cond_1
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 30
    instance-of v0, p1, Ldefpackage/bmk;

    if-eqz v0, :cond_0

    .line 31
    move-object v0, p1

    check-cast v0, Ldefpackage/bmk;

    invoke-interface {v0}, Ldefpackage/bmk;->f()Ldefpackage/fuo;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldefpackage/fuo;->a:Z

    .line 33
    :cond_0
    iget-object v0, p0, Ldefpackage/bmj;->b:Ldefpackage/bml;

    invoke-interface {v0, p1}, Ldefpackage/bml;->a(Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Ldefpackage/bmj;->c:Ldefpackage/fc;

    invoke-interface {v0, p1}, Ldefpackage/fc;->b(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
