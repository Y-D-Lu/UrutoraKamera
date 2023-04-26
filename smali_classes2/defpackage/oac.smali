.class public final Ldefpackage/oac;
.super Ldefpackage/ga;
.source ""


# instance fields
.field final a:Ldefpackage/oae;


# direct methods
.method public constructor <init>(Ldefpackage/oae;)V
    .locals 0
    .param p1, "oaeVar"    # Ldefpackage/oae;

    .line 9
    invoke-direct {p0}, Ldefpackage/ga;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/oac;->a:Ldefpackage/oae;

    .line 11
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 2

    .line 15
    iget-object v0, p0, Ldefpackage/oac;->a:Ldefpackage/oae;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldefpackage/oae;->setIndeterminate(Z)V

    .line 16
    iget-object v0, p0, Ldefpackage/oac;->a:Ldefpackage/oae;

    .line 17
    .local v0, "oaeVar":Ldefpackage/oae;
    iget v1, v0, Ldefpackage/oae;->b:I

    invoke-virtual {v0, v1}, Ldefpackage/oae;->g(I)V

    .line 18
    return-void
.end method
