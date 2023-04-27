.class public final Ldtn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldti;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    sget-object v0, Ldth;->a:Ldth;

    sput-object v0, Ldtn;->a:Ldti;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ldqw;)Ldtm;
    .locals 1
    .param p0, "dqwVar"    # Ldqw;

    .line 11
    new-instance v0, Ldtm;

    invoke-direct {v0, p0}, Ldtm;-><init>(Ldqw;)V

    return-object v0
.end method

.method public static b(Ldqx;I)Ljava/util/List;
    .locals 2
    .param p0, "dqxVar"    # Ldqx;
    .param p1, "i"    # I

    .line 15
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lobr;->aF(Z)V

    .line 16
    invoke-interface {p0}, Ldqx;->b()J

    move-result-wide v0

    invoke-interface {p0, v0, v1, p1}, Ldqx;->f(JI)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
