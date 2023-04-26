.class public final Ldefpackage/cfi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/cjp;

.field public final b:Ldefpackage/cna;

.field public final c:Ldefpackage/cnd;


# direct methods
.method public constructor <init>(Ldefpackage/cjp;Ldefpackage/cna;Ldefpackage/cnd;)V
    .locals 0
    .param p1, "cjpVar"    # Ldefpackage/cjp;
    .param p2, "cnaVar"    # Ldefpackage/cna;
    .param p3, "cndVar"    # Ldefpackage/cnd;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/cfi;->a:Ldefpackage/cjp;

    .line 12
    iput-object p2, p0, Ldefpackage/cfi;->b:Ldefpackage/cna;

    .line 13
    iput-object p3, p0, Ldefpackage/cfi;->c:Ldefpackage/cnd;

    .line 14
    return-void
.end method
