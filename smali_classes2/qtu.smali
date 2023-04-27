.class public final Lqtu;
.super Lqlu;
.source ""


# annotations
.annotation runtime Lqlw;
    b = "kotlinx.coroutines.flow.FlowKt__ChannelsKt"
    c = "Channels.kt"
    d = "emitAllImpl$FlowKt__ChannelsKt"
    e = {
        0x33,
        0x3e
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>(Lqlh;)V
    .locals 0
    .param p1, "qlhVar"    # Lqlh;

    .line 16
    invoke-direct {p0, p1}, Lqlu;-><init>(Lqlh;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 21
    iput-object p1, p0, Lqtu;->d:Ljava/lang/Object;

    .line 22
    iget v0, p0, Lqtu;->e:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lqtu;->e:I

    .line 23
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v0, v1, p0}, Lqnm;->w(Lqts;Lqtg;ZLqlh;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
