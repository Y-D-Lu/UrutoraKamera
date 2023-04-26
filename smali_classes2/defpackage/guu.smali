.class final Ldefpackage/guu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ldefpackage/lic;

.field final b:Ldefpackage/guv;


# direct methods
.method public constructor <init>(Ldefpackage/guv;Ldefpackage/lic;)V
    .locals 0
    .param p1, "guvVar"    # Ldefpackage/guv;
    .param p2, "licVar"    # Ldefpackage/lic;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/guu;->b:Ldefpackage/guv;

    .line 11
    iput-object p2, p0, Ldefpackage/guu;->a:Ldefpackage/lic;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 16
    iget-object v0, p0, Ldefpackage/guu;->b:Ldefpackage/guv;

    iget-object v0, v0, Ldefpackage/guv;->b:Ldefpackage/lij;

    iget-object v1, p0, Ldefpackage/guu;->a:Ldefpackage/lic;

    invoke-interface {v0, v1}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 17
    return-void
.end method
