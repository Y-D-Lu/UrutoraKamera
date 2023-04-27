.class public final Llua;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public volatile b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0
    .param p1, "j"    # J
    .param p3, "j2"    # J

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide p1, p0, Llua;->b:J

    .line 11
    iput-wide p3, p0, Llua;->a:J

    .line 12
    return-void
.end method


# virtual methods
.method public final a(JJ)Z
    .locals 10
    .param p1, "j"    # J
    .param p3, "j2"    # J

    .line 15
    iget-wide v0, p0, Llua;->b:J

    .line 16
    .local v0, "j3":J
    sub-long v2, p1, p3

    add-long/2addr v2, v0

    .line 17
    .local v2, "j4":J
    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const/4 v7, 0x1

    if-nez v6, :cond_0

    .line 18
    return v7

    .line 20
    :cond_0
    iget-wide v8, p0, Llua;->a:J

    .line 21
    .local v8, "j5":J
    cmp-long v4, v8, v4

    if-eqz v4, :cond_2

    cmp-long v4, v2, v8

    if-gez v4, :cond_2

    neg-long v4, v8

    cmp-long v4, v2, v4

    if-gtz v4, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    sub-long v4, v0, v2

    iput-wide v4, p0, Llua;->b:J

    .line 25
    return v7

    .line 22
    :cond_2
    :goto_0
    const/4 v4, 0x0

    return v4
.end method

.method public final b(JJ)Z
    .locals 4
    .param p1, "j"    # J
    .param p3, "j2"    # J

    .line 29
    sub-long v0, p3, p1

    iget-wide v2, p0, Llua;->b:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Llua;->a:J

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
