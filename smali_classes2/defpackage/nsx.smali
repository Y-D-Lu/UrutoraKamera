.class final Ldefpackage/nsx;
.super Ldefpackage/qnp;
.source ""

# interfaces
.implements Ldefpackage/qmy;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "i"    # I

    .line 10
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ldefpackage/qnp;-><init>(I)V

    .line 11
    iput p1, p0, Ldefpackage/nsx;->a:I

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 16
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 17
    .local v0, "intValue":I
    move-object v1, p2

    check-cast v1, Ldefpackage/npe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget v1, p0, Ldefpackage/nsx;->a:I

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method
