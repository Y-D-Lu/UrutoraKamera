.class public abstract Ldefpackage/olo;
.super Ldefpackage/oti;
.source ""


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1, "obj"    # Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Ldefpackage/oti;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/olo;->a:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 1

    .line 19
    iget-object v0, p0, Ldefpackage/olo;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 25
    iget-object v0, p0, Ldefpackage/olo;->a:Ljava/lang/Object;

    .line 26
    .local v0, "obj":Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0, v0}, Ldefpackage/olo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/olo;->a:Ljava/lang/Object;

    .line 28
    return-object v0

    .line 30
    :cond_0
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
.end method
