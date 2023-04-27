.class public final Lijp;
.super Lijs;
.source ""


# instance fields
.field public a:Llji;

.field private final b:Lljf;


# direct methods
.method public constructor <init>(Lmcx;Lljf;)V
    .locals 1
    .param p1, "mcxVar"    # Lmcx;
    .param p2, "ljfVar"    # Lljf;

    .line 10
    invoke-static {}, Lijo;->values()[Lijo;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lijs;-><init>(Lmcx;[Ljava/lang/Enum;)V

    .line 11
    iput-object p2, p0, Lijp;->b:Lljf;

    .line 12
    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 15
    sget-object v0, Lijo;->SHUTTER_BUTTON_DOWN:Lijo;

    invoke-virtual {p0, v0}, Lijs;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 19
    sget-object v0, Lijo;->SHUTTER_BUTTON_UP:Lijo;

    invoke-virtual {p0, v0}, Lijs;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()V
    .locals 1

    .line 23
    sget-object v0, Lijo;->SHUTTER_BUTTON_DOWN:Lijo;

    invoke-virtual {p0, v0}, Lijs;->i(Ljava/lang/Enum;)V

    .line 24
    return-void
.end method

.method public final f()V
    .locals 2

    .line 27
    sget-object v0, Lijo;->SHUTTER_BUTTON_UP:Lijo;

    invoke-virtual {p0, v0}, Lijs;->i(Ljava/lang/Enum;)V

    .line 28
    iget-object v0, p0, Lijp;->b:Lljf;

    const-string v1, "Shutter.FramesTaken"

    invoke-interface {v0, v1}, Lljf;->a(Ljava/lang/String;)Llji;

    move-result-object v0

    iput-object v0, p0, Lijp;->a:Llji;

    .line 29
    return-void
.end method
