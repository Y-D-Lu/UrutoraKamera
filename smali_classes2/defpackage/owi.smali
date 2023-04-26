.class final Ldefpackage/owi;
.super Ljava/util/AbstractSet;
.source ""


# instance fields
.field public final a:Ldefpackage/owk;


# direct methods
.method public constructor <init>(Ldefpackage/owk;)V
    .locals 0
    .param p1, "owkVar"    # Ldefpackage/owk;

    .line 11
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/owi;->a:Ldefpackage/owk;

    .line 13
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 17
    new-instance v0, Ldefpackage/owh;

    invoke-direct {v0, p0}, Ldefpackage/owh;-><init>(Ldefpackage/owi;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 22
    iget-object v0, p0, Ldefpackage/owi;->a:Ldefpackage/owk;

    iget v0, v0, Ldefpackage/owk;->b:I

    return v0
.end method
