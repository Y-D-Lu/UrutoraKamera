.class public final Ldefpackage/pvq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/pvp;

.field public final b:Ldefpackage/pvg;


# direct methods
.method public constructor <init>(Ldefpackage/pvg;)V
    .locals 1
    .param p1, "pvgVar"    # Ldefpackage/pvg;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/pvq;->a:Ldefpackage/pvp;

    .line 11
    iput-object p1, p0, Ldefpackage/pvq;->b:Ldefpackage/pvg;

    .line 12
    return-void
.end method

.method public constructor <init>(Ldefpackage/pvp;)V
    .locals 1
    .param p1, "pvpVar"    # Ldefpackage/pvp;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/pvq;->a:Ldefpackage/pvp;

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/pvq;->b:Ldefpackage/pvg;

    .line 17
    return-void
.end method
