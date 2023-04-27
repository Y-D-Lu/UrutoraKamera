.class public final Lcxl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcxl;->a:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 19
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 20
    return v0

    .line 22
    :cond_0
    instance-of v1, p1, Lcxl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 23
    return v2

    .line 25
    :cond_1
    move-object v1, p1

    check-cast v1, Lcxl;

    .line 26
    .local v1, "cxlVar":Lcxl;
    iget-object v3, p0, Lcxl;->a:Ljava/lang/String;

    iget-object v4, v1, Lcxl;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Lcxl;->d:I

    iget v4, v1, Lcxl;->d:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Lcxl;->e:I

    iget v4, v1, Lcxl;->e:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Lcxl;->c:I

    iget v4, v1, Lcxl;->c:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Lcxl;->b:I

    iget v4, v1, Lcxl;->b:I

    if-ne v3, v4, :cond_2

    iget-wide v3, p0, Lcxl;->f:J

    iget-wide v5, v1, Lcxl;->f:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    iget v3, p0, Lcxl;->g:I

    iget v4, v1, Lcxl;->g:I

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method
