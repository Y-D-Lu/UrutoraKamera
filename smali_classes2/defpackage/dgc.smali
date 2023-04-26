.class public final Ldefpackage/dgc;
.super Ldefpackage/lim;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ldefpackage/lim;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ldefpackage/lin;
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 10
    new-instance v0, Ldefpackage/lin;

    invoke-direct {v0, p1, p0}, Ldefpackage/lin;-><init>(Ljava/lang/String;Ldefpackage/lim;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;I)Z
    .locals 4
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "i"    # I

    .line 15
    sget v0, Ldefpackage/dgd;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-gt v0, p2, :cond_0

    :goto_0
    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    invoke-static {p1, v0}, Ldefpackage/dgd;->a(Ljava/lang/String;I)Z

    move-result v1

    goto :goto_1

    :cond_2
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v3, "userdebug"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "eng"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1, p2}, Ldefpackage/dgd;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    goto :goto_0

    :goto_1
    return v1
.end method
