.class public final Ldefpackage/hul;
.super Ldefpackage/hts;
.source ""


# direct methods
.method public constructor <init>(Ldefpackage/htr;)V
    .locals 1
    .param p1, "htrVar"    # Ldefpackage/htr;

    .line 7
    const-string v0, "key_aspect_ratio"

    invoke-direct {p0, v0, p1}, Ldefpackage/hts;-><init>(Ljava/lang/String;Ldefpackage/htr;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "num"    # Ljava/lang/Integer;

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
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
