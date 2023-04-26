.class public final Ldefpackage/lws;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmae;


# instance fields
.field public final a:Lmae;


# direct methods
.method public constructor <init>(Lmae;)V
    .locals 0
    .param p1, "maeVar"    # Lmae;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/lws;->a:Lmae;

    .line 10
    return-void
.end method

.method public static final a(Ldefpackage/mag;)Ldefpackage/mag;
    .locals 3
    .param p0, "magVar"    # Ldefpackage/mag;

    .line 13
    new-instance v0, Ldefpackage/lwo;

    new-instance v1, Ldefpackage/lwr;

    new-instance v2, Ldefpackage/lvn;

    invoke-direct {v2, p0}, Ldefpackage/lvn;-><init>(Ldefpackage/mag;)V

    invoke-direct {v1, v2}, Ldefpackage/lwr;-><init>(Ldefpackage/mag;)V

    invoke-direct {v0, v1}, Ldefpackage/lwo;-><init>(Ldefpackage/mag;)V

    return-object v0
.end method
