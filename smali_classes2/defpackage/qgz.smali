.class final Ldefpackage/qgz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/qha;


# direct methods
.method public constructor <init>(Ldefpackage/qha;)V
    .locals 0
    .param p1, "qhaVar"    # Ldefpackage/qha;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/qgz;->a:Ldefpackage/qha;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 14
    iget-object v0, p0, Ldefpackage/qgz;->a:Ldefpackage/qha;

    iget-object v0, v0, Ldefpackage/qha;->c:Ldefpackage/qbz;

    invoke-interface {v0}, Ldefpackage/qbz;->gT()V

    .line 15
    return-void
.end method
