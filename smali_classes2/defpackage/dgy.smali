.class final Ldefpackage/dgy;
.super Ldefpackage/jlj;
.source ""


# instance fields
.field public final a:Ldefpackage/dha;


# direct methods
.method public constructor <init>(Ldefpackage/dha;)V
    .locals 0
    .param p1, "dhaVar"    # Ldefpackage/dha;

    .line 8
    invoke-direct {p0}, Ldefpackage/jlj;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/dgy;->a:Ldefpackage/dha;

    .line 10
    return-void
.end method


# virtual methods
.method public final onShutterButtonDown()V
    .locals 1

    .line 14
    iget-object v0, p0, Ldefpackage/dgy;->a:Ldefpackage/dha;

    invoke-interface {v0}, Ldefpackage/dha;->e()V

    .line 15
    return-void
.end method
