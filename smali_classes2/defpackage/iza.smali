.class final Ldefpackage/iza;
.super Ldefpackage/iya;
.source ""


# instance fields
.field final a:Ldefpackage/izb;


# direct methods
.method public constructor <init>(Ldefpackage/izb;)V
    .locals 0
    .param p1, "izbVar"    # Ldefpackage/izb;

    .line 8
    invoke-direct {p0}, Ldefpackage/iya;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/iza;->a:Ldefpackage/izb;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 14
    iget-object v0, p0, Ldefpackage/iza;->a:Ldefpackage/izb;

    iget-object v0, v0, Ldefpackage/izb;->m:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->e()V

    .line 15
    iget-object v0, p0, Ldefpackage/iza;->a:Ldefpackage/izb;

    .line 16
    .local v0, "izbVar":Ldefpackage/izb;
    iget-object v1, v0, Ldefpackage/izb;->m:Ldefpackage/ihu;

    iget-object v2, v0, Ldefpackage/izb;->n:Ldefpackage/ihw;

    invoke-virtual {v1, v2}, Ldefpackage/ihu;->g(Ldefpackage/ihw;)V

    .line 17
    return-void
.end method
