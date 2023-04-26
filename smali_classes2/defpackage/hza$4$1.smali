.class Ldefpackage/hza$4$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/hza$4;->a(Ldefpackage/lmr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldefpackage/hza$4;

.field final synthetic val$d:Ldefpackage/mad;


# direct methods
.method constructor <init>(Ldefpackage/hza$4;Ldefpackage/mad;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/hza$4;

    .line 171
    iput-object p1, p0, Ldefpackage/hza$4$1;->this$1:Ldefpackage/hza$4;

    iput-object p2, p0, Ldefpackage/hza$4$1;->val$d:Ldefpackage/mad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 174
    iget-object v0, p0, Ldefpackage/hza$4$1;->this$1:Ldefpackage/hza$4;

    iget-object v0, v0, Ldefpackage/hza$4;->this$0:Ldefpackage/hza;

    .line 175
    .local v0, "hzaVar2":Ldefpackage/hza;
    iget-object v1, p0, Ldefpackage/hza$4$1;->val$d:Ldefpackage/mad;

    .line 176
    .local v1, "madVar":Ldefpackage/mad;
    invoke-static {}, Ldefpackage/lar;->a()V

    .line 177
    iget-boolean v2, v0, Ldefpackage/hza;->u:Z

    if-eqz v2, :cond_3

    iget v2, v0, Ldefpackage/hza;->v:I

    const/4 v3, 0x3

    if-lt v2, v3, :cond_0

    goto :goto_0

    .line 181
    :cond_0
    invoke-interface {v1}, Ldefpackage/mad;->c()I

    move-result v2

    iget v3, v0, Ldefpackage/hza;->A:I

    if-ne v2, v3, :cond_1

    invoke-interface {v1}, Ldefpackage/mad;->b()I

    move-result v2

    iget v3, v0, Ldefpackage/hza;->B:I

    if-eq v2, v3, :cond_2

    .line 182
    :cond_1
    invoke-interface {v1}, Ldefpackage/mad;->c()I

    move-result v2

    iput v2, v0, Ldefpackage/hza;->A:I

    .line 183
    invoke-interface {v1}, Ldefpackage/mad;->b()I

    move-result v2

    iput v2, v0, Ldefpackage/hza;->B:I

    .line 184
    invoke-virtual {v0}, Ldefpackage/hza;->j()V

    .line 186
    :cond_2
    iget v2, v0, Ldefpackage/hza;->v:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Ldefpackage/hza;->v:I

    .line 187
    new-instance v2, Ldefpackage/lwk;

    new-instance v3, Ldefpackage/hyw;

    new-instance v4, Ldefpackage/hyj;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Ldefpackage/hyj;-><init>(Ldefpackage/hza;I)V

    invoke-direct {v3, v1, v4}, Ldefpackage/hyw;-><init>(Ldefpackage/mad;Ljava/lang/Runnable;)V

    invoke-direct {v2, v3}, Ldefpackage/lwk;-><init>(Ldefpackage/mad;)V

    .line 188
    .local v2, "lwkVar":Ldefpackage/lwk;
    new-instance v3, Ldefpackage/hza$4$1$1;

    invoke-direct {v3, p0, v2}, Ldefpackage/hza$4$1$1;-><init>(Ldefpackage/hza$4$1;Ldefpackage/lwk;)V

    invoke-virtual {v0, v3}, Ldefpackage/hza;->h(Ldefpackage/hyx;)V

    .line 211
    invoke-virtual {v2}, Ldefpackage/lwk;->l()V

    .line 212
    return-void

    .line 178
    .end local v2    # "lwkVar":Ldefpackage/lwk;
    :cond_3
    :goto_0
    invoke-interface {v1}, Ldefpackage/lie;->close()V

    .line 179
    return-void
.end method
