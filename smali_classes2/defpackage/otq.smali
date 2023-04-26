.class public final Ldefpackage/otq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Ldefpackage/oiu;


# direct methods
.method public constructor <init>(Ldefpackage/oiu;)V
    .locals 0
    .param p1, "oiuVar"    # Ldefpackage/oiu;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/otq;->a:Ldefpackage/oiu;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ldefpackage/oud;)V
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "oudVar"    # Ldefpackage/oud;

    .line 13
    iget-object v0, p0, Ldefpackage/otq;->a:Ldefpackage/oiu;

    invoke-interface {v0, p1}, Ldefpackage/oiu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/pfc;

    invoke-virtual {v0}, Ldefpackage/pfc;->e()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, v0, v2

    .line 14
    .local v3, "i":I
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v4}, Ldefpackage/oud;->a(Ljava/lang/Object;)V

    .line 13
    .end local v3    # "i":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method
