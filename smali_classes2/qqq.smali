.class public final Lqqq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lqqf;

.field public static final b:Lqqf;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 10
    sget-boolean v0, Lqqd;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lqwc;->b:Lqwc;

    goto :goto_0

    :cond_0
    sget-object v0, Lqpw;->b:Lqpw;

    :goto_0
    sput-object v0, Lqqq;->a:Lqqf;

    .line 11
    const/4 v0, 0x0

    .line 12
    .local v0, "i":I
    sget-object v1, Lqwc;->b:Lqwc;

    .line 13
    .local v1, "qwcVar":Lqwc;
    sget-object v2, Lqwc;->d:Lqqf;

    sput-object v2, Lqqq;->b:Lqqf;

    .line 14
    .end local v0    # "i":I
    .end local v1    # "qwcVar":Lqwc;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lqrq;
    .locals 1

    .line 17
    sget-object v0, Lqvl;->a:Lqrq;

    return-object v0
.end method
