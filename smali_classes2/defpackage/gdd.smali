.class public final Ldefpackage/gdd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/gex;


# instance fields
.field public final a:Ldefpackage/gdh;

.field public final b:Ldefpackage/gdj;


# direct methods
.method public constructor <init>(Ldefpackage/gdj;Ldefpackage/gdh;)V
    .locals 0
    .param p1, "gdjVar"    # Ldefpackage/gdj;
    .param p2, "gdhVar"    # Ldefpackage/gdh;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/gdd;->b:Ldefpackage/gdj;

    .line 14
    iput-object p2, p0, Ldefpackage/gdd;->a:Ldefpackage/gdh;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 19
    iget-object v0, p0, Ldefpackage/gdd;->b:Ldefpackage/gdj;

    iget-object v0, v0, Ldefpackage/gdj;->h:Landroid/os/Handler;

    new-instance v1, Ldefpackage/gdb;

    iget-object v2, p0, Ldefpackage/gdd;->a:Ldefpackage/gdh;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Ldefpackage/gdb;-><init>(Ldefpackage/gdd;Ldefpackage/gdh;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 24
    iget-object v0, p0, Ldefpackage/gdd;->b:Ldefpackage/gdj;

    iget-object v0, v0, Ldefpackage/gdj;->h:Landroid/os/Handler;

    new-instance v1, Ldefpackage/gdb;

    iget-object v2, p0, Ldefpackage/gdd;->a:Ldefpackage/gdh;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Ldefpackage/gdb;-><init>(Ldefpackage/gdd;Ldefpackage/gdh;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    return-void
.end method

.method public final c(Ldefpackage/mad;)V
    .locals 3
    .param p1, "madVar"    # Ldefpackage/mad;

    .line 29
    iget-object v0, p0, Ldefpackage/gdd;->b:Ldefpackage/gdj;

    iget-object v0, v0, Ldefpackage/gdj;->h:Landroid/os/Handler;

    .line 30
    .local v0, "handler":Landroid/os/Handler;
    iget-object v1, p0, Ldefpackage/gdd;->a:Ldefpackage/gdh;

    .line 31
    .local v1, "gdhVar":Ldefpackage/gdh;
    new-instance v2, Ldefpackage/gdd$1;

    invoke-direct {v2, p0, v1, p1}, Ldefpackage/gdd$1;-><init>(Ldefpackage/gdd;Ldefpackage/gdh;Ldefpackage/mad;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    return-void
.end method
