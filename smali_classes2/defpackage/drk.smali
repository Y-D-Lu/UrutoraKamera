.class public final Ldefpackage/drk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/dqt;


# instance fields
.field final a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/drk;->a:Ljava/lang/Runnable;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 14
    iget-object v0, p0, Ldefpackage/drk;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 15
    return-void
.end method

.method public final c(Ldefpackage/lvp;)V
    .locals 0
    .param p1, "lvpVar"    # Ldefpackage/lvp;

    .line 19
    return-void
.end method

.method public final d(Ldefpackage/lvp;Ldefpackage/brg;)V
    .locals 0
    .param p1, "lvpVar"    # Ldefpackage/lvp;
    .param p2, "brgVar"    # Ldefpackage/brg;

    .line 23
    invoke-static {p0, p1}, Ldefpackage/enl;->K(Ldefpackage/dqt;Ldefpackage/lvp;)V

    .line 24
    return-void
.end method
