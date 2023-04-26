.class abstract Ldefpackage/ont;
.super Ljava/util/AbstractSet;
.source ""


# instance fields
.field public final b:Ldefpackage/onu;


# direct methods
.method public constructor <init>(Ldefpackage/onu;)V
    .locals 0
    .param p1, "onuVar"    # Ldefpackage/onu;

    .line 11
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/ont;->b:Ldefpackage/onu;

    .line 13
    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final clear()V
    .locals 1

    .line 19
    iget-object v0, p0, Ldefpackage/ont;->b:Ldefpackage/onu;

    invoke-virtual {v0}, Ldefpackage/onu;->clear()V

    .line 20
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 24
    new-instance v0, Ldefpackage/ons;

    invoke-direct {v0, p0}, Ldefpackage/ons;-><init>(Ldefpackage/ont;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 29
    iget-object v0, p0, Ldefpackage/ont;->b:Ldefpackage/onu;

    iget v0, v0, Ldefpackage/onu;->c:I

    return v0
.end method
