.class final Ldefpackage/baf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/bad;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ldefpackage/bae;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 8
    new-instance v0, Ldefpackage/bag;

    invoke-direct {v0, p1}, Ldefpackage/bag;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 2

    .line 13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
