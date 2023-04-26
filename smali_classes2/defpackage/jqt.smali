.class public final Ldefpackage/jqt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/jxf;


# instance fields
.field public final a:Ldefpackage/iud;

.field public final b:Ldefpackage/jev;


# direct methods
.method public constructor <init>(Ldefpackage/jev;Ldefpackage/iud;)V
    .locals 0
    .param p1, "jevVar"    # Ldefpackage/jev;
    .param p2, "iudVar"    # Ldefpackage/iud;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/jqt;->b:Ldefpackage/jev;

    .line 11
    iput-object p2, p0, Ldefpackage/jqt;->a:Ldefpackage/iud;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2
    .param p1, "f"    # F

    .line 15
    iget-object v0, p0, Ldefpackage/jqt;->b:Ldefpackage/jev;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ldefpackage/jev;->d(FZ)V

    .line 16
    return-void
.end method

.method public final b()V
    .locals 2

    .line 20
    iget-object v0, p0, Ldefpackage/jqt;->b:Ldefpackage/jev;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldefpackage/jev;->b(Z)V

    .line 21
    return-void
.end method

.method public final g()V
    .locals 2

    .line 25
    iget-object v0, p0, Ldefpackage/jqt;->a:Ldefpackage/iud;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldefpackage/iud;->b(Z)V

    .line 26
    iget-object v0, p0, Ldefpackage/jqt;->b:Ldefpackage/jev;

    invoke-virtual {v0}, Ldefpackage/jev;->a()V

    .line 27
    return-void
.end method
