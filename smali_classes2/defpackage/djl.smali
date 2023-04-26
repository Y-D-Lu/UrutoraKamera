.class final Ldefpackage/djl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# instance fields
.field public final a:Ldefpackage/djn;


# direct methods
.method public constructor <init>(Ldefpackage/djn;)V
    .locals 0
    .param p1, "djnVar"    # Ldefpackage/djn;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/djl;->a:Ldefpackage/djn;

    .line 12
    return-void
.end method


# virtual methods
.method public final onQueryTextChange(Ljava/lang/String;)Z
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 16
    iget-object v0, p0, Ldefpackage/djl;->a:Ldefpackage/djn;

    invoke-virtual {v0, p1}, Ldefpackage/djn;->b(Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    return v0
.end method

.method public final onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 22
    iget-object v0, p0, Ldefpackage/djl;->a:Ldefpackage/djn;

    invoke-virtual {v0, p1}, Ldefpackage/djn;->b(Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x1

    return v0
.end method
