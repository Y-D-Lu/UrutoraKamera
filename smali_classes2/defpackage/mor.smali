.class public final Ldefpackage/mor;
.super Ldefpackage/moq;
.source ""


# direct methods
.method public constructor <init>(Ldefpackage/mme;)V
    .locals 1
    .param p1, "mmeVar"    # Ldefpackage/mme;

    .line 7
    sget-object v0, Ldefpackage/mop;->i:Ldefpackage/mol;

    invoke-direct {p0, v0, p1}, Ldefpackage/moq;-><init>(Ldefpackage/mod;Ldefpackage/mme;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Ldefpackage/mme;I)V
    .locals 1
    .param p1, "mmeVar"    # Ldefpackage/mme;
    .param p2, "i"    # I

    .line 11
    sget-object v0, Ldefpackage/mop;->i:Ldefpackage/mol;

    invoke-direct {p0, v0, p1, p2}, Ldefpackage/moq;-><init>(Ldefpackage/mod;Ldefpackage/mme;I)V

    .line 12
    return-void
.end method

.method public static final c(Ldefpackage/mmf;)Ldefpackage/mor;
    .locals 2
    .param p0, "mmfVar"    # Ldefpackage/mmf;

    .line 15
    new-instance v0, Ldefpackage/mor;

    invoke-virtual {p0}, Ldefpackage/mmf;->c()Ldefpackage/mme;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/mor;-><init>(Ldefpackage/mme;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ldefpackage/mmf;)Ldefpackage/moq;
    .locals 1
    .param p1, "mmfVar"    # Ldefpackage/mmf;

    .line 20
    invoke-static {p1}, Ldefpackage/mor;->c(Ldefpackage/mmf;)Ldefpackage/mor;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ldefpackage/mmf;)Ldefpackage/moq;
    .locals 1
    .param p1, "mmfVar"    # Ldefpackage/mmf;

    .line 25
    invoke-static {p1}, Ldefpackage/mor;->c(Ldefpackage/mmf;)Ldefpackage/mor;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 30
    const-string v0, "RGBA8888"

    return-object v0
.end method
