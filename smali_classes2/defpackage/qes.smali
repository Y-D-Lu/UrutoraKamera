.class public final Ldefpackage/qes;
.super Ldefpackage/qbh;
.source ""


# instance fields
.field private final b:Ldefpackage/qbm;


# direct methods
.method public constructor <init>(Ldefpackage/qbm;)V
    .locals 0
    .param p1, "qbmVar"    # Ldefpackage/qbm;

    .line 8
    invoke-direct {p0}, Ldefpackage/qbh;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/qes;->b:Ldefpackage/qbm;

    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ldefpackage/qym;)V
    .locals 2
    .param p1, "qymVar"    # Ldefpackage/qym;

    .line 14
    iget-object v0, p0, Ldefpackage/qes;->b:Ldefpackage/qbm;

    new-instance v1, Ldefpackage/qer;

    invoke-direct {v1, p1}, Ldefpackage/qer;-><init>(Ldefpackage/qym;)V

    invoke-virtual {v0, v1}, Ldefpackage/qbm;->f(Ldefpackage/qbq;)V

    .line 15
    return-void
.end method
