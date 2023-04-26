.class public final Ldefpackage/ksj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/ksp;

.field public final b:Ldefpackage/kkt;

.field public final c:Ldefpackage/kij;


# direct methods
.method public constructor <init>(Ldefpackage/kij;Ldefpackage/ksp;Ldefpackage/kkt;)V
    .locals 0
    .param p1, "kijVar"    # Ldefpackage/kij;
    .param p2, "kspVar"    # Ldefpackage/ksp;
    .param p3, "kktVar"    # Ldefpackage/kkt;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/ksj;->c:Ldefpackage/kij;

    .line 12
    iput-object p2, p0, Ldefpackage/ksj;->a:Ldefpackage/ksp;

    .line 13
    iput-object p3, p0, Ldefpackage/ksj;->b:Ldefpackage/kkt;

    .line 14
    return-void
.end method
