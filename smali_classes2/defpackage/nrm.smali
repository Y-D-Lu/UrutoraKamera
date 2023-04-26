.class public final Ldefpackage/nrm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/qkc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ldefpackage/qkc;

    invoke-direct {v0}, Ldefpackage/qkc;-><init>()V

    iput-object v0, p0, Ldefpackage/nrm;->a:Ldefpackage/qkc;

    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/nna;)V
    .locals 1
    .param p1, "nnaVar"    # Ldefpackage/nna;

    .line 9
    iget-object v0, p0, Ldefpackage/nrm;->a:Ldefpackage/qkc;

    invoke-virtual {v0, p1}, Ldefpackage/qkc;->e(Ljava/lang/Object;)V

    .line 10
    return-void
.end method
