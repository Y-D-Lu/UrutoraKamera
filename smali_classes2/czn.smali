.class public final Lczn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lojc;

.field private b:Ljava/lang/Long;

.field private c:Lojc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1, "bArr"    # [B

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Lczn;->c:Lojc;

    .line 15
    iput-object v0, p0, Lczn;->a:Lojc;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lczo;
    .locals 6

    .line 19
    iget-object v0, p0, Lczn;->b:Ljava/lang/Long;

    .line 20
    .local v0, "l":Ljava/lang/Long;
    if-eqz v0, :cond_0

    .line 21
    new-instance v1, Lczo;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lczn;->c:Lojc;

    iget-object v5, p0, Lczn;->a:Lojc;

    invoke-direct {v1, v2, v3, v4, v5}, Lczo;-><init>(JLojc;Lojc;)V

    return-object v1

    .line 23
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties: timestampNs"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Lcyk;)V
    .locals 1
    .param p1, "cykVar"    # Lcyk;

    .line 27
    invoke-static {p1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    iput-object v0, p0, Lczn;->c:Lojc;

    .line 28
    return-void
.end method

.method public final c(J)V
    .locals 1
    .param p1, "j"    # J

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lczn;->b:Ljava/lang/Long;

    .line 32
    return-void
.end method
