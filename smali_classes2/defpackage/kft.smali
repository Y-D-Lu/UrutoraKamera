.class public final Ldefpackage/kft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Ldefpackage/knw;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ldefpackage/klf;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 12
    new-instance v0, Ldefpackage/knw;

    const-string v1, "RevokeAccessOperation"

    invoke-direct {v0, v1}, Ldefpackage/knw;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldefpackage/kft;->a:Ldefpackage/knw;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "str"    # Ljava/lang/String;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Ldefpackage/mip;->ds(Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Ldefpackage/kft;->b:Ljava/lang/String;

    .line 19
    new-instance v0, Ldefpackage/klf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldefpackage/klf;-><init>(Ldefpackage/kim;)V

    iput-object v0, p0, Ldefpackage/kft;->c:Ldefpackage/klf;

    .line 20
    return-void
.end method

.method public static a(Ljava/lang/String;)Ldefpackage/kip;
    .locals 3
    .param p0, "str"    # Ljava/lang/String;

    .line 23
    if-eqz p0, :cond_0

    .line 24
    new-instance v0, Ldefpackage/kft;

    invoke-direct {v0, p0}, Ldefpackage/kft;-><init>(Ljava/lang/String;)V

    .line 25
    .local v0, "kftVar":Ldefpackage/kft;
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 26
    iget-object v1, v0, Ldefpackage/kft;->c:Ldefpackage/klf;

    return-object v1

    .line 28
    .end local v0    # "kftVar":Ldefpackage/kft;
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 29
    .local v0, "status":Lcom/google/android/gms/common/api/Status;
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Status code must not be SUCCESS"

    invoke-static {v1, v2}, Ldefpackage/mip;->dm(ZLjava/lang/Object;)V

    .line 30
    new-instance v1, Ldefpackage/kiq;

    invoke-direct {v1, v0}, Ldefpackage/kiq;-><init>(Ldefpackage/kiv;)V

    .line 31
    .local v1, "kiqVar":Ldefpackage/kiq;
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j(Ldefpackage/kiv;)V

    .line 32
    return-object v1
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 37
    sget-object v0, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 39
    .local v0, "status":Lcom/google/android/gms/common/api/Status;
    :try_start_0
    iget-object v1, p0, Ldefpackage/kft;->b:Ljava/lang/String;

    .line 40
    .local v1, "str":Ljava/lang/String;
    new-instance v2, Ljava/net/URL;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v4, "https://accounts.google.com/o/oauth2/revoke?token="

    if-eqz v3, :cond_0

    :try_start_1
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    .line 41
    .local v2, "httpURLConnection":Ljava/net/HttpURLConnection;
    const-string v3, "Content-Type"

    const-string v4, "application/x-www-form-urlencoded"

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 43
    .local v3, "responseCode":I
    const/16 v4, 0xc8

    if-ne v3, v4, :cond_1

    .line 44
    sget-object v4, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    move-object v0, v4

    goto :goto_1

    .line 46
    :cond_1
    sget-object v4, Ldefpackage/kft;->a:Ldefpackage/knw;

    const-string v5, "Unable to revoke access!"

    invoke-virtual {v4, v5}, Ldefpackage/knw;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    :goto_1
    :try_start_2
    sget-object v4, Ldefpackage/kft;->a:Ldefpackage/knw;

    .line 50
    .local v4, "knwVar":Ldefpackage/knw;
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x1a

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 51
    .local v5, "sb":Ljava/lang/StringBuilder;
    const-string v6, "Response Code: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ldefpackage/knw;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 65
    .end local v4    # "knwVar":Ldefpackage/knw;
    .end local v5    # "sb":Ljava/lang/StringBuilder;
    goto :goto_3

    .line 54
    :catch_0
    move-exception v4

    .line 55
    .local v4, "e":Ljava/lang/Exception;
    nop

    .line 56
    :try_start_3
    sget-object v5, Ldefpackage/kft;->a:Ldefpackage/knw;

    .line 57
    .local v5, "knwVar2":Ldefpackage/knw;
    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 58
    .local v6, "valueOf":Ljava/lang/String;
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string v8, "IOException when revoking access: "

    if-eqz v7, :cond_2

    :try_start_4
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_2
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v5, v7}, Ldefpackage/knw;->c(Ljava/lang/String;)V

    .line 59
    iget-object v7, p0, Ldefpackage/kft;->c:Ldefpackage/klf;

    invoke-virtual {v7, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j(Ldefpackage/kiv;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    .line 68
    .end local v1    # "str":Ljava/lang/String;
    .end local v2    # "httpURLConnection":Ljava/net/HttpURLConnection;
    .end local v3    # "responseCode":I
    .end local v4    # "e":Ljava/lang/Exception;
    .end local v5    # "knwVar2":Ldefpackage/knw;
    .end local v6    # "valueOf":Ljava/lang/String;
    :catch_1
    move-exception v1

    goto :goto_4

    .line 66
    :catch_2
    move-exception v1

    .line 70
    :goto_3
    nop

    .line 71
    :goto_4
    iget-object v1, p0, Ldefpackage/kft;->c:Ldefpackage/klf;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j(Ldefpackage/kiv;)V

    .line 72
    return-void
.end method
