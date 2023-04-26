.class public final Ldefpackage/klc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/kle;


# direct methods
.method public constructor <init>(Ldefpackage/kle;)V
    .locals 0
    .param p1, "kleVar"    # Ldefpackage/kle;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/klc;->a:Ldefpackage/kle;

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 15
    iget-object v0, p0, Ldefpackage/klc;->a:Ldefpackage/kle;

    iget-object v0, v0, Ldefpackage/kle;->f:Ldefpackage/kkf;

    new-instance v1, Ldefpackage/khi;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ldefpackage/khi;-><init>(I)V

    invoke-virtual {v0, v1}, Ldefpackage/kkf;->b(Ldefpackage/khi;)V

    .line 16
    return-void
.end method
