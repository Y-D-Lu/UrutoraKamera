.class public final Lbkx;
.super Lbko;
.source ""


# static fields
.field private static t:Lbkx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lbko;-><init>()V

    return-void
.end method

.method public static a()Lbkx;
    .locals 3

    .line 9
    sget-object v0, Lbkx;->t:Lbkx;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lbkx;

    invoke-direct {v0}, Lbkx;-><init>()V

    sget-object v1, Lbhb;->b:Lbhb;

    new-instance v2, Lbgr;

    invoke-direct {v2}, Lbgr;-><init>()V

    invoke-virtual {v0, v1, v2}, Lbko;->A(Lbhb;Lazx;)Lbko;

    move-result-object v0

    check-cast v0, Lbkx;

    .line 11
    .local v0, "bkxVar":Lbkx;
    invoke-virtual {v0}, Lbko;->M()V

    .line 12
    sput-object v0, Lbkx;->t:Lbkx;

    .line 14
    .end local v0    # "bkxVar":Lbkx;
    :cond_0
    sget-object v0, Lbkx;->t:Lbkx;

    return-object v0
.end method

.method public static b(Ljava/lang/Class;)Lbkx;
    .locals 1
    .param p0, "cls"    # Ljava/lang/Class;

    .line 18
    new-instance v0, Lbkx;

    invoke-direct {v0}, Lbkx;-><init>()V

    invoke-virtual {v0, p0}, Lbko;->m(Ljava/lang/Class;)Lbko;

    move-result-object v0

    check-cast v0, Lbkx;

    return-object v0
.end method

.method public static c(Lbbr;)Lbkx;
    .locals 1
    .param p0, "bbrVar"    # Lbbr;

    .line 22
    new-instance v0, Lbkx;

    invoke-direct {v0}, Lbkx;-><init>()V

    invoke-virtual {v0, p0}, Lbko;->n(Lbbr;)Lbko;

    move-result-object v0

    check-cast v0, Lbkx;

    return-object v0
.end method
