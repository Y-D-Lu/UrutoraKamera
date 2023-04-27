.class public final Ljye;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljxs;


# instance fields
.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 10
    sget-object v0, Ljxs;->b:Ljxs;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    .line 11
    .local v0, "m":Lpoy;
    iget-boolean v1, v0, Lpoy;->c:Z

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0}, Lpoy;->m()V

    .line 13
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpoy;->c:Z

    .line 15
    :cond_0
    iget-object v1, v0, Lpoy;->b:Lppd;

    check-cast v1, Ljxs;

    const/4 v2, 0x1

    iput v2, v1, Ljxs;->a:I

    .line 16
    invoke-virtual {v0}, Lpoy;->j()Lppd;

    move-result-object v1

    check-cast v1, Ljxs;

    sput-object v1, Ljye;->a:Ljxs;

    .line 17
    .end local v0    # "m":Lpoy;
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Ljye;->b:I

    return-void
.end method

.method public static a()[B
    .locals 1

    .line 20
    sget-object v0, Ljye;->a:Ljxs;

    invoke-virtual {v0}, Lpnm;->g()[B

    move-result-object v0

    return-object v0
.end method
