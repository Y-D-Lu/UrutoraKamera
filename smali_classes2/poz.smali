.class public final Lpoz;
.super Lpno;
.source ""


# instance fields
.field private final a:Lppd;


# direct methods
.method public constructor <init>(Lppd;)V
    .locals 0
    .param p1, "ppdVar"    # Lppd;

    .line 8
    invoke-direct {p0}, Lpno;-><init>()V

    .line 9
    iput-object p1, p0, Lpoz;->a:Lppd;

    .line 10
    return-void
.end method


# virtual methods
.method public final c([BILpos;)Lpqm;
    .locals 2
    .param p1, "bArr"    # [B
    .param p2, "i"    # I
    .param p3, "posVar"    # Lpos;

    .line 15
    :try_start_0
    iget-object v0, p0, Lpoz;->a:Lppd;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, p2, p3}, Lppd;->u(Lppd;[BIILpos;)Lppd;

    move-result-object v0
    :try_end_0
    .catch Lppp; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    .local v0, "e":Lppp;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 19
    .end local v0    # "e":Lppp;
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Lpoh;Lpos;)Ljava/lang/Object;
    .locals 1
    .param p1, "pohVar"    # Lpoh;
    .param p2, "posVar"    # Lpos;

    .line 25
    :try_start_0
    iget-object v0, p0, Lpoz;->a:Lppd;

    invoke-static {v0, p1, p2}, Lppd;->t(Lppd;Lpoh;Lpos;)Lppd;

    move-result-object v0
    :try_end_0
    .catch Lppp; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    .local v0, "e":Lppp;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 29
    .end local v0    # "e":Lppp;
    const/4 v0, 0x0

    return-object v0
.end method
