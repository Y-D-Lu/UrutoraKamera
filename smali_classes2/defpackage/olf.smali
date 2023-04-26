.class final Ldefpackage/olf;
.super Ldefpackage/olg;
.source ""


# instance fields
.field public final a:Ldefpackage/olh;


# direct methods
.method public constructor <init>(Ldefpackage/olh;)V
    .locals 0
    .param p1, "olhVar"    # Ldefpackage/olh;

    .line 10
    invoke-direct {p0, p1}, Ldefpackage/olg;-><init>(Ldefpackage/olh;)V

    .line 11
    iput-object p1, p0, Ldefpackage/olf;->a:Ldefpackage/olh;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2
    .param p1, "i"    # I

    .line 16
    iget-object v0, p0, Ldefpackage/olf;->a:Ldefpackage/olh;

    iget-object v0, v0, Ldefpackage/olh;->a:Ldefpackage/orgClass;

    .line 17
    .local v0, "orgClassVar":Ldefpackage/orgClass;
    iget v1, v0, Ldefpackage/orgClass;->c:I

    invoke-static {p1, v1}, Ldefpackage/obr;->aX(II)V

    .line 18
    new-instance v1, Ldefpackage/orf;

    invoke-direct {v1, v0, p1}, Ldefpackage/orf;-><init>(Ldefpackage/orgClass;I)V

    return-object v1
.end method
