.class public final Ldefpackage/hum;
.super Ldefpackage/hts;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "l"    # Ljava/lang/Long;

    .line 7
    invoke-direct {p0, p1, p2}, Ldefpackage/hts;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .param p1, "str"    # Ljava/lang/String;

    .line 12
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
