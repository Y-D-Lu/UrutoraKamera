.class public final Ldefpackage/qof;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Ldefpackage/qog;

.field private final b:Ljava/util/Iterator;

.field private c:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ldefpackage/qog;)V
    .locals 1
    .param p1, "qogVar"    # Ldefpackage/qog;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ldefpackage/qof;->a:Ldefpackage/qog;

    .line 17
    iget-object v0, p1, Ldefpackage/qog;->a:Ldefpackage/qoj;

    invoke-interface {v0}, Ldefpackage/qoj;->a()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/qof;->b:Ljava/util/Iterator;

    .line 18
    return-void
.end method

.method private final a()Z
    .locals 2

    .line 62
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.qof.a():boolean"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0
    .param p1, "consumer"    # Ljava/util/function/Consumer;

    .line 67
    invoke-virtual {p0, p1}, Ldefpackage/qof;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 68
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 72
    invoke-direct {p0}, Ldefpackage/qof;->a()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 78
    invoke-direct {p0}, Ldefpackage/qof;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Ldefpackage/qof;->c:Ljava/util/Iterator;

    .line 80
    .local v0, "it":Ljava/util/Iterator;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 83
    .end local v0    # "it":Ljava/util/Iterator;
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 88
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
