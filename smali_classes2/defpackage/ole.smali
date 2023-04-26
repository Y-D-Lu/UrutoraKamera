.class final Ldefpackage/ole;
.super Ldefpackage/olg;
.source ""


# instance fields
.field final a:Ldefpackage/olh;


# direct methods
.method public constructor <init>(Ldefpackage/olh;)V
    .locals 0
    .param p1, "olhVar"    # Ldefpackage/olh;

    .line 10
    invoke-direct {p0, p1}, Ldefpackage/olg;-><init>(Ldefpackage/olh;)V

    .line 11
    iput-object p1, p0, Ldefpackage/ole;->a:Ldefpackage/olh;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1
    .param p1, "i"    # I

    .line 16
    iget-object v0, p0, Ldefpackage/ole;->a:Ldefpackage/olh;

    iget-object v0, v0, Ldefpackage/olh;->a:Ldefpackage/orgClass;

    invoke-virtual {v0, p1}, Ldefpackage/orgClass;->h(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
