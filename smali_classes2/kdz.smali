.class public final Lkdz;
.super Lkep;
.source ""


# instance fields
.field public final a:Lked;


# direct methods
.method public constructor <init>(Lked;Lkdx;)V
    .locals 0
    .param p1, "kedVar"    # Lked;
    .param p2, "kdxVar"    # Lkdx;

    .line 11
    invoke-direct {p0, p2}, Lkep;-><init>(Lkdx;)V

    .line 12
    iput-object p1, p0, Lkdz;->a:Lked;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 17
    iget-object v0, p0, Lkdz;->a:Lked;

    .line 18
    .local v0, "kedVar":Lked;
    invoke-static {}, Lkdo;->a()V

    .line 19
    invoke-virtual {v0}, Lked;->D()Z

    move-result v1

    if-nez v1, :cond_0

    .line 20
    return-void

    .line 22
    :cond_0
    const-string v1, "Inactivity, disconnecting from device AnalyticsService"

    invoke-virtual {v0, v1}, Lkdt;->q(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Lked;->b()V

    .line 24
    return-void
.end method
