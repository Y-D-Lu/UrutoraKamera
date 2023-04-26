.class final Ldefpackage/ndy;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field final a:Ldefpackage/ndz;


# direct methods
.method public constructor <init>(Ldefpackage/ndz;)V
    .locals 1
    .param p1, "ndzVar"    # Ldefpackage/ndz;

    .line 12
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 13
    iput-object p1, p0, Ldefpackage/ndy;->a:Ldefpackage/ndz;

    .line 14
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 18
    iget-object v0, p0, Ldefpackage/ndy;->a:Ldefpackage/ndz;

    invoke-virtual {v0}, Ldefpackage/ndz;->c()V

    .line 19
    return-void
.end method
