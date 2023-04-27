.class public final Lmeu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lmet;

.field public static final b:Ljava/lang/Object;

.field public static c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmeu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lmeq;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "meqVar"    # Lmeq;

    .line 13
    invoke-static {}, Lpzl;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lmeq;->a(Landroid/content/Context;)I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Lpzl;->a:Lpzl;

    invoke-virtual {v2}, Lpzl;->a()Lpzm;

    move-result-object v2

    invoke-interface {v2}, Lpzm;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
