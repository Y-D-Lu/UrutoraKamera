.class public final Ldefpackage/axe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/RuntimeException;

.field final b:Ldefpackage/axg;


# direct methods
.method public constructor <init>(Ldefpackage/axg;Ljava/lang/RuntimeException;)V
    .locals 0
    .param p1, "axgVar"    # Ldefpackage/axg;
    .param p2, "runtimeException"    # Ljava/lang/RuntimeException;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/axe;->b:Ldefpackage/axg;

    .line 12
    iput-object p2, p0, Ldefpackage/axe;->a:Ljava/lang/RuntimeException;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 17
    iget-object v0, p0, Ldefpackage/axe;->b:Ldefpackage/axg;

    iget-object v0, v0, Ldefpackage/axg;->a:Ldefpackage/axf;

    iget-object v1, p0, Ldefpackage/axe;->a:Ljava/lang/RuntimeException;

    invoke-interface {v0, v1}, Ldefpackage/axf;->c(Ljava/lang/RuntimeException;)V

    .line 18
    return-void
.end method
