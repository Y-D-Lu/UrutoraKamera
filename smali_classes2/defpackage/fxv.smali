.class final Ldefpackage/fxv;
.super Ldefpackage/jlj;
.source ""


# instance fields
.field public final a:Ldefpackage/izx;

.field public final b:Ldefpackage/fyr;


# direct methods
.method public constructor <init>(Ldefpackage/fyr;Ldefpackage/izx;)V
    .locals 0
    .param p1, "fyrVar"    # Ldefpackage/fyr;
    .param p2, "izxVar"    # Ldefpackage/izx;

    .line 9
    invoke-direct {p0}, Ldefpackage/jlj;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/fxv;->b:Ldefpackage/fyr;

    .line 11
    iput-object p2, p0, Ldefpackage/fxv;->a:Ldefpackage/izx;

    .line 12
    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 6

    .line 16
    iget-object v0, p0, Ldefpackage/fxv;->b:Ldefpackage/fyr;

    .line 17
    .local v0, "fyrVar":Ldefpackage/fyr;
    iget-boolean v1, v0, Ldefpackage/fyr;->k:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Ldefpackage/fyr;->j:Z

    if-nez v1, :cond_0

    goto :goto_1

    .line 20
    :cond_0
    iget-boolean v1, v0, Ldefpackage/fyr;->l:Z

    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {v0}, Ldefpackage/fyr;->z()V

    .line 22
    return-void

    .line 24
    :cond_1
    iget-object v1, p0, Ldefpackage/fxv;->a:Ldefpackage/izx;

    invoke-virtual {v1}, Ldefpackage/izx;->d()V

    .line 25
    iget-object v1, p0, Ldefpackage/fxv;->b:Ldefpackage/fyr;

    iget-object v1, v1, Ldefpackage/fyr;->r:Ldefpackage/fdj;

    .line 26
    .local v1, "fdjVar":Ldefpackage/fdj;
    new-instance v2, Ldefpackage/fxu;

    invoke-direct {v2, p0}, Ldefpackage/fxu;-><init>(Ldefpackage/fxv;)V

    .line 27
    .local v2, "fxuVar":Ldefpackage/fxu;
    iget-object v3, v1, Ldefpackage/fdj;->b:Ldefpackage/fdm;

    if-eqz v3, :cond_3

    iget-boolean v3, v1, Ldefpackage/fdj;->d:Z

    if-nez v3, :cond_3

    iget v3, v1, Ldefpackage/fdj;->n:I

    if-nez v3, :cond_3

    iget-boolean v3, v1, Ldefpackage/fdj;->u:Z

    if-eqz v3, :cond_2

    goto :goto_0

    .line 30
    :cond_2
    iget-object v3, v1, Ldefpackage/fdj;->c:Ldefpackage/fck;

    iget-object v3, v3, Ldefpackage/fck;->b:Ldefpackage/awl;

    iget-object v4, v1, Ldefpackage/fdj;->H:Landroid/os/Handler;

    new-instance v5, Ldefpackage/fdh;

    invoke-direct {v5, v1, v2}, Ldefpackage/fdh;-><init>(Ldefpackage/fdj;Ldefpackage/fet;)V

    invoke-virtual {v3, v4, v5}, Ldefpackage/awl;->j(Landroid/os/Handler;Ldefpackage/avu;)V

    .line 31
    return-void

    .line 28
    :cond_3
    :goto_0
    return-void

    .line 18
    .end local v1    # "fdjVar":Ldefpackage/fdj;
    .end local v2    # "fxuVar":Ldefpackage/fxu;
    :cond_4
    :goto_1
    return-void
.end method
