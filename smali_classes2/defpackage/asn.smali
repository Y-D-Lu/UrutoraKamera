.class final Ldefpackage/asn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Ldefpackage/aso;


# direct methods
.method public constructor <init>(Ldefpackage/aso;)V
    .locals 0
    .param p1, "asoVar"    # Ldefpackage/aso;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/asn;->a:Ldefpackage/aso;

    .line 12
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 16
    iget-object v0, p0, Ldefpackage/asn;->a:Ldefpackage/aso;

    iget-object v0, v0, Ldefpackage/aso;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method
