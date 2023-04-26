.class final Ldefpackage/jve;
.super Ldefpackage/jvm;
.source ""


# instance fields
.field final a:Ldefpackage/jvg;


# direct methods
.method public constructor <init>(Ldefpackage/jvg;)V
    .locals 0
    .param p1, "jvgVar"    # Ldefpackage/jvg;

    .line 10
    invoke-direct {p0, p1}, Ldefpackage/jvm;-><init>(Ldefpackage/jvo;)V

    .line 11
    iput-object p1, p0, Ldefpackage/jve;->a:Ldefpackage/jvg;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 16
    iget-object v0, p0, Ldefpackage/jve;->a:Ldefpackage/jvg;

    iget-object v0, v0, Ldefpackage/jvg;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->e()V

    .line 17
    iget-object v0, p0, Ldefpackage/jve;->a:Ldefpackage/jvg;

    .line 18
    .local v0, "jvgVar":Ldefpackage/jvg;
    iget-object v1, v0, Ldefpackage/jvg;->a:Ldefpackage/ihu;

    iget-object v2, v0, Ldefpackage/jvg;->c:Ldefpackage/ihw;

    invoke-virtual {v1, v2}, Ldefpackage/ihu;->g(Ldefpackage/ihw;)V

    .line 19
    return-void
.end method
