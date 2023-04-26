.class public final Ldefpackage/lys;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llyl;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ldefpackage/lyr;

.field public final c:Ldefpackage/lyp;


# direct methods
.method public constructor <init>(Ldefpackage/lyp;)V
    .locals 1
    .param p1, "lypVar"    # Ldefpackage/lyp;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldefpackage/lys;->a:Ljava/lang/Object;

    .line 7
    new-instance v0, Ldefpackage/lyr;

    invoke-direct {v0}, Ldefpackage/lyr;-><init>()V

    iput-object v0, p0, Ldefpackage/lys;->b:Ldefpackage/lyr;

    .line 11
    iput-object p1, p0, Ldefpackage/lys;->c:Ldefpackage/lyp;

    .line 12
    iput-object p0, p1, Ldefpackage/lyp;->b:Llyl;

    .line 13
    return-void
.end method
