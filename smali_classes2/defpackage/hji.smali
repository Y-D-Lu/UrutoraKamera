.class final Ldefpackage/hji;
.super Ldefpackage/hjq;
.source ""


# instance fields
.field final a:Ldefpackage/hjs;


# direct methods
.method public constructor <init>(Ldefpackage/hjs;)V
    .locals 0
    .param p1, "hjsVar"    # Ldefpackage/hjs;

    .line 8
    invoke-direct {p0}, Ldefpackage/hjq;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/hji;->a:Ldefpackage/hjs;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 14
    iget-object v0, p0, Ldefpackage/hji;->a:Ldefpackage/hjs;

    iget-object v0, v0, Ldefpackage/hjs;->d:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->e()V

    .line 15
    iget-object v0, p0, Ldefpackage/hji;->a:Ldefpackage/hjs;

    .line 16
    .local v0, "hjsVar":Ldefpackage/hjs;
    iget-object v1, v0, Ldefpackage/hjs;->d:Ldefpackage/ihu;

    iget-object v2, v0, Ldefpackage/hjs;->f:Ldefpackage/ihw;

    invoke-virtual {v1, v2}, Ldefpackage/ihu;->g(Ldefpackage/ihw;)V

    .line 17
    return-void
.end method
