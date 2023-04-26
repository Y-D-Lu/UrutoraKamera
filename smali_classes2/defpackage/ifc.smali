.class final Ldefpackage/ifc;
.super Ldefpackage/ief;
.source ""


# instance fields
.field public final e:Ldefpackage/ife;


# direct methods
.method public constructor <init>(Ldefpackage/ife;Landroid/content/Context;)V
    .locals 0
    .param p1, "ifeVar"    # Ldefpackage/ife;
    .param p2, "context"    # Landroid/content/Context;

    .line 12
    invoke-direct {p0, p2}, Ldefpackage/ief;-><init>(Landroid/content/Context;)V

    .line 13
    iput-object p1, p0, Ldefpackage/ifc;->e:Ldefpackage/ife;

    .line 14
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 3
    .param p1, "z"    # Z
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "i4"    # I

    .line 18
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageButton;->onLayout(ZIIII)V

    .line 19
    iget-object v0, p0, Ldefpackage/ifc;->e:Ldefpackage/ife;

    .line 20
    .local v0, "ifeVar":Ldefpackage/ife;
    iget-boolean v1, v0, Ldefpackage/ife;->b:Z

    if-nez v1, :cond_1

    .line 21
    iget-object v1, v0, Ldefpackage/ife;->d:Ldefpackage/huf;

    sget-object v2, Ldefpackage/htu;->B:Ldefpackage/huk;

    invoke-interface {v1, v2}, Ldefpackage/huf;->c(Ldefpackage/hts;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 22
    iget-object v1, v0, Ldefpackage/ife;->g:Ldefpackage/jhm;

    invoke-virtual {v1}, Ldefpackage/jhm;->b()V

    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, v0, Ldefpackage/ife;->g:Ldefpackage/jhm;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldefpackage/jhm;->a(Z)V

    .line 27
    :cond_1
    :goto_0
    return-void
.end method
