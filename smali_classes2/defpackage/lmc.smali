.class public final Ldefpackage/lmc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/lmg;

.field public final b:Z


# direct methods
.method public constructor <init>(Ldefpackage/lmg;Z)V
    .locals 0
    .param p1, "lmgVar"    # Ldefpackage/lmg;
    .param p2, "z"    # Z

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/lmc;->a:Ldefpackage/lmg;

    .line 11
    iput-boolean p2, p0, Ldefpackage/lmc;->b:Z

    .line 12
    return-void
.end method
