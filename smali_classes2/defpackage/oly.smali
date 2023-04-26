.class public final Ldefpackage/oly;
.super Ldefpackage/omb;
.source ""


# instance fields
.field final a:Ldefpackage/omf;


# direct methods
.method public constructor <init>(Ldefpackage/omf;)V
    .locals 0
    .param p1, "omfVar"    # Ldefpackage/omf;

    .line 11
    invoke-direct {p0, p1}, Ldefpackage/omb;-><init>(Ldefpackage/omf;)V

    .line 12
    iput-object p1, p0, Ldefpackage/oly;->a:Ldefpackage/omf;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2
    .param p1, "i"    # I

    .line 17
    new-instance v0, Ldefpackage/omd;

    iget-object v1, p0, Ldefpackage/oly;->a:Ldefpackage/omf;

    invoke-direct {v0, v1, p1}, Ldefpackage/omd;-><init>(Ldefpackage/omf;I)V

    return-object v0
.end method
