.class final Ldefpackage/jiw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/hlu;


# instance fields
.field public final a:Ldefpackage/jiy;


# direct methods
.method public constructor <init>(Ldefpackage/jiy;)V
    .locals 0
    .param p1, "jiyVar"    # Ldefpackage/jiy;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/jiw;->a:Ldefpackage/jiy;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1
    .param p1, "i"    # I

    .line 14
    iget-object v0, p0, Ldefpackage/jiw;->a:Ldefpackage/jiy;

    invoke-virtual {v0, p1}, Ldefpackage/jiy;->b(I)V

    .line 15
    return-void
.end method

.method public final b(Z)V
    .locals 0
    .param p1, "z"    # Z

    .line 19
    return-void
.end method

.method public final c(F)V
    .locals 1
    .param p1, "f"    # F

    .line 23
    iget-object v0, p0, Ldefpackage/jiw;->a:Ldefpackage/jiy;

    invoke-virtual {v0, p1}, Ldefpackage/jiy;->c(F)V

    .line 24
    return-void
.end method

.method public final d(F)V
    .locals 1
    .param p1, "f"    # F

    .line 28
    iget-object v0, p0, Ldefpackage/jiw;->a:Ldefpackage/jiy;

    invoke-virtual {v0, p1}, Ldefpackage/jiy;->f(F)V

    .line 29
    return-void
.end method
