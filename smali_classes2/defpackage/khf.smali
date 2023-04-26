.class public final Ldefpackage/khf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkgq;


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Ldefpackage/nep;

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;

.field static d:Ljava/lang/Boolean;

.field static e:Ljava/lang/Long;


# instance fields
.field public final f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 12
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ldefpackage/khf;->a:Ljava/nio/charset/Charset;

    .line 20
    new-instance v0, Ldefpackage/nep;

    const-string v1, "com.google.android.gms.clearcut.public"

    invoke-static {v1}, Ldefpackage/neg;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/nep;-><init>(Landroid/net/Uri;)V

    .line 21
    .local v0, "nepVar":Ldefpackage/nep;
    iget-boolean v1, v0, Ldefpackage/nep;->e:Z

    if-nez v1, :cond_0

    .line 22
    new-instance v1, Ldefpackage/nep;

    iget-object v3, v0, Ldefpackage/nep;->b:Landroid/net/Uri;

    iget-object v5, v0, Ldefpackage/nep;->d:Ljava/lang/String;

    const/4 v6, 0x0

    iget-boolean v7, v0, Ldefpackage/nep;->h:Z

    const-string v4, "gms:playlog:service:samplingrules_"

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Ldefpackage/nep;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 23
    .local v1, "nepVar2":Ldefpackage/nep;
    new-instance v8, Ldefpackage/nep;

    iget-object v3, v1, Ldefpackage/nep;->b:Landroid/net/Uri;

    iget-object v4, v1, Ldefpackage/nep;->c:Ljava/lang/String;

    iget-boolean v6, v1, Ldefpackage/nep;->e:Z

    iget-boolean v7, v1, Ldefpackage/nep;->h:Z

    const-string v5, "LogSamplingRulesV2__"

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Ldefpackage/nep;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v8, Ldefpackage/khf;->b:Ldefpackage/nep;

    .line 24
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v2, Ldefpackage/khf;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    const/4 v2, 0x0

    sput-object v2, Ldefpackage/khf;->d:Ljava/lang/Boolean;

    .line 26
    sput-object v2, Ldefpackage/khf;->e:Ljava/lang/Long;

    .line 27
    .end local v1    # "nepVar2":Ldefpackage/nep;
    nop

    .line 30
    .end local v0    # "nepVar":Ldefpackage/nep;
    return-void

    .line 28
    .restart local v0    # "nepVar":Ldefpackage/nep;
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot set GServices prefix and skip GServices"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 34
    .local v0, "applicationContext":Landroid/content/Context;
    iput-object v0, p0, Ldefpackage/khf;->f:Landroid/content/Context;

    .line 35
    if-eqz v0, :cond_0

    .line 36
    invoke-static {v0}, Ldefpackage/ner;->h(Landroid/content/Context;)V

    .line 38
    :cond_0
    return-void
.end method
