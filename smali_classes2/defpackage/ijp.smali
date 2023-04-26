.class public final Ldefpackage/ijp;
.super Ldefpackage/ijs;
.source ""


# instance fields
.field public a:Ldefpackage/lji;

.field private final b:Ldefpackage/ljf;


# direct methods
.method public constructor <init>(Ldefpackage/mcx;Ldefpackage/ljf;)V
    .locals 1
    .param p1, "mcxVar"    # Ldefpackage/mcx;
    .param p2, "ljfVar"    # Ldefpackage/ljf;

    .line 10
    invoke-static {}, Ldefpackage/ijo;->values()[Ldefpackage/ijo;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ldefpackage/ijs;-><init>(Ldefpackage/mcx;[Ljava/lang/Enum;)V

    .line 11
    iput-object p2, p0, Ldefpackage/ijp;->b:Ldefpackage/ljf;

    .line 12
    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 15
    sget-object v0, Ldefpackage/ijo;->SHUTTER_BUTTON_DOWN:Ldefpackage/ijo;

    invoke-virtual {p0, v0}, Ldefpackage/ijs;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 19
    sget-object v0, Ldefpackage/ijo;->SHUTTER_BUTTON_UP:Ldefpackage/ijo;

    invoke-virtual {p0, v0}, Ldefpackage/ijs;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()V
    .locals 1

    .line 23
    sget-object v0, Ldefpackage/ijo;->SHUTTER_BUTTON_DOWN:Ldefpackage/ijo;

    invoke-virtual {p0, v0}, Ldefpackage/ijs;->i(Ljava/lang/Enum;)V

    .line 24
    return-void
.end method

.method public final f()V
    .locals 2

    .line 27
    sget-object v0, Ldefpackage/ijo;->SHUTTER_BUTTON_UP:Ldefpackage/ijo;

    invoke-virtual {p0, v0}, Ldefpackage/ijs;->i(Ljava/lang/Enum;)V

    .line 28
    iget-object v0, p0, Ldefpackage/ijp;->b:Ldefpackage/ljf;

    const-string v1, "Shutter.FramesTaken"

    invoke-interface {v0, v1}, Ldefpackage/ljf;->a(Ljava/lang/String;)Ldefpackage/lji;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/ijp;->a:Ldefpackage/lji;

    .line 29
    return-void
.end method
