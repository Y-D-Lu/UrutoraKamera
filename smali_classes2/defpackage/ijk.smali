.class public final Ldefpackage/ijk;
.super Ldefpackage/ijs;
.source ""


# instance fields
.field public a:Ldefpackage/lji;


# direct methods
.method public constructor <init>(Ldefpackage/mcu;Ldefpackage/ljf;)V
    .locals 1
    .param p1, "mcuVar"    # Ldefpackage/mcu;
    .param p2, "ljfVar"    # Ldefpackage/ljf;

    .line 9
    invoke-static {}, Ldefpackage/ijj;->values()[Ldefpackage/ijj;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ldefpackage/ijs;-><init>(Ldefpackage/mcx;[Ljava/lang/Enum;)V

    .line 10
    const-string v0, "ModeSwitch"

    invoke-interface {p2, v0}, Ldefpackage/ljf;->a(Ljava/lang/String;)Ldefpackage/lji;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/ijk;->a:Ldefpackage/lji;

    .line 11
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 14
    sget-object v0, Ldefpackage/ijj;->MODE_SWITCH_END:Ldefpackage/ijj;

    invoke-virtual {p0, v0}, Ldefpackage/ijs;->i(Ljava/lang/Enum;)V

    .line 15
    return-void
.end method
