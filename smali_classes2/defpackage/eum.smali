.class public final Ldefpackage/eum;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/idd;


# instance fields
.field public final a:Ldefpackage/eur;


# direct methods
.method public constructor <init>(Ldefpackage/eur;)V
    .locals 0
    .param p1, "eurVar"    # Ldefpackage/eur;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/eum;->a:Ldefpackage/eur;

    .line 11
    return-void
.end method

.method private final e()V
    .locals 2

    .line 14
    iget-object v0, p0, Ldefpackage/eum;->a:Ldefpackage/eur;

    .line 15
    .local v0, "eurVar":Ldefpackage/eur;
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldefpackage/eur;->x:Z

    .line 16
    invoke-virtual {v0}, Ldefpackage/eur;->E()V

    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 21
    iget-object v0, p0, Ldefpackage/eum;->a:Ldefpackage/eur;

    .line 22
    .local v0, "eurVar":Ldefpackage/eur;
    iget-boolean v1, v0, Ldefpackage/eur;->x:Z

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldefpackage/eur;->x:Z

    .line 24
    invoke-virtual {v0}, Ldefpackage/eur;->E()V

    .line 26
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 30
    return-void
.end method

.method public final c()V
    .locals 1

    .line 34
    iget-object v0, p0, Ldefpackage/eum;->a:Ldefpackage/eur;

    iget-boolean v0, v0, Ldefpackage/eur;->x:Z

    if-nez v0, :cond_0

    .line 35
    invoke-direct {p0}, Ldefpackage/eum;->e()V

    .line 37
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ldefpackage/eum;->e()V

    .line 42
    return-void
.end method
