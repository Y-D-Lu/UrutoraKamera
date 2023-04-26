.class public final Ldefpackage/gmf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ldefpackage/gls;


# direct methods
.method public constructor <init>(Ldefpackage/gls;)V
    .locals 0
    .param p1, "glsVar"    # Ldefpackage/gls;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/gmf;->a:Ldefpackage/gls;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/jdy;
    .locals 2

    .line 14
    new-instance v0, Ldefpackage/jdy;

    iget-object v1, p0, Ldefpackage/gmf;->a:Ldefpackage/gls;

    iget-object v1, v1, Ldefpackage/gls;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ldefpackage/jdy;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final b()Ldefpackage/jdy;
    .locals 2

    .line 18
    new-instance v0, Ldefpackage/jdy;

    iget-object v1, p0, Ldefpackage/gmf;->a:Ldefpackage/gls;

    iget-object v1, v1, Ldefpackage/gls;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ldefpackage/jdy;-><init>(Ljava/util/List;)V

    return-object v0
.end method
