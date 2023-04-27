.class public Ldefpackage/qj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liii;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Liii;


# direct methods
.method public constructor <init>(Liii;)V
    .locals 0
    .param p1, "this$0"    # Liii;

    .line 24
    iput-object p1, p0, Ldefpackage/qj;->this$0:Liii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 8
    .param p1, "j"    # J

    .line 27
    iget-object v0, p0, Ldefpackage/qj;->this$0:Liii;

    .line 28
    .local v0, "iiiVar":Liii;
    iget-object v1, v0, Liii;->c:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v1, v0, Liii;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x64

    if-le v1, v2, :cond_0

    .line 30
    sget-object v1, Liii;->a:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    const/16 v2, 0xb78

    const-string v3, "Never reached the steady state."

    invoke-static {v1, v3, v2}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 31
    iget-object v1, v0, Liii;->d:Lpih;

    new-instance v2, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v2, v3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lpih;->a(Ljava/lang/Throwable;)Z

    .line 32
    return-void

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    .local v1, "i":I
    const/4 v2, 0x0

    .line 36
    .local v2, "i2":I
    :goto_0
    iget-object v3, v0, Liii;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_2

    .line 37
    add-int/lit8 v3, v1, 0x1

    .line 38
    .local v3, "i3":I
    iget-object v4, v0, Liii;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, v0, Liii;->c:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    sget-wide v6, Liii;->b:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    move v2, v4

    .line 39
    move v1, v3

    .line 40
    .end local v3    # "i3":I
    goto :goto_0

    .line 41
    :cond_2
    const/16 v3, 0xa

    if-lt v2, v3, :cond_3

    .line 42
    iget-object v3, v0, Liii;->d:Lpih;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lpih;->o(Ljava/lang/Object;)Z

    goto :goto_2

    .line 44
    :cond_3
    invoke-virtual {v0}, Liii;->a()V

    .line 46
    :goto_2
    return-void
.end method
