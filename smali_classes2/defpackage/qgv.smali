.class final Ldefpackage/qgv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ldefpackage/qgw;

.field private final b:Ldefpackage/qgu;


# direct methods
.method public constructor <init>(Ldefpackage/qgw;Ldefpackage/qgu;)V
    .locals 0
    .param p1, "qgwVar"    # Ldefpackage/qgw;
    .param p2, "qguVar"    # Ldefpackage/qgu;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/qgv;->a:Ldefpackage/qgw;

    .line 11
    iput-object p2, p0, Ldefpackage/qgv;->b:Ldefpackage/qgu;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 16
    iget-object v0, p0, Ldefpackage/qgv;->a:Ldefpackage/qgw;

    iget-object v0, v0, Ldefpackage/qfo;->a:Ldefpackage/qbp;

    iget-object v1, p0, Ldefpackage/qgv;->b:Ldefpackage/qgu;

    invoke-interface {v0, v1}, Ldefpackage/qbp;->f(Ldefpackage/qbq;)V

    .line 17
    return-void
.end method
