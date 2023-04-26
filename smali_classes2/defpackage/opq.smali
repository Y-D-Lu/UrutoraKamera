.class final Ldefpackage/opq;
.super Ldefpackage/ond;
.source ""


# instance fields
.field public final a:Ljava/lang/Iterable;

.field public final b:Ldefpackage/ojf;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Ldefpackage/ojf;)V
    .locals 0
    .param p1, "iterable"    # Ljava/lang/Iterable;
    .param p2, "ojfVar"    # Ldefpackage/ojf;

    .line 11
    invoke-direct {p0}, Ldefpackage/ond;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/opq;->a:Ljava/lang/Iterable;

    .line 13
    iput-object p2, p0, Ldefpackage/opq;->b:Ldefpackage/ojf;

    .line 14
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 18
    iget-object v0, p0, Ldefpackage/opq;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Ldefpackage/opq;->b:Ldefpackage/ojf;

    invoke-static {v0, v1}, Ldefpackage/ohh;->j(Ljava/util/Iterator;Ldefpackage/ojf;)Ldefpackage/oti;

    move-result-object v0

    return-object v0
.end method
