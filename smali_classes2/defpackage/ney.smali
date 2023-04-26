.class public final Ldefpackage/ney;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ldefpackage/kij;


# direct methods
.method public constructor <init>(Ldefpackage/kij;)V
    .locals 0
    .param p1, "kijVar"    # Ldefpackage/kij;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/ney;->a:Ldefpackage/kij;

    .line 10
    return-void
.end method

.method private static c(Ldefpackage/kvk;)Ldefpackage/pht;
    .locals 4
    .param p0, "kvkVar"    # Ldefpackage/kvk;

    .line 13
    invoke-static {p0}, Ldefpackage/mip;->I(Ldefpackage/kvk;)Ldefpackage/pht;

    move-result-object v0

    const-class v1, Ldefpackage/kig;

    sget-object v2, Ldefpackage/ewp;->g:Ldefpackage/ewp;

    sget-object v3, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-static {v0, v1, v2, v3}, Ldefpackage/pfj;->i(Ldefpackage/pht;Ljava/lang/Class;Ldefpackage/pgk;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ldefpackage/pht;
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v0, p0, Ldefpackage/ney;->a:Ldefpackage/kij;

    invoke-virtual {v0, p1}, Ldefpackage/kij;->i(Ljava/lang/String;)Ldefpackage/kvk;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/ney;->c(Ldefpackage/kvk;)Ldefpackage/pht;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ldefpackage/pht;
    .locals 3
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "str2"    # Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object v0, p0, Ldefpackage/ney;->a:Ldefpackage/kij;

    invoke-virtual {v0, p1, p2}, Ldefpackage/kij;->j(Ljava/lang/String;Ljava/lang/String;)Ldefpackage/kvk;

    move-result-object v0

    sget-object v1, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    new-instance v2, Ldefpackage/ney$1;

    invoke-direct {v2, p0}, Ldefpackage/ney$1;-><init>(Ldefpackage/ney;)V

    invoke-virtual {v0, v1, v2}, Ldefpackage/kvk;->a(Ljava/util/concurrent/Executor;Ldefpackage/kuu;)Ldefpackage/kvk;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/ney;->c(Ldefpackage/kvk;)Ldefpackage/pht;

    move-result-object v0

    return-object v0
.end method
