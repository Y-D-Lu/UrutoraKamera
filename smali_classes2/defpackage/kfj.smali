.class final Ldefpackage/kfj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/kes;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Ldefpackage/kfl;


# direct methods
.method public constructor <init>(Ldefpackage/kfl;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "kflVar"    # Ldefpackage/kfl;
    .param p2, "runnable"    # Ljava/lang/Runnable;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/kfj;->b:Ldefpackage/kfl;

    .line 11
    iput-object p2, p0, Ldefpackage/kfj;->a:Ljava/lang/Runnable;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 16
    iget-object v0, p0, Ldefpackage/kfj;->b:Ldefpackage/kfl;

    iget-object v0, v0, Ldefpackage/kfl;->a:Landroid/os/Handler;

    iget-object v1, p0, Ldefpackage/kfj;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method
