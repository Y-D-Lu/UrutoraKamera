.class public final Ldefpackage/eqy;
.super Ldefpackage/jgs;
.source ""

# interfaces
.implements Ldefpackage/lie;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldefpackage/ddf;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "ddfVar"    # Ldefpackage/ddf;

    .line 14
    sget-object v0, Ldefpackage/ddl;->ay:Ldefpackage/ddg;

    invoke-interface {p2, v0}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    invoke-direct {p0, v0, p1}, Ldefpackage/jgs;-><init>(ZLandroid/content/Context;)V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldefpackage/eqy;->a:Ljava/util/Map;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ldefpackage/jgu;
    .locals 2
    .param p1, "str"    # Ljava/lang/String;

    .line 19
    const/16 v0, 0xfa0

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0, v1}, Ldefpackage/jgs;->h(Ljava/lang/String;II)Ldefpackage/jgu;

    move-result-object v0

    return-object v0
.end method
