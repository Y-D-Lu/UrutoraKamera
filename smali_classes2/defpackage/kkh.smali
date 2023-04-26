.class public final Ldefpackage/kkh;
.super Ldefpackage/kjv;
.source ""


# instance fields
.field public final a:Ldefpackage/kij;


# direct methods
.method public constructor <init>(Ldefpackage/kij;)V
    .locals 0
    .param p1, "kijVar"    # Ldefpackage/kij;

    .line 8
    invoke-direct {p0}, Ldefpackage/kjv;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/kkh;->a:Ldefpackage/kij;

    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ldefpackage/kji;)V
    .locals 2
    .param p1, "kjiVar"    # Ldefpackage/kji;

    .line 14
    iget-object v0, p0, Ldefpackage/kkh;->a:Ldefpackage/kij;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ldefpackage/kij;->f(ILdefpackage/kji;)V

    .line 15
    return-void
.end method

.method public final c(Ldefpackage/kji;)V
    .locals 2
    .param p1, "kjiVar"    # Ldefpackage/kji;

    .line 19
    iget-object v0, p0, Ldefpackage/kkh;->a:Ldefpackage/kij;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ldefpackage/kij;->f(ILdefpackage/kji;)V

    .line 20
    return-void
.end method
