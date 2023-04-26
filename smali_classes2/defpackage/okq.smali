.class final Ldefpackage/okq;
.super Ldefpackage/oku;
.source ""


# direct methods
.method public constructor <init>(Ldefpackage/old;)V
    .locals 0
    .param p1, "oldVar"    # Ldefpackage/old;

    .line 7
    invoke-direct {p0, p1}, Ldefpackage/oku;-><init>(Ldefpackage/old;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 12
    invoke-static {p1, p2}, Ldefpackage/obr;->ae(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
