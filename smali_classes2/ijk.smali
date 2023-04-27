.class public final Lijk;
.super Lijs;
.source ""


# instance fields
.field public a:Llji;


# direct methods
.method public constructor <init>(Lmcu;Lljf;)V
    .locals 1
    .param p1, "mcuVar"    # Lmcu;
    .param p2, "ljfVar"    # Lljf;

    .line 9
    invoke-static {}, Lijj;->values()[Lijj;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lijs;-><init>(Lmcx;[Ljava/lang/Enum;)V

    .line 10
    const-string v0, "ModeSwitch"

    invoke-interface {p2, v0}, Lljf;->a(Ljava/lang/String;)Llji;

    move-result-object v0

    iput-object v0, p0, Lijk;->a:Llji;

    .line 11
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 14
    sget-object v0, Lijj;->MODE_SWITCH_END:Lijj;

    invoke-virtual {p0, v0}, Lijs;->i(Ljava/lang/Enum;)V

    .line 15
    return-void
.end method
