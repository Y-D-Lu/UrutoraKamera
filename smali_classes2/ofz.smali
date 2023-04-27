.class public final Lofz;
.super Logb;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Logb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 9
    return-void
.end method

.method public final b(Ljava/lang/String;)Logf;
    .locals 2
    .param p1, "str"    # Ljava/lang/String;

    .line 13
    sget-object v0, Logg;->a:Logh;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Logq;->g(Ljava/lang/String;Logh;Z)Logf;

    move-result-object v0

    return-object v0
.end method
