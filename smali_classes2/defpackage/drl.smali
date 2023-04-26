.class public final Ldefpackage/drl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/dqt;


# instance fields
.field final a:Ldefpackage/drr;


# direct methods
.method public constructor <init>(Ldefpackage/drr;)V
    .locals 0
    .param p1, "drrVar"    # Ldefpackage/drr;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/drl;->a:Ldefpackage/drr;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 14
    return-void
.end method

.method public final c(Ldefpackage/lvp;)V
    .locals 0
    .param p1, "lvpVar"    # Ldefpackage/lvp;

    .line 18
    return-void
.end method

.method public final d(Ldefpackage/lvp;Ldefpackage/brg;)V
    .locals 1
    .param p1, "lvpVar"    # Ldefpackage/lvp;
    .param p2, "brgVar"    # Ldefpackage/brg;

    .line 22
    iget-object v0, p0, Ldefpackage/drl;->a:Ldefpackage/drr;

    invoke-virtual {v0, p1, p2}, Ldefpackage/drr;->a(Ldefpackage/lvp;Ldefpackage/brg;)V

    .line 23
    return-void
.end method
