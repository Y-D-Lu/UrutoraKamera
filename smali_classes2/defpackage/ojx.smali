.class public final Ldefpackage/ojx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:[Z

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 5
    .param p1, "set"    # Ljava/util/Set;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/16 v0, 0x100

    new-array v1, v0, [Z

    iput-object v1, p0, Ldefpackage/ojx;->a:[Z

    .line 12
    iput-object p1, p0, Ldefpackage/ojx;->b:Ljava/util/Set;

    .line 13
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    iget-object v2, p0, Ldefpackage/ojx;->a:[Z

    iget-object v3, p0, Ldefpackage/ojx;->b:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    aput-boolean v3, v2, v1

    .line 13
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    .end local v1    # "i":I
    :cond_0
    return-void
.end method
