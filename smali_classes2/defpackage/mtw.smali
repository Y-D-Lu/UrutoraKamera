.class public final Ldefpackage/mtw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .param p1, "iterable"    # Ljava/lang/Iterable;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/mtw;->a:Ljava/lang/Iterable;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/mne;
    .locals 4

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .local v0, "arrayList":Ljava/util/ArrayList;
    iget-object v1, p0, Ldefpackage/mtw;->a:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 17
    .local v2, "mlsVar":Ljava/lang/Object;
    move-object v3, v2

    check-cast v3, Ldefpackage/mls;

    invoke-interface {v3}, Ldefpackage/mls;->a()Ldefpackage/mne;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .end local v2    # "mlsVar":Ljava/lang/Object;
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0}, Ldefpackage/mip;->Z(Ljava/lang/Iterable;)Ldefpackage/mnb;

    move-result-object v1

    sget-object v2, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-static {}, Ldefpackage/mip;->ai()Ldefpackage/mmh;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ldefpackage/mnb;->a(Ljava/util/concurrent/Executor;Ldefpackage/mlu;)Ldefpackage/mnb;

    move-result-object v1

    invoke-static {v1}, Ldefpackage/mne;->i(Ldefpackage/mnb;)Ldefpackage/mne;

    move-result-object v1

    return-object v1
.end method
