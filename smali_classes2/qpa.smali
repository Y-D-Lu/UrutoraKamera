.class public final Lqpa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:[Lqpe;


# direct methods
.method public constructor <init>(I)V
    .locals 3
    .param p1, "i"    # I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-array v0, p1, [Lqpe;

    .line 10
    .local v0, "qpeVarArr":[Lqpe;
    const/4 v1, 0x0

    .local v1, "i2":I
    :goto_0
    if-ge v1, p1, :cond_0

    .line 11
    const/4 v2, 0x0

    invoke-static {v2}, Lqnt;->i(Ljava/lang/Object;)Lqpe;

    move-result-object v2

    aput-object v2, v0, v1

    .line 10
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    .end local v1    # "i2":I
    :cond_0
    iput-object v0, p0, Lqpa;->a:[Lqpe;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)Lqpe;
    .locals 1
    .param p1, "i"    # I

    .line 17
    iget-object v0, p0, Lqpa;->a:[Lqpe;

    aget-object v0, v0, p1

    return-object v0
.end method
