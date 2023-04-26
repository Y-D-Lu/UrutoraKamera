.class public final Ldefpackage/nfq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/nes;

.field private static final b:Ldefpackage/nkv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 6
    invoke-static {}, Ldefpackage/nes;->b()Ldefpackage/nes;

    move-result-object v0

    sput-object v0, Ldefpackage/nfq;->a:Ldefpackage/nes;

    .line 7
    new-instance v0, Ldefpackage/nkv;

    sget-object v1, Ldefpackage/nff;->b:Ldefpackage/nff;

    invoke-direct {v0, v1}, Ldefpackage/nkv;-><init>(Ldefpackage/pqm;)V

    sput-object v0, Ldefpackage/nfq;->b:Ldefpackage/nkv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ldefpackage/nei;)Ldefpackage/nkq;
    .locals 4
    .param p0, "neiVar"    # Ldefpackage/nei;

    .line 10
    invoke-static {}, Ldefpackage/njv;->a()Ldefpackage/nju;

    move-result-object v0

    .line 11
    .local v0, "a2":Ldefpackage/nju;
    iget-object v1, p0, Ldefpackage/nei;->g:Landroid/content/Context;

    invoke-static {v1}, Ldefpackage/nis;->a(Landroid/content/Context;)Ldefpackage/nir;

    move-result-object v1

    .line 12
    .local v1, "a3":Ldefpackage/nir;
    invoke-virtual {v1}, Ldefpackage/nir;->b()V

    .line 13
    const-string v2, "all_accounts.pb"

    invoke-virtual {v1, v2}, Ldefpackage/nir;->c(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Ldefpackage/nir;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldefpackage/nju;->e(Landroid/net/Uri;)V

    .line 15
    sget-object v2, Ldefpackage/nff;->b:Ldefpackage/nff;

    invoke-virtual {v0, v2}, Ldefpackage/nju;->d(Ldefpackage/pqm;)V

    .line 16
    sget-object v2, Ldefpackage/nfq;->b:Ldefpackage/nkv;

    invoke-virtual {v0, v2}, Ldefpackage/nju;->c(Ldefpackage/njo;)V

    .line 17
    invoke-virtual {v0}, Ldefpackage/nju;->b()V

    .line 18
    iget-object v2, p0, Ldefpackage/nei;->g:Landroid/content/Context;

    invoke-virtual {p0}, Ldefpackage/nei;->c()Ldefpackage/phw;

    move-result-object v3

    invoke-static {v2, v3}, Ldefpackage/ngt;->b(Landroid/content/Context;Ldefpackage/phw;)Ldefpackage/njw;

    move-result-object v2

    invoke-virtual {v0}, Ldefpackage/nju;->a()Ldefpackage/njv;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldefpackage/njw;->a(Ldefpackage/njv;)Ldefpackage/nkq;

    move-result-object v2

    return-object v2
.end method
