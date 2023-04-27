.class public final Lmor;
.super Lmoq;
.source ""


# direct methods
.method public constructor <init>(Lmme;)V
    .locals 1
    .param p1, "mmeVar"    # Lmme;

    .line 7
    sget-object v0, Lmop;->i:Lmol;

    invoke-direct {p0, v0, p1}, Lmoq;-><init>(Lmod;Lmme;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Lmme;I)V
    .locals 1
    .param p1, "mmeVar"    # Lmme;
    .param p2, "i"    # I

    .line 11
    sget-object v0, Lmop;->i:Lmol;

    invoke-direct {p0, v0, p1, p2}, Lmoq;-><init>(Lmod;Lmme;I)V

    .line 12
    return-void
.end method

.method public static final c(Lmmf;)Lmor;
    .locals 2
    .param p0, "mmfVar"    # Lmmf;

    .line 15
    new-instance v0, Lmor;

    invoke-virtual {p0}, Lmmf;->c()Lmme;

    move-result-object v1

    invoke-direct {v0, v1}, Lmor;-><init>(Lmme;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lmmf;)Lmoq;
    .locals 1
    .param p1, "mmfVar"    # Lmmf;

    .line 20
    invoke-static {p1}, Lmor;->c(Lmmf;)Lmor;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lmmf;)Lmoq;
    .locals 1
    .param p1, "mmfVar"    # Lmmf;

    .line 25
    invoke-static {p1}, Lmor;->c(Lmmf;)Lmor;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 30
    const-string v0, "RGBA8888"

    return-object v0
.end method
