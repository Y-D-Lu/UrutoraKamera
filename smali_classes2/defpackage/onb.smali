.class final Ldefpackage/onb;
.super Ldefpackage/ond;
.source ""


# instance fields
.field final a:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V
    .locals 0
    .param p1, "iterable"    # Ljava/lang/Iterable;
    .param p2, "iterable2"    # Ljava/lang/Iterable;

    .line 12
    invoke-direct {p0, p1}, Ldefpackage/ond;-><init>(Ljava/lang/Iterable;)V

    .line 13
    iput-object p2, p0, Ldefpackage/onb;->a:Ljava/lang/Iterable;

    .line 14
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 18
    iget-object v0, p0, Ldefpackage/onb;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
