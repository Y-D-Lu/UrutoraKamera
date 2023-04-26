.class public abstract Ldefpackage/pq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/view/qc;

.field public b:I

.field public final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/view/qc;)V
    .locals 1
    .param p1, "qcVar"    # Landroid/view/qc;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/high16 v0, -0x80000000

    iput v0, p0, Ldefpackage/pq;->b:I

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldefpackage/pq;->c:Landroid/graphics/Rect;

    .line 15
    iput-object p1, p0, Ldefpackage/pq;->a:Landroid/view/qc;

    .line 16
    return-void
.end method

.method public static p(Landroid/view/qc;)Ldefpackage/pq;
    .locals 1
    .param p0, "qcVar"    # Landroid/view/qc;

    .line 19
    new-instance v0, Ldefpackage/po;

    invoke-direct {v0, p0}, Ldefpackage/po;-><init>(Landroid/view/qc;)V

    return-object v0
.end method

.method public static q(Landroid/view/qc;I)Ldefpackage/pq;
    .locals 1
    .param p0, "qcVar"    # Landroid/view/qc;
    .param p1, "i"    # I

    .line 23
    packed-switch p1, :pswitch_data_0

    .line 27
    invoke-static {p0}, Ldefpackage/pq;->r(Landroid/view/qc;)Ldefpackage/pq;

    move-result-object v0

    return-object v0

    .line 25
    :pswitch_0
    invoke-static {p0}, Ldefpackage/pq;->p(Landroid/view/qc;)Ldefpackage/pq;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static r(Landroid/view/qc;)Ldefpackage/pq;
    .locals 1
    .param p0, "qcVar"    # Landroid/view/qc;

    .line 32
    new-instance v0, Ldefpackage/pp;

    invoke-direct {v0, p0}, Ldefpackage/pp;-><init>(Landroid/view/qc;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)I
.end method

.method public abstract b(Landroid/view/View;)I
.end method

.method public abstract c(Landroid/view/View;)I
.end method

.method public abstract d(Landroid/view/View;)I
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method

.method public abstract l(Landroid/view/View;)I
.end method

.method public abstract m(Landroid/view/View;)I
.end method

.method public abstract n(I)V
.end method

.method public final o()I
    .locals 2

    .line 64
    iget v0, p0, Ldefpackage/pq;->b:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 65
    const/4 v0, 0x0

    return v0

    .line 67
    :cond_0
    invoke-virtual {p0}, Ldefpackage/pq;->k()I

    move-result v0

    iget v1, p0, Ldefpackage/pq;->b:I

    sub-int/2addr v0, v1

    return v0
.end method
