.class public final Laxp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Laxo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 8
    new-instance v0, Laxo;

    const-string v1, "Log"

    invoke-direct {v0, v1}, Laxo;-><init>(Ljava/lang/String;)V

    sput-object v0, Laxp;->a:Laxo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Laxo;Ljava/lang/String;)V
    .locals 1
    .param p0, "axoVar"    # Laxo;
    .param p1, "str"    # Ljava/lang/String;

    .line 11
    const/4 v0, 0x6

    invoke-static {p0, v0}, Laxp;->h(Laxo;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Laxo;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_0
    return-void
.end method

.method public static b(Laxo;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "axoVar"    # Laxo;
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "th"    # Ljava/lang/Throwable;

    .line 17
    const/4 v0, 0x6

    invoke-static {p0, v0}, Laxp;->h(Laxo;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Laxo;->a:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    :cond_0
    return-void
.end method

.method public static c(Laxo;Ljava/lang/String;)V
    .locals 1
    .param p0, "axoVar"    # Laxo;
    .param p1, "str"    # Ljava/lang/String;

    .line 23
    const/4 v0, 0x5

    invoke-static {p0, v0}, Laxp;->h(Laxo;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Laxo;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :cond_0
    return-void
.end method

.method public static d(Laxo;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "axoVar"    # Laxo;
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "th"    # Ljava/lang/Throwable;

    .line 29
    const/4 v0, 0x5

    invoke-static {p0, v0}, Laxp;->h(Laxo;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Laxo;->a:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    :cond_0
    return-void
.end method

.method public static e(Laxo;)V
    .locals 1
    .param p0, "axoVar"    # Laxo;

    .line 35
    const/4 v0, 0x3

    invoke-static {p0, v0}, Laxp;->h(Laxo;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Laxo;->a:Ljava/lang/String;

    .line 38
    :cond_0
    return-void
.end method

.method public static f(Laxo;)V
    .locals 1
    .param p0, "axoVar"    # Laxo;

    .line 41
    const/4 v0, 0x4

    invoke-static {p0, v0}, Laxp;->h(Laxo;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Laxo;->a:Ljava/lang/String;

    .line 44
    :cond_0
    return-void
.end method

.method public static g(Laxo;)V
    .locals 1
    .param p0, "axoVar"    # Laxo;

    .line 47
    const/4 v0, 0x2

    invoke-static {p0, v0}, Laxp;->h(Laxo;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Laxo;->a:Ljava/lang/String;

    .line 50
    :cond_0
    return-void
.end method

.method private static h(Laxo;I)Z
    .locals 4
    .param p0, "axoVar"    # Laxo;
    .param p1, "i"    # I

    .line 54
    :try_start_0
    const-string v0, "CAM2PORT_"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    const/4 v0, 0x1

    return v0

    .line 57
    :cond_0
    iget-object v0, p0, Laxo;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    sget-object v1, Laxp;->a:Laxo;

    .line 60
    .local v1, "axoVar2":Laxo;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Tag too long:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Laxp;->a(Laxo;Ljava/lang/String;)V

    .line 61
    const/4 v2, 0x0

    return v2
.end method
