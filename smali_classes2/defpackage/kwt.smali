.class final Ldefpackage/kwt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/kyw;

.field public final b:Ldefpackage/kwv;


# direct methods
.method public constructor <init>(Ldefpackage/kwv;Ldefpackage/kyw;)V
    .locals 0
    .param p1, "kwvVar"    # Ldefpackage/kwv;
    .param p2, "kywVar"    # Ldefpackage/kyw;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/kwt;->b:Ldefpackage/kwv;

    .line 11
    iput-object p2, p0, Ldefpackage/kwt;->a:Ldefpackage/kyw;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 16
    iget-object v0, p0, Ldefpackage/kwt;->b:Ldefpackage/kwv;

    iget-object v0, v0, Ldefpackage/kwv;->a:Ldefpackage/kww;

    iget-object v1, p0, Ldefpackage/kwt;->a:Ldefpackage/kyw;

    invoke-virtual {v0, v1}, Ldefpackage/kww;->a(Ldefpackage/kyw;)V

    .line 17
    return-void
.end method
