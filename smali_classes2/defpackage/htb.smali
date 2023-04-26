.class public final Ldefpackage/htb;
.super Ldefpackage/hto;
.source ""


# direct methods
.method public constructor <init>(Ldefpackage/hub;)V
    .locals 1
    .param p1, "hubVar"    # Ldefpackage/hub;

    .line 7
    const-string v0, "pref_link_first_time_chip_click_ms"

    invoke-direct {p0, p1, v0}, Ldefpackage/hto;-><init>(Ldefpackage/hub;Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    .line 13
    iget-object v0, p0, Ldefpackage/hto;->a:Ldefpackage/hub;

    iget-object v1, p0, Ldefpackage/hto;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldefpackage/hub;->c(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final fB(Ljava/lang/Object;)V
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 18
    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    .line 19
    .local v0, "l":Ljava/lang/Long;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v1, p0, Ldefpackage/hto;->a:Ldefpackage/hub;

    iget-object v2, p0, Ldefpackage/hto;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Ldefpackage/hub;->j(Ljava/lang/String;J)V

    .line 21
    return-void
.end method
