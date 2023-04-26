.class public final Ldefpackage/cox;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ldefpackage/qkg;

.field private final b:Ldefpackage/cou;


# direct methods
.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/cou;)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "couVar"    # Ldefpackage/cou;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/cox;->a:Ldefpackage/qkg;

    .line 11
    iput-object p2, p0, Ldefpackage/cox;->b:Ldefpackage/cou;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/comClass;)Ldefpackage/cot;
    .locals 5
    .param p1, "comClassVar"    # Ldefpackage/comClass;

    .line 15
    iget-object v0, p0, Ldefpackage/cox;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/eva;

    invoke-virtual {v0}, Ldefpackage/eva;->mo37get()Ldefpackage/evn;

    move-result-object v0

    .line 16
    .local v0, "mo37get":Ldefpackage/evn;
    iget-object v1, p0, Ldefpackage/cox;->b:Ldefpackage/cou;

    iput-object v1, v0, Ldefpackage/evn;->b:Ldefpackage/cou;

    .line 17
    iput-object p1, v0, Ldefpackage/evn;->c:Ldefpackage/comClass;

    .line 18
    const-class v2, Ldefpackage/cou;

    invoke-static {v1, v2}, Ldefpackage/qmd;->ad(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 19
    iget-object v1, v0, Ldefpackage/evn;->c:Ldefpackage/comClass;

    const-class v2, Ldefpackage/comClass;

    invoke-static {v1, v2}, Ldefpackage/qmd;->ad(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 20
    new-instance v1, Ldefpackage/evo;

    iget-object v2, v0, Ldefpackage/evn;->a:Ldefpackage/ewb;

    iget-object v3, v0, Ldefpackage/evn;->c:Ldefpackage/comClass;

    iget-object v4, v0, Ldefpackage/evn;->b:Ldefpackage/cou;

    invoke-direct {v1, v2, v3, v4}, Ldefpackage/evo;-><init>(Ldefpackage/ewb;Ldefpackage/comClass;Ldefpackage/cou;)V

    return-object v1
.end method
