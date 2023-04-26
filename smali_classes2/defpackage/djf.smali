.class final Ldefpackage/djf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# instance fields
.field final a:Ldefpackage/djh;


# direct methods
.method public constructor <init>(Ldefpackage/djh;)V
    .locals 0
    .param p1, "djhVar"    # Ldefpackage/djh;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/djf;->a:Ldefpackage/djh;

    .line 12
    return-void
.end method


# virtual methods
.method public final onQueryTextChange(Ljava/lang/String;)Z
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 16
    iget-object v0, p0, Ldefpackage/djf;->a:Ldefpackage/djh;

    invoke-virtual {v0, p1}, Ldefpackage/djh;->b(Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    return v0
.end method

.method public final onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 22
    iget-object v0, p0, Ldefpackage/djf;->a:Ldefpackage/djh;

    invoke-virtual {v0, p1}, Ldefpackage/djh;->b(Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x1

    return v0
.end method
