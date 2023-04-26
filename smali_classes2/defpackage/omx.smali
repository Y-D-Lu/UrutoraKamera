.class final Ldefpackage/omx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:Ldefpackage/omw;


# direct methods
.method public constructor <init>(Ldefpackage/omw;)V
    .locals 0
    .param p1, "omwVar"    # Ldefpackage/omw;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/omx;->a:Ldefpackage/omw;

    .line 13
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 16
    new-instance v0, Ldefpackage/omy;

    iget-object v1, p0, Ldefpackage/omx;->a:Ldefpackage/omw;

    invoke-direct {v0, v1}, Ldefpackage/omy;-><init>(Ldefpackage/omw;)V

    return-object v0
.end method
