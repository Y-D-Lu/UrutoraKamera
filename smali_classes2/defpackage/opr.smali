.class final Ldefpackage/opr;
.super Ldefpackage/ond;
.source ""


# instance fields
.field public final a:Ljava/lang/Iterable;

.field public final b:Ldefpackage/oiu;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Ldefpackage/oiu;)V
    .locals 0
    .param p1, "iterable"    # Ljava/lang/Iterable;
    .param p2, "oiuVar"    # Ldefpackage/oiu;

    .line 11
    invoke-direct {p0}, Ldefpackage/ond;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/opr;->a:Ljava/lang/Iterable;

    .line 13
    iput-object p2, p0, Ldefpackage/opr;->b:Ldefpackage/oiu;

    .line 14
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 18
    iget-object v0, p0, Ldefpackage/opr;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Ldefpackage/opr;->b:Ldefpackage/oiu;

    invoke-static {v0, v1}, Ldefpackage/ohh;->n(Ljava/util/Iterator;Ldefpackage/oiu;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
