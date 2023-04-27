.class public final Lnlo;
.super Lnaq;
.source ""

# interfaces
.implements Lnmg;


# instance fields
.field private final a:Lnln;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "str"    # Ljava/lang/String;

    .line 14
    invoke-direct {p0}, Lnaq;-><init>()V

    .line 16
    const-class v0, Landroid/telephony/TelephonyManager;

    invoke-static {p1, v0}, Laas;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 17
    .local v0, "telephonyManager":Landroid/telephony/TelephonyManager;
    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loom;->m(Ljava/lang/Object;)Loom;

    move-result-object v1

    .local v1, "j":Loom;
    goto :goto_0

    .line 20
    .end local v1    # "j":Loom;
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .local v1, "arrayList":Ljava/util/ArrayList;
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v2

    .line 22
    .local v2, "networkCountryIso":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v3

    .line 26
    .local v3, "simCountryIso":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 30
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_3
    invoke-static {v1}, Loom;->j(Ljava/util/Collection;)Loom;

    move-result-object v4

    move-object v1, v4

    .line 34
    .end local v2    # "networkCountryIso":Ljava/lang/String;
    .end local v3    # "simCountryIso":Ljava/lang/String;
    .local v1, "j":Loom;
    :goto_0
    new-instance v2, Lnln;

    invoke-direct {v2, v1}, Lnln;-><init>(Ljava/util/List;)V

    iput-object v2, p0, Lnlo;->a:Lnln;

    .line 35
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;F)Lojc;
    .locals 2
    .param p1, "r23"    # Ljava/lang/String;
    .param p2, "r24"    # F

    monitor-enter p0

    .line 52
    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.nlo.a(java.lang.String, float):ojc"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .end local p0    # "this":Lnlo;
    .end local p1    # "r23":Ljava/lang/String;
    .end local p2    # "r24":F
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
