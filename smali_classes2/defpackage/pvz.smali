.class public final Ldefpackage/pvz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/pwo;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/ContentProviderClient;

.field private final c:Landroid/net/Uri;

.field private final d:Landroid/net/Uri;

.field private final e:Landroid/net/Uri;

.field private final f:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 13
    const-class v0, Ldefpackage/pvz;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldefpackage/pvz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentProviderClient;Ljava/lang/String;)V
    .locals 2
    .param p1, "contentProviderClient"    # Landroid/content/ContentProviderClient;
    .param p2, "str"    # Ljava/lang/String;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    iput-object p1, p0, Ldefpackage/pvz;->b:Landroid/content/ContentProviderClient;

    .line 25
    const-string v0, "device_params"

    invoke-static {p2, v0}, Ldefpackage/qmd;->an(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/pvz;->c:Landroid/net/Uri;

    .line 26
    const-string v0, "user_prefs"

    invoke-static {p2, v0}, Ldefpackage/qmd;->an(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/pvz;->d:Landroid/net/Uri;

    .line 27
    const-string v0, "phone_params"

    invoke-static {p2, v0}, Ldefpackage/qmd;->an(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/pvz;->e:Landroid/net/Uri;

    .line 28
    const-string v0, "sdk_configuration_params"

    invoke-static {p2, v0}, Ldefpackage/qmd;->an(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/pvz;->f:Landroid/net/Uri;

    .line 29
    const-string v0, "recent_headsets"

    invoke-static {p2, v0}, Ldefpackage/qmd;->an(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Authority key must be non-null and non-empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final g(Ldefpackage/pql;Landroid/net/Uri;Ljava/lang/String;)Ldefpackage/pqm;
    .locals 5
    .param p1, "pqlVar"    # Ldefpackage/pql;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "str"    # Ljava/lang/String;

    .line 33
    invoke-direct {p0, p2, p3}, Ldefpackage/pvz;->h(Landroid/net/Uri;Ljava/lang/String;)[B

    move-result-object v0

    .line 34
    .local v0, "h":[B
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 35
    return-object v1

    .line 38
    :cond_0
    :try_start_0
    invoke-interface {p1, v0}, Ldefpackage/pql;->d([B)Ldefpackage/pql;

    move-result-object v2

    invoke-interface {v2}, Ldefpackage/pql;->j()Ldefpackage/pqm;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 39
    :catch_0
    move-exception v2

    .line 40
    .local v2, "e":Ljava/lang/Exception;
    sget-object v3, Ldefpackage/pvz;->a:Ljava/lang/String;

    const-string v4, "Error reading params from ContentProvider"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    return-object v1
.end method

.method private final h(Landroid/net/Uri;Ljava/lang/String;)[B
    .locals 2
    .param p1, "r8"    # Landroid/net/Uri;
    .param p2, "r9"    # Ljava/lang/String;

    .line 133
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.pvz.h(android.net.Uri, java.lang.String):byte[]"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ldefpackage/pxg;)Ldefpackage/ozn;
    .locals 4
    .param p1, "pxgVar"    # Ldefpackage/pxg;

    .line 138
    invoke-virtual {p1}, Ldefpackage/pnm;->g()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 139
    .local v0, "encodeToString":Ljava/lang/String;
    sget-object v1, Ldefpackage/pwz;->c:Ldefpackage/ozn;

    .line 140
    .local v1, "oznVar":Ldefpackage/ozn;
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ldefpackage/ppd;->G(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/poy;

    .line 141
    .local v2, "poyVar":Ldefpackage/poy;
    invoke-virtual {v2, v1}, Ldefpackage/poy;->o(Ldefpackage/ppd;)V

    .line 142
    iget-object v3, p0, Ldefpackage/pvz;->f:Landroid/net/Uri;

    invoke-direct {p0, v2, v3, v0}, Ldefpackage/pvz;->g(Ldefpackage/pql;Landroid/net/Uri;Ljava/lang/String;)Ldefpackage/pqm;

    move-result-object v3

    check-cast v3, Ldefpackage/ozn;

    return-object v3
.end method

.method public final b()Ldefpackage/pxd;
    .locals 3

    .line 147
    sget-object v0, Ldefpackage/pxd;->a:Ldefpackage/pxd;

    invoke-virtual {v0}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v0

    iget-object v1, p0, Ldefpackage/pvz;->c:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Ldefpackage/pvz;->g(Ldefpackage/pql;Landroid/net/Uri;Ljava/lang/String;)Ldefpackage/pqm;

    move-result-object v0

    check-cast v0, Ldefpackage/pxd;

    return-object v0
.end method

.method public final c()Ldefpackage/pxe;
    .locals 3

    .line 152
    sget-object v0, Ldefpackage/pxe;->e:Ldefpackage/pxe;

    invoke-virtual {v0}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v0

    iget-object v1, p0, Ldefpackage/pvz;->e:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Ldefpackage/pvz;->g(Ldefpackage/pql;Landroid/net/Uri;Ljava/lang/String;)Ldefpackage/pqm;

    move-result-object v0

    check-cast v0, Ldefpackage/pxe;

    return-object v0
.end method

.method public final d()Ldefpackage/pxf;
    .locals 3

    .line 157
    sget-object v0, Ldefpackage/pxf;->a:Ldefpackage/pxf;

    invoke-virtual {v0}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v0

    iget-object v1, p0, Ldefpackage/pvz;->d:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Ldefpackage/pvz;->g(Ldefpackage/pql;Landroid/net/Uri;Ljava/lang/String;)Ldefpackage/pqm;

    move-result-object v0

    check-cast v0, Ldefpackage/pxf;

    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 162
    iget-object v0, p0, Ldefpackage/pvz;->b:Landroid/content/ContentProviderClient;

    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->close()V

    .line 163
    return-void
.end method

.method public final f(Ldefpackage/pxd;)Z
    .locals 6
    .param p1, "pxdVar"    # Ldefpackage/pxd;

    .line 168
    iget-object v0, p0, Ldefpackage/pvz;->c:Landroid/net/Uri;

    .line 170
    .local v0, "uri":Landroid/net/Uri;
    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 171
    :try_start_0
    iget-object v3, p0, Ldefpackage/pvz;->b:Landroid/content/ContentProviderClient;

    invoke-virtual {v3, v0, v2, v2}, Landroid/content/ContentProviderClient;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .local v2, "update":I
    goto :goto_0

    .line 173
    .end local v2    # "update":I
    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 174
    .local v3, "contentValues":Landroid/content/ContentValues;
    const-string v4, "value"

    invoke-virtual {p1}, Ldefpackage/pnm;->g()[B

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 175
    iget-object v4, p0, Ldefpackage/pvz;->b:Landroid/content/ContentProviderClient;

    invoke-virtual {v4, v0, v3, v2, v2}, Landroid/content/ContentProviderClient;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .end local v3    # "contentValues":Landroid/content/ContentValues;
    .restart local v2    # "update":I
    :goto_0
    if-lez v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 181
    .end local v2    # "update":I
    :catch_0
    move-exception v2

    .line 182
    .local v2, "e2":Ljava/lang/SecurityException;
    sget-object v3, Ldefpackage/pvz;->a:Ljava/lang/String;

    const-string v4, "Insufficient permissions to write params to ContentProvider"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 183
    return v1

    .line 178
    .end local v2    # "e2":Ljava/lang/SecurityException;
    :catch_1
    move-exception v2

    .line 179
    .local v2, "e":Landroid/os/RemoteException;
    sget-object v3, Ldefpackage/pvz;->a:Ljava/lang/String;

    const-string v4, "Failed to write params to ContentProvider"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 180
    return v1
.end method
