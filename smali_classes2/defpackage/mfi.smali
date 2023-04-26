.class final Ldefpackage/mfi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ldefpackage/mfj;


# direct methods
.method public constructor <init>(Ldefpackage/mfj;)V
    .locals 0
    .param p1, "mfjVar"    # Ldefpackage/mfj;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/mfi;->a:Ldefpackage/mfj;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 16
    iget-object v0, p0, Ldefpackage/mfi;->a:Ldefpackage/mfj;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    .line 17
    iget-object v0, p0, Ldefpackage/mfi;->a:Ldefpackage/mfj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 18
    iget-object v0, p0, Ldefpackage/mfi;->a:Ldefpackage/mfj;

    const/16 v1, 0xf

    invoke-virtual {v0, v1, v1}, Ldefpackage/mfj;->a(II)V

    .line 20
    :cond_0
    return-void
.end method
