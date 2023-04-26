.class final Ldefpackage/opx;
.super Ldefpackage/oti;
.source ""


# instance fields
.field a:Z

.field final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1, "obj"    # Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Ldefpackage/oti;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/opx;->b:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Ldefpackage/opx;->a:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 23
    iget-boolean v0, p0, Ldefpackage/opx;->a:Z

    if-nez v0, :cond_0

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/opx;->a:Z

    .line 25
    iget-object v0, p0, Ldefpackage/opx;->b:Ljava/lang/Object;

    return-object v0

    .line 27
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
