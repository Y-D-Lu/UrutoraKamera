.class public Ldefpackage/Xh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/Yh;->a(Llmr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/Yh;

.field public final synthetic val$d:Lmad;


# direct methods
.method public constructor <init>(Ldefpackage/Yh;Lmad;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/Yh;

    .line 171
    iput-object p1, p0, Ldefpackage/Xh;->this$1:Ldefpackage/Yh;

    iput-object p2, p0, Ldefpackage/Xh;->val$d:Lmad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 174
    iget-object v0, p0, Ldefpackage/Xh;->this$1:Ldefpackage/Yh;

    iget-object v0, v0, Ldefpackage/Yh;->this$0:Lhza;

    .line 175
    .local v0, "hzaVar2":Lhza;
    iget-object v1, p0, Ldefpackage/Xh;->val$d:Lmad;

    .line 176
    .local v1, "madVar":Lmad;
    invoke-static {}, Llar;->a()V

    .line 177
    iget-boolean v2, v0, Lhza;->u:Z

    if-eqz v2, :cond_3

    iget v2, v0, Lhza;->v:I

    const/4 v3, 0x3

    if-lt v2, v3, :cond_0

    goto :goto_0

    .line 181
    :cond_0
    invoke-interface {v1}, Lmad;->c()I

    move-result v2

    iget v3, v0, Lhza;->A:I

    if-ne v2, v3, :cond_1

    invoke-interface {v1}, Lmad;->b()I

    move-result v2

    iget v3, v0, Lhza;->B:I

    if-eq v2, v3, :cond_2

    .line 182
    :cond_1
    invoke-interface {v1}, Lmad;->c()I

    move-result v2

    iput v2, v0, Lhza;->A:I

    .line 183
    invoke-interface {v1}, Lmad;->b()I

    move-result v2

    iput v2, v0, Lhza;->B:I

    .line 184
    invoke-virtual {v0}, Lhza;->j()V

    .line 186
    :cond_2
    iget v2, v0, Lhza;->v:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lhza;->v:I

    .line 187
    new-instance v2, Llwk;

    new-instance v3, Lhyw;

    new-instance v4, Lhyj;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lhyj;-><init>(Lhza;I)V

    invoke-direct {v3, v1, v4}, Lhyw;-><init>(Lmad;Ljava/lang/Runnable;)V

    invoke-direct {v2, v3}, Llwk;-><init>(Lmad;)V

    .line 188
    .local v2, "lwkVar":Llwk;
    new-instance v3, Ldefpackage/Wh;

    invoke-direct {v3, p0, v2}, Ldefpackage/Wh;-><init>(Ldefpackage/Xh;Llwk;)V

    invoke-virtual {v0, v3}, Lhza;->h(Lhyx;)V

    .line 211
    invoke-virtual {v2}, Llwk;->l()V

    .line 212
    return-void

    .line 178
    .end local v2    # "lwkVar":Llwk;
    :cond_3
    :goto_0
    invoke-interface {v1}, Llie;->close()V

    .line 179
    return-void
.end method
