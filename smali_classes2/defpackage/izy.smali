.class final Ldefpackage/izy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ihs;


# instance fields
.field final a:Ldefpackage/izz;


# direct methods
.method public constructor <init>(Ldefpackage/izz;)V
    .locals 0
    .param p1, "izzVar"    # Ldefpackage/izz;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/izy;->a:Ldefpackage/izz;

    .line 10
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 14
    iget-object v0, p0, Ldefpackage/izy;->a:Ldefpackage/izz;

    iget-object v0, v0, Ldefpackage/izz;->a:Llda;

    sget-object v1, Ldefpackage/jrl;->VIDEO_INTENT:Ldefpackage/jrl;

    invoke-interface {v0, v1}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final g()V
    .locals 0

    .line 19
    return-void
.end method

.method public final h()V
    .locals 0

    .line 23
    return-void
.end method
