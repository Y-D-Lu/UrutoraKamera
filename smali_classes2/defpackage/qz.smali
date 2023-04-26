.class final Ldefpackage/qz;
.super Ldefpackage/gg;
.source ""


# instance fields
.field public a:Z

.field public final b:Ldefpackage/qe;


# direct methods
.method public constructor <init>(Ldefpackage/qe;)V
    .locals 1
    .param p1, "qeVar"    # Ldefpackage/qe;

    .line 11
    invoke-direct {p0}, Ldefpackage/gg;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/qz;->a:Z

    .line 12
    iput-object p1, p0, Ldefpackage/qz;->b:Ldefpackage/qe;

    .line 13
    return-void
.end method


# virtual methods
.method public final c(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 17
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 18
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/qz;->a:Z

    .line 21
    return-void
.end method

.method public final d(I)V
    .locals 1
    .param p1, "i"    # I

    .line 25
    if-nez p1, :cond_1

    iget-boolean v0, p0, Ldefpackage/qz;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/qz;->a:Z

    .line 29
    iget-object v0, p0, Ldefpackage/qz;->b:Ldefpackage/qe;

    invoke-virtual {v0}, Ldefpackage/qe;->f()V

    .line 30
    return-void

    .line 26
    :cond_1
    :goto_0
    return-void
.end method
