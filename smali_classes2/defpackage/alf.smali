.class public final Ldefpackage/alf;
.super Ldefpackage/gd;
.source ""


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ldefpackage/gd;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldefpackage/alf;->a:Ljava/util/List;

    return-void
.end method

.method private static final t(Ljava/util/ConcurrentModificationException;)V
    .locals 2
    .param p0, "concurrentModificationException"    # Ljava/util/ConcurrentModificationException;

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Adding and removing callbacks during dispatch to callbacks is not supported"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final p(I)V
    .locals 2
    .param p1, "i"    # I

    .line 20
    :try_start_0
    iget-object v0, p0, Ldefpackage/alf;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/gd;

    .line 21
    .local v1, "gdVar":Ldefpackage/gd;
    invoke-virtual {v1, p1}, Ldefpackage/gd;->p(I)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .end local v1    # "gdVar":Ldefpackage/gd;
    goto :goto_0

    .line 25
    :cond_0
    goto :goto_1

    .line 23
    :catch_0
    move-exception v0

    .line 24
    .local v0, "e":Ljava/util/ConcurrentModificationException;
    invoke-static {v0}, Ldefpackage/alf;->t(Ljava/util/ConcurrentModificationException;)V

    .line 26
    .end local v0    # "e":Ljava/util/ConcurrentModificationException;
    :goto_1
    return-void
.end method

.method public final q(IFI)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "f"    # F
    .param p3, "i2"    # I

    .line 31
    :try_start_0
    iget-object v0, p0, Ldefpackage/alf;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/gd;

    .line 32
    .local v1, "gdVar":Ldefpackage/gd;
    invoke-virtual {v1, p1, p2, p3}, Ldefpackage/gd;->q(IFI)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .end local v1    # "gdVar":Ldefpackage/gd;
    goto :goto_0

    .line 36
    :cond_0
    goto :goto_1

    .line 34
    :catch_0
    move-exception v0

    .line 35
    .local v0, "e":Ljava/util/ConcurrentModificationException;
    invoke-static {v0}, Ldefpackage/alf;->t(Ljava/util/ConcurrentModificationException;)V

    .line 37
    .end local v0    # "e":Ljava/util/ConcurrentModificationException;
    :goto_1
    return-void
.end method

.method public final r(I)V
    .locals 2
    .param p1, "i"    # I

    .line 42
    :try_start_0
    iget-object v0, p0, Ldefpackage/alf;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/gd;

    .line 43
    .local v1, "gdVar":Ldefpackage/gd;
    invoke-virtual {v1, p1}, Ldefpackage/gd;->r(I)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .end local v1    # "gdVar":Ldefpackage/gd;
    goto :goto_0

    .line 47
    :cond_0
    goto :goto_1

    .line 45
    :catch_0
    move-exception v0

    .line 46
    .local v0, "e":Ljava/util/ConcurrentModificationException;
    invoke-static {v0}, Ldefpackage/alf;->t(Ljava/util/ConcurrentModificationException;)V

    .line 48
    .end local v0    # "e":Ljava/util/ConcurrentModificationException;
    :goto_1
    return-void
.end method

.method public final s(Ldefpackage/gd;)V
    .locals 1
    .param p1, "gdVar"    # Ldefpackage/gd;

    .line 51
    iget-object v0, p0, Ldefpackage/alf;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    return-void
.end method
