.class final Ldefpackage/jvf;
.super Ldefpackage/jvn;
.source ""


# instance fields
.field final a:Ldefpackage/jvg;


# direct methods
.method public constructor <init>(Ldefpackage/jvg;)V
    .locals 0
    .param p1, "jvgVar"    # Ldefpackage/jvg;

    .line 8
    invoke-direct {p0}, Ldefpackage/jvn;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/jvf;->a:Ldefpackage/jvg;

    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 14
    iget-object v0, p0, Ldefpackage/jvf;->a:Ldefpackage/jvg;

    iget-object v0, v0, Ldefpackage/jvg;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->e()V

    .line 15
    iget-object v0, p0, Ldefpackage/jvf;->a:Ldefpackage/jvg;

    .line 16
    .local v0, "jvgVar":Ldefpackage/jvg;
    iget-object v1, v0, Ldefpackage/jvg;->a:Ldefpackage/ihu;

    iget-object v2, v0, Ldefpackage/jvg;->b:Ldefpackage/ihw;

    invoke-virtual {v1, v2}, Ldefpackage/ihu;->g(Ldefpackage/ihw;)V

    .line 17
    return-void
.end method
