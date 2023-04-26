.class final Ldefpackage/isp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/gtu;


# instance fields
.field public final a:Ldefpackage/isq;


# direct methods
.method public constructor <init>(Ldefpackage/isq;)V
    .locals 0
    .param p1, "isqVar"    # Ldefpackage/isq;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/isp;->a:Ldefpackage/isq;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 14
    iget-object v0, p0, Ldefpackage/isp;->a:Ldefpackage/isq;

    .line 15
    .local v0, "isqVar":Ldefpackage/isq;
    iget-object v1, v0, Ldefpackage/isq;->i:Ldefpackage/ie;

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v0}, Ldefpackage/isq;->c()V

    .line 18
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 22
    return-void
.end method

.method public final c()V
    .locals 0

    .line 26
    return-void
.end method

.method public final d()V
    .locals 1

    .line 30
    iget-object v0, p0, Ldefpackage/isp;->a:Ldefpackage/isq;

    iget-object v0, v0, Ldefpackage/isq;->i:Ldefpackage/ie;

    .line 31
    .local v0, "ieVar":Ldefpackage/ie;
    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 34
    :cond_0
    return-void
.end method
