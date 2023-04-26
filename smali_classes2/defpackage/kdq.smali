.class final Ldefpackage/kdq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/kds;


# direct methods
.method public constructor <init>(Ldefpackage/kds;)V
    .locals 0
    .param p1, "kdsVar"    # Ldefpackage/kds;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/kdq;->a:Ldefpackage/kds;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 14
    iget-object v0, p0, Ldefpackage/kdq;->a:Ldefpackage/kds;

    iget-object v0, v0, Ldefpackage/kds;->a:Ldefpackage/kel;

    invoke-virtual {v0}, Ldefpackage/kel;->F()V

    .line 15
    return-void
.end method
