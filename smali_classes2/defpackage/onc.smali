.class public final Ldefpackage/onc;
.super Ldefpackage/ond;
.source ""


# instance fields
.field public final a:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .param p1, "iterable"    # Ljava/lang/Iterable;

    .line 10
    invoke-direct {p0}, Ldefpackage/ond;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/onc;->a:Ljava/lang/Iterable;

    .line 12
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 16
    new-instance v0, Ldefpackage/opz;

    iget-object v1, p0, Ldefpackage/onc;->a:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v2, Ldefpackage/brr;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Ldefpackage/brr;-><init>(I)V

    invoke-static {v1, v2}, Ldefpackage/ohh;->n(Ljava/util/Iterator;Ldefpackage/oiu;)Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/opz;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method
