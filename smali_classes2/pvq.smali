.class public final Lpvq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lpvp;

.field public final b:Lpvg;


# direct methods
.method public constructor <init>(Lpvg;)V
    .locals 1
    .param p1, "pvgVar"    # Lpvg;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lpvq;->a:Lpvp;

    .line 11
    iput-object p1, p0, Lpvq;->b:Lpvg;

    .line 12
    return-void
.end method

.method public constructor <init>(Lpvp;)V
    .locals 1
    .param p1, "pvpVar"    # Lpvp;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lpvq;->a:Lpvp;

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lpvq;->b:Lpvg;

    .line 17
    return-void
.end method
