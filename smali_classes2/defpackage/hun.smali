.class public final Ldefpackage/hun;
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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "str2"    # Ljava/lang/String;

    .line 11
    invoke-direct {p0, p1, p2}, Ldefpackage/hts;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .param p1, "str"    # Ljava/lang/String;

    .line 16
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 21
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
