.class public final Leqy;
.super Ljgs;
.source ""

# interfaces
.implements Llie;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lddf;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "ddfVar"    # Lddf;

    .line 14
    sget-object v0, Lddl;->ay:Lddg;

    invoke-interface {p2, v0}, Lddf;->k(Lddg;)Z

    move-result v0

    invoke-direct {p0, v0, p1}, Ljgs;-><init>(ZLandroid/content/Context;)V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leqy;->a:Ljava/util/Map;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljgu;
    .locals 2
    .param p1, "str"    # Ljava/lang/String;

    .line 19
    const/16 v0, 0xfa0

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0, v1}, Ljgs;->h(Ljava/lang/String;II)Ljgu;

    move-result-object v0

    return-object v0
.end method
