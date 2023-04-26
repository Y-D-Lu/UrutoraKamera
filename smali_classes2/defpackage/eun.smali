.class public final Ldefpackage/eun;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/bub;


# instance fields
.field final a:Ldefpackage/eur;


# direct methods
.method public constructor <init>(Ldefpackage/eur;)V
    .locals 0
    .param p1, "eurVar"    # Ldefpackage/eur;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/eun;->a:Ldefpackage/eur;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 15
    iget-object v0, p0, Ldefpackage/eun;->a:Ldefpackage/eur;

    invoke-virtual {v0}, Ldefpackage/eur;->E()V

    .line 16
    return-void
.end method

.method public final b()V
    .locals 0

    .line 20
    return-void
.end method
