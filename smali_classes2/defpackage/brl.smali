.class public final Ldefpackage/brl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/bsd;


# instance fields
.field private final a:Ldefpackage/brk;

.field private final b:Ldefpackage/jgu;

.field private final c:Ldefpackage/elw;

.field private d:I


# direct methods
.method public constructor <init>(Ldefpackage/elw;Landroid/content/Context;Ldefpackage/ddf;Ldefpackage/brk;)V
    .locals 2
    .param p1, "elwVar"    # Ldefpackage/elw;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "ddfVar"    # Ldefpackage/ddf;
    .param p4, "brkVar"    # Ldefpackage/brk;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x1

    iput v0, p0, Ldefpackage/brl;->d:I

    .line 14
    iput-object p1, p0, Ldefpackage/brl;->c:Ldefpackage/elw;

    .line 15
    iput-object p4, p0, Ldefpackage/brl;->a:Ldefpackage/brk;

    .line 16
    new-instance v0, Ldefpackage/jgv;

    invoke-direct {v0}, Ldefpackage/jgv;-><init>()V

    .line 17
    .local v0, "jgvVar":Ldefpackage/jgv;
    iget-object v1, p4, Ldefpackage/brk;->a:Ljava/lang/String;

    iput-object v1, v0, Ldefpackage/jgv;->e:Ljava/lang/String;

    .line 18
    iput-object p2, v0, Ldefpackage/jgv;->f:Landroid/content/Context;

    .line 19
    iget-boolean v1, p4, Ldefpackage/brk;->b:Z

    iput-boolean v1, v0, Ldefpackage/jgv;->a:Z

    .line 20
    iget v1, p4, Ldefpackage/brk;->c:I

    iput v1, v0, Ldefpackage/jgv;->b:I

    .line 21
    iget v1, p4, Ldefpackage/brk;->d:I

    iput v1, v0, Ldefpackage/jgv;->i:I

    .line 22
    sget-object v1, Ldefpackage/ddl;->ay:Ldefpackage/ddg;

    invoke-interface {p3, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v1

    iput-boolean v1, v0, Ldefpackage/jgv;->h:Z

    .line 23
    invoke-virtual {v0}, Ldefpackage/jgv;->a()Ldefpackage/jgu;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/brl;->b:Ldefpackage/jgu;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 28
    iget-object v0, p0, Ldefpackage/brl;->c:Ldefpackage/elw;

    iget-object v1, p0, Ldefpackage/brl;->b:Ldefpackage/jgu;

    invoke-interface {v0, v1}, Ldefpackage/elw;->g(Ldefpackage/elv;)V

    .line 29
    const/4 v0, 0x3

    iput v0, p0, Ldefpackage/brl;->d:I

    .line 30
    iget-object v0, p0, Ldefpackage/brl;->a:Ldefpackage/brk;

    iget-object v0, v0, Ldefpackage/brk;->e:Ldefpackage/aaq;

    invoke-virtual {v0}, Ldefpackage/aaq;->g()V

    .line 31
    return-void
.end method

.method public final b()V
    .locals 2

    .line 35
    iget-object v0, p0, Ldefpackage/brl;->c:Ldefpackage/elw;

    iget-object v1, p0, Ldefpackage/brl;->b:Ldefpackage/jgu;

    invoke-interface {v0, v1}, Ldefpackage/elw;->d(Ldefpackage/elv;)Ldefpackage/lie;

    .line 36
    const/4 v0, 0x2

    iput v0, p0, Ldefpackage/brl;->d:I

    .line 37
    iget-object v0, p0, Ldefpackage/brl;->a:Ldefpackage/brk;

    iget-object v0, v0, Ldefpackage/brk;->e:Ldefpackage/aaq;

    invoke-virtual {v0}, Ldefpackage/aaq;->h()V

    .line 38
    return-void
.end method

.method public final c()I
    .locals 1

    .line 42
    iget v0, p0, Ldefpackage/brl;->d:I

    return v0
.end method
