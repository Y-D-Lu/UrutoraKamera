.class public final Lenp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lenr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)[F
    .locals 3
    .param p1, "j"    # J

    .line 10
    const/4 v0, 0x2

    new-array v0, v0, [F

    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    return-object v0
.end method

.method public final b(JJ)[F
    .locals 3
    .param p1, "j"    # J
    .param p3, "j2"    # J

    .line 15
    const/4 v0, 0x2

    new-array v0, v0, [F

    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    return-object v0
.end method

.method public final c(JFF)V
    .locals 0
    .param p1, "j"    # J
    .param p3, "f"    # F
    .param p4, "f2"    # F

    .line 20
    return-void
.end method

.method public final close()V
    .locals 0

    .line 24
    return-void
.end method
