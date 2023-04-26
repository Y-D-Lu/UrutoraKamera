.class public final Ldefpackage/huk;
.super Ldefpackage/hts;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldefpackage/htr;)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "htrVar"    # Ldefpackage/htr;

    .line 7
    invoke-direct {p0, p1, p2}, Ldefpackage/hts;-><init>(Ljava/lang/String;Ldefpackage/htr;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "bool"    # Ljava/lang/Boolean;

    .line 11
    invoke-direct {p0, p1, p2}, Ldefpackage/hts;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 16
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 21
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    const-string v0, "1"

    :goto_0
    return-object v0
.end method
