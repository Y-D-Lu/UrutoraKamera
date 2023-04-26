.class public final Ldefpackage/nhm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ldefpackage/nhl;


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "i"    # I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ldefpackage/nhl;

    invoke-direct {v0, p1}, Ldefpackage/nhl;-><init>(I)V

    iput-object v0, p0, Ldefpackage/nhm;->a:Ldefpackage/nhl;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 3
    .param p1, "str"    # Ljava/lang/String;

    .line 15
    iget-object v0, p0, Ldefpackage/nhm;->a:Ldefpackage/nhl;

    invoke-virtual {v0, p1}, Ldefpackage/nhl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    .line 16
    .local v0, "pattern":Ljava/util/regex/Pattern;
    if-nez v0, :cond_0

    .line 17
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 18
    .local v1, "compile":Ljava/util/regex/Pattern;
    iget-object v2, p0, Ldefpackage/nhm;->a:Ldefpackage/nhl;

    invoke-virtual {v2, p1, v1}, Ldefpackage/nhl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    return-object v1

    .line 21
    .end local v1    # "compile":Ljava/util/regex/Pattern;
    :cond_0
    return-object v0
.end method
