.class public final Ldefpackage/wn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/qqj;

.field public final b:Ldefpackage/qqf;


# direct methods
.method public constructor <init>(Ldefpackage/qqj;Ldefpackage/qqf;Ldefpackage/qmj;Ldefpackage/qmj;)V
    .locals 2
    .param p1, "qqjVar"    # Ldefpackage/qqj;
    .param p2, "qqfVar"    # Ldefpackage/qqf;
    .param p3, "qmjVar"    # Ldefpackage/qmj;
    .param p4, "qmjVar2"    # Ldefpackage/qmj;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/wn;->a:Ldefpackage/qqj;

    .line 11
    iput-object p2, p0, Ldefpackage/wn;->b:Ldefpackage/qqf;

    .line 12
    new-instance v0, Ldefpackage/wm;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Ldefpackage/wm;-><init>(Ldefpackage/qmj;I)V

    invoke-static {v0}, Ldefpackage/qmd;->N(Ldefpackage/qmj;)Ldefpackage/qkj;

    .line 13
    new-instance v0, Ldefpackage/wm;

    const/4 v1, 0x1

    invoke-direct {v0, p4, v1}, Ldefpackage/wm;-><init>(Ldefpackage/qmj;I)V

    invoke-static {v0}, Ldefpackage/qmd;->N(Ldefpackage/qmj;)Ldefpackage/qkj;

    .line 14
    return-void
.end method
