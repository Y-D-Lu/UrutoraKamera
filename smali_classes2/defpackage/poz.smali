.class public final Ldefpackage/poz;
.super Ldefpackage/pno;
.source ""


# instance fields
.field private final a:Ldefpackage/ppd;


# direct methods
.method public constructor <init>(Ldefpackage/ppd;)V
    .locals 0
    .param p1, "ppdVar"    # Ldefpackage/ppd;

    .line 8
    invoke-direct {p0}, Ldefpackage/pno;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/poz;->a:Ldefpackage/ppd;

    .line 10
    return-void
.end method


# virtual methods
.method public final c([BILdefpackage/pos;)Ldefpackage/pqm;
    .locals 2
    .param p1, "bArr"    # [B
    .param p2, "i"    # I
    .param p3, "posVar"    # Ldefpackage/pos;

    .line 15
    :try_start_0
    iget-object v0, p0, Ldefpackage/poz;->a:Ldefpackage/ppd;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, p2, p3}, Ldefpackage/ppd;->u(Ldefpackage/ppd;[BIILdefpackage/pos;)Ldefpackage/ppd;

    move-result-object v0
    :try_end_0
    .catch Ldefpackage/ppp; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    .local v0, "e":Ldefpackage/ppp;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 19
    .end local v0    # "e":Ldefpackage/ppp;
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Ldefpackage/poh;Ldefpackage/pos;)Ljava/lang/Object;
    .locals 1
    .param p1, "pohVar"    # Ldefpackage/poh;
    .param p2, "posVar"    # Ldefpackage/pos;

    .line 25
    :try_start_0
    iget-object v0, p0, Ldefpackage/poz;->a:Ldefpackage/ppd;

    invoke-static {v0, p1, p2}, Ldefpackage/ppd;->t(Ldefpackage/ppd;Ldefpackage/poh;Ldefpackage/pos;)Ldefpackage/ppd;

    move-result-object v0
    :try_end_0
    .catch Ldefpackage/ppp; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    .local v0, "e":Ldefpackage/ppp;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 29
    .end local v0    # "e":Ldefpackage/ppp;
    const/4 v0, 0x0

    return-object v0
.end method
