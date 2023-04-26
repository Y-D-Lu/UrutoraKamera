.class final Ldefpackage/ws;
.super Ljava/util/AbstractSet;
.source ""


# instance fields
.field public final a:Ldefpackage/wy;


# direct methods
.method public constructor <init>(Ldefpackage/wy;)V
    .locals 0
    .param p1, "wyVar"    # Ldefpackage/wy;

    .line 11
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/ws;->a:Ldefpackage/wy;

    .line 13
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 17
    new-instance v0, Ldefpackage/wv;

    iget-object v1, p0, Ldefpackage/ws;->a:Ldefpackage/wy;

    invoke-direct {v0, v1}, Ldefpackage/wv;-><init>(Ldefpackage/wy;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 22
    iget-object v0, p0, Ldefpackage/ws;->a:Ldefpackage/wy;

    iget v0, v0, Ldefpackage/xf;->j:I

    return v0
.end method
