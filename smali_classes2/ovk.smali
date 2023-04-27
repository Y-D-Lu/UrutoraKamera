.class public final Lovk;
.super Lovi;
.source ""


# direct methods
.method public constructor <init>(Lovr;)V
    .locals 0
    .param p1, "ovrVar"    # Lovr;

    .line 9
    invoke-direct {p0, p1}, Lovi;-><init>(Lovr;)V

    .line 10
    return-void
.end method

.method public static h(Ljava/lang/String;)Lovk;
    .locals 2
    .param p0, "str"    # Ljava/lang/String;

    .line 13
    new-instance v0, Lovk;

    invoke-static {p0}, Lowp;->d(Ljava/lang/String;)Lovr;

    move-result-object v1

    invoke-direct {v0, v1}, Lovk;-><init>(Lovr;)V

    return-object v0
.end method

.method public static i()Lovk;
    .locals 3

    .line 17
    new-instance v0, Lovk;

    invoke-static {}, Lowp;->g()Lowo;

    move-result-object v1

    const-class v2, Lovk;

    invoke-virtual {v1, v2}, Lowo;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lowp;->d(Ljava/lang/String;)Lovr;

    move-result-object v1

    invoke-direct {v0, v1}, Lovk;-><init>(Lovr;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/util/logging/Level;)Lova;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lovk;->a(Ljava/util/logging/Level;)Lovg;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/logging/Level;)Lovg;
    .locals 2
    .param p1, "level"    # Ljava/util/logging/Level;

    .line 23
    invoke-virtual {p0, p1}, Loue;->f(Ljava/util/logging/Level;)Z

    move-result v0

    .line 24
    .local v0, "f":Z
    invoke-virtual {p0}, Loue;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lowp;->n(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    .line 25
    if-nez v0, :cond_0

    sget-object v1, Lovi;->b:Lovh;

    goto :goto_0

    :cond_0
    new-instance v1, Lovj;

    invoke-direct {v1, p0, p1}, Lovj;-><init>(Lovk;Ljava/util/logging/Level;)V

    :goto_0
    return-object v1
.end method
