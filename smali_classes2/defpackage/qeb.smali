.class public final Ldefpackage/qeb;
.super Ldefpackage/qbd;
.source ""


# instance fields
.field final a:Ldefpackage/qbw;


# direct methods
.method public constructor <init>(Ldefpackage/qbw;)V
    .locals 0
    .param p1, "qbwVar"    # Ldefpackage/qbw;

    .line 8
    invoke-direct {p0}, Ldefpackage/qbd;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/qeb;->a:Ldefpackage/qbw;

    .line 10
    return-void
.end method


# virtual methods
.method protected final f(Ldefpackage/qbe;)V
    .locals 2
    .param p1, "qbeVar"    # Ldefpackage/qbe;

    .line 14
    iget-object v0, p0, Ldefpackage/qeb;->a:Ldefpackage/qbw;

    new-instance v1, Ldefpackage/qea;

    invoke-direct {v1, p1}, Ldefpackage/qea;-><init>(Ldefpackage/qbe;)V

    invoke-interface {v0, v1}, Ldefpackage/qbw;->n(Ldefpackage/qbv;)V

    .line 15
    return-void
.end method
