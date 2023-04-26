.class public final Ldefpackage/pf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final a:Ldefpackage/pk;


# direct methods
.method public constructor <init>(Ldefpackage/pk;)V
    .locals 0
    .param p1, "pkVar"    # Ldefpackage/pk;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/pf;->a:Ldefpackage/pk;

    .line 14
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .param p1, "adapterView"    # Landroid/widget/AdapterView;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "i"    # I
    .param p4, "j"    # J

    .line 19
    const/4 v0, -0x1

    if-eq p3, v0, :cond_1

    iget-object v0, p0, Ldefpackage/pf;->a:Ldefpackage/pk;

    iget-object v0, v0, Ldefpackage/pk;->e:Ldefpackage/om;

    move-object v1, v0

    .local v1, "omVar":Ldefpackage/om;
    if-nez v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, Ldefpackage/om;->a:Z

    .line 23
    return-void

    .line 20
    .end local v1    # "omVar":Ldefpackage/om;
    :cond_1
    :goto_0
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .param p1, "adapterView"    # Landroid/widget/AdapterView;

    .line 27
    return-void
.end method
