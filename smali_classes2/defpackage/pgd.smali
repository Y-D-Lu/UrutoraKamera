.class final Ldefpackage/pgd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ldefpackage/ood;

.field final b:Ldefpackage/pge;


# direct methods
.method public constructor <init>(Ldefpackage/pge;Ldefpackage/ood;)V
    .locals 0
    .param p1, "pgeVar"    # Ldefpackage/pge;
    .param p2, "oodVar"    # Ldefpackage/ood;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/pgd;->b:Ldefpackage/pge;

    .line 11
    iput-object p2, p0, Ldefpackage/pgd;->a:Ldefpackage/ood;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 16
    iget-object v0, p0, Ldefpackage/pgd;->b:Ldefpackage/pge;

    iget-object v1, p0, Ldefpackage/pgd;->a:Ldefpackage/ood;

    invoke-virtual {v0, v1}, Ldefpackage/pge;->i(Ldefpackage/ood;)V

    .line 17
    return-void
.end method
