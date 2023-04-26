.class public final Ldefpackage/brf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/oiu;


# instance fields
.field public final a:Ldefpackage/brg;


# direct methods
.method public constructor <init>(Ldefpackage/brg;)V
    .locals 0
    .param p1, "brgVar"    # Ldefpackage/brg;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/brf;->a:Ldefpackage/brg;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 15
    move-object v0, p1

    check-cast v0, Ldefpackage/lic;

    .line 16
    .local v0, "licVar":Ldefpackage/lic;
    iget-object v1, p0, Ldefpackage/brf;->a:Ldefpackage/brg;

    .line 17
    .local v1, "brgVar":Ldefpackage/brg;
    if-nez v0, :cond_0

    .line 18
    sget-object v0, Ldefpackage/lic;->CLOCKWISE_0:Ldefpackage/lic;

    .line 20
    :cond_0
    iget v2, v1, Ldefpackage/brg;->a:I

    iget v3, v0, Ldefpackage/lic;->e:I

    iget-boolean v4, v1, Ldefpackage/brg;->b:Z

    iget-object v5, v1, Ldefpackage/brg;->c:Ldefpackage/ddf;

    invoke-static {v2, v3, v4, v5}, Ldefpackage/brg;->c(IIZLdefpackage/ddf;)I

    move-result v2

    invoke-static {v2}, Ldefpackage/lic;->b(I)Ldefpackage/lic;

    move-result-object v2

    iget v2, v2, Ldefpackage/lic;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2
.end method
