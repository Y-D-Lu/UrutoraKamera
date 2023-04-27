.class public final Lnfq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lnes;

.field private static final b:Lnkv;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 6
    invoke-static {}, Lnes;->b()Lnes;

    move-result-object v0

    sput-object v0, Lnfq;->a:Lnes;

    .line 7
    new-instance v0, Lnkv;

    sget-object v1, Lnff;->b:Lnff;

    invoke-direct {v0, v1}, Lnkv;-><init>(Lpqm;)V

    sput-object v0, Lnfq;->b:Lnkv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lnei;)Lnkq;
    .locals 4
    .param p0, "neiVar"    # Lnei;

    .line 10
    invoke-static {}, Lnjv;->a()Lnju;

    move-result-object v0

    .line 11
    .local v0, "a2":Lnju;
    iget-object v1, p0, Lnei;->g:Landroid/content/Context;

    invoke-static {v1}, Lnis;->a(Landroid/content/Context;)Lnir;

    move-result-object v1

    .line 12
    .local v1, "a3":Lnir;
    invoke-virtual {v1}, Lnir;->b()V

    .line 13
    const-string v2, "all_accounts.pb"

    invoke-virtual {v1, v2}, Lnir;->c(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Lnir;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnju;->e(Landroid/net/Uri;)V

    .line 15
    sget-object v2, Lnff;->b:Lnff;

    invoke-virtual {v0, v2}, Lnju;->d(Lpqm;)V

    .line 16
    sget-object v2, Lnfq;->b:Lnkv;

    invoke-virtual {v0, v2}, Lnju;->c(Lnjo;)V

    .line 17
    invoke-virtual {v0}, Lnju;->b()V

    .line 18
    iget-object v2, p0, Lnei;->g:Landroid/content/Context;

    invoke-virtual {p0}, Lnei;->c()Lphw;

    move-result-object v3

    invoke-static {v2, v3}, Lngt;->b(Landroid/content/Context;Lphw;)Lnjw;

    move-result-object v2

    invoke-virtual {v0}, Lnju;->a()Lnjv;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnjw;->a(Lnjv;)Lnkq;

    move-result-object v2

    return-object v2
.end method
