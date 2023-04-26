.class public final Ldefpackage/oqk;
.super Ldefpackage/oli;
.source ""


# instance fields
.field final a:Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;)V
    .locals 0
    .param p1, "entry"    # Ljava/util/Map$Entry;

    .line 10
    invoke-direct {p0}, Ldefpackage/oli;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/oqk;->a:Ljava/util/Map$Entry;

    .line 12
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 16
    iget-object v0, p0, Ldefpackage/oqk;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 21
    iget-object v0, p0, Ldefpackage/oqk;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Ldefpackage/oli;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
