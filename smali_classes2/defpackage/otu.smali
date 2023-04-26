.class abstract Ldefpackage/otu;
.super Ldefpackage/otx;
.source ""


# instance fields
.field protected final a:Ldefpackage/oiu;


# direct methods
.method public constructor <init>(Ldefpackage/oiu;)V
    .locals 0
    .param p1, "oiuVar"    # Ldefpackage/oiu;

    .line 9
    invoke-direct {p0}, Ldefpackage/otx;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/otu;->a:Ldefpackage/oiu;

    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ldefpackage/pfc;
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Ldefpackage/otu;->a:Ldefpackage/oiu;

    invoke-interface {v0, p1}, Ldefpackage/oiu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/pfc;

    .line 16
    .local v0, "pfcVar":Ldefpackage/pfc;
    iget v1, v0, Ldefpackage/pfc;->c:I

    invoke-static {v1}, Ldefpackage/pfc;->c(I)Ldefpackage/pfb;

    move-result-object v1

    .line 17
    .local v1, "c":Ldefpackage/pfb;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget v3, v0, Ldefpackage/pfc;->c:I

    if-ge v2, v3, :cond_0

    .line 18
    invoke-virtual {v0, v2}, Ldefpackage/pfc;->a(I)I

    move-result v3

    invoke-virtual {p0, v3}, Ldefpackage/otu;->c(I)I

    move-result v3

    invoke-virtual {v1, v3}, Ldefpackage/pfb;->b(I)V

    .line 17
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20
    .end local v2    # "i":I
    :cond_0
    invoke-virtual {v1}, Ldefpackage/pfb;->a()Ldefpackage/pfc;

    move-result-object v2

    return-object v2
.end method

.method public abstract c(I)I
.end method
