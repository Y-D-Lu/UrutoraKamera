.class final Ldefpackage/bjz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Z

.field final b:Ldefpackage/bka;


# direct methods
.method public constructor <init>(Ldefpackage/bka;Z)V
    .locals 0
    .param p1, "bkaVar"    # Ldefpackage/bka;
    .param p2, "z"    # Z

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/bjz;->b:Ldefpackage/bka;

    .line 11
    iput-boolean p2, p0, Ldefpackage/bjz;->a:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 16
    iget-object v0, p0, Ldefpackage/bjz;->b:Ldefpackage/bka;

    .line 17
    .local v0, "bkaVar":Ldefpackage/bka;
    iget-boolean v1, p0, Ldefpackage/bjz;->a:Z

    .line 18
    .local v1, "z":Z
    invoke-static {}, Ldefpackage/bmf;->i()V

    .line 19
    iget-object v2, v0, Ldefpackage/bka;->a:Ldefpackage/bkb;

    .line 20
    .local v2, "bkbVar":Ldefpackage/bkb;
    iget-boolean v3, v2, Ldefpackage/bkb;->a:Z

    .line 21
    .local v3, "z2":Z
    iput-boolean v1, v2, Ldefpackage/bkb;->a:Z

    .line 22
    if-eq v3, v1, :cond_0

    .line 23
    iget-object v4, v2, Ldefpackage/bkb;->b:Ldefpackage/bjl;

    invoke-interface {v4, v1}, Ldefpackage/bjl;->a(Z)V

    .line 25
    :cond_0
    return-void
.end method
