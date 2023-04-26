.class public final Ldefpackage/odc;
.super Ldefpackage/gd;
.source ""


# instance fields
.field public final a:Ldefpackage/odg;


# direct methods
.method public constructor <init>(Ldefpackage/odg;)V
    .locals 0
    .param p1, "odgVar"    # Ldefpackage/odg;

    .line 8
    invoke-direct {p0}, Ldefpackage/gd;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/odc;->a:Ldefpackage/odg;

    .line 10
    return-void
.end method


# virtual methods
.method public final l()V
    .locals 1

    .line 14
    iget-object v0, p0, Ldefpackage/odc;->a:Ldefpackage/odg;

    invoke-virtual {v0}, Ldefpackage/odg;->a()V

    .line 15
    return-void
.end method

.method public final m(ILjava/lang/Object;)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Ldefpackage/odc;->a:Ldefpackage/odg;

    invoke-virtual {v0}, Ldefpackage/odg;->a()V

    .line 20
    return-void
.end method
