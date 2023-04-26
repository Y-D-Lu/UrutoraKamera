.class public abstract Ldefpackage/klo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/klp;


# instance fields
.field protected final a:Lcom/google/android/gms/common/data/DataHolder;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0
    .param p1, "dataHolder"    # Lcom/google/android/gms/common/data/DataHolder;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/klo;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 15
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 19
    iget-object v0, p0, Ldefpackage/klo;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 20
    .local v0, "dataHolder":Lcom/google/android/gms/common/data/DataHolder;
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 23
    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    .line 27
    const/4 v0, 0x0

    throw v0
.end method

.method public final close()V
    .locals 0

    .line 32
    invoke-virtual {p0}, Ldefpackage/klo;->b()V

    .line 33
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 37
    new-instance v0, Ldefpackage/klq;

    invoke-direct {v0, p0}, Ldefpackage/klq;-><init>(Ldefpackage/klp;)V

    return-object v0
.end method
