.class Lcom/mf/RotSeek$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mf/RotSeek;->handleAutoScroll()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mf/RotSeek;


# direct methods
.method public constructor <init>(Lcom/mf/RotSeek;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mf/RotSeek;

    .line 122
    iput-object p1, p0, Lcom/mf/RotSeek$2;->this$0:Lcom/mf/RotSeek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 126
    iget-object v0, p0, Lcom/mf/RotSeek$2;->this$0:Lcom/mf/RotSeek;

    invoke-static {v0}, Lcom/mf/RotSeek;->access$200(Lcom/mf/RotSeek;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/mf/RotSeek$2;->this$0:Lcom/mf/RotSeek;

    invoke-static {v0}, Lcom/mf/RotSeek;->access$300(Lcom/mf/RotSeek;)I

    move-result v0

    iget-object v1, p0, Lcom/mf/RotSeek$2;->this$0:Lcom/mf/RotSeek;

    invoke-static {v1}, Lcom/mf/RotSeek;->access$400(Lcom/mf/RotSeek;)I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 130
    .local v0, "i":I
    mul-int/lit8 v2, v0, -0x1

    .line 131
    .local v2, "i2":I
    iget-object v3, p0, Lcom/mf/RotSeek$2;->this$0:Lcom/mf/RotSeek;

    invoke-static {v3}, Lcom/mf/RotSeek;->access$500(Lcom/mf/RotSeek;)I

    move-result v3

    const-string v4, " min:"

    const-string v5, " max:"

    const-string v6, "scroll pos:"

    const/4 v7, 0x0

    if-gt v2, v3, :cond_5

    iget-object v3, p0, Lcom/mf/RotSeek$2;->this$0:Lcom/mf/RotSeek;

    invoke-static {v3}, Lcom/mf/RotSeek;->access$600(Lcom/mf/RotSeek;)I

    move-result v3

    if-ge v2, v3, :cond_1

    goto/16 :goto_2

    .line 150
    :cond_1
    iget-object v3, p0, Lcom/mf/RotSeek$2;->this$0:Lcom/mf/RotSeek;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/mf/RotSeek$2;->this$0:Lcom/mf/RotSeek;

    invoke-static {v5}, Lcom/mf/RotSeek;->access$500(Lcom/mf/RotSeek;)I

    move-result v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mf/RotSeek$2;->this$0:Lcom/mf/RotSeek;

    invoke-static {v4}, Lcom/mf/RotSeek;->access$600(Lcom/mf/RotSeek;)I

    move-result v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mf/RotSeek;->log(Ljava/lang/String;)V

    .line 151
    iget-object v3, p0, Lcom/mf/RotSeek$2;->this$0:Lcom/mf/RotSeek;

    invoke-static {v3}, Lcom/mf/RotSeek;->access$400(Lcom/mf/RotSeek;)I

    move-result v3

    if-gez v3, :cond_2

    iget-object v3, p0, Lcom/mf/RotSeek$2;->this$0:Lcom/mf/RotSeek;

    invoke-static {v3}, Lcom/mf/RotSeek;->access$400(Lcom/mf/RotSeek;)I

    move-result v3

    add-int/2addr v3, v1

    if-gez v3, :cond_2

    .line 152
    iget-object v1, p0, Lcom/mf/RotSeek$2;->this$0:Lcom/mf/RotSeek;

    invoke-static {v1}, Lcom/mf/RotSeek;->access$408(Lcom/mf/RotSeek;)I

    .line 153
    const/4 v1, 0x1

    .line 154
    .local v1, "z":Z
    iget-object v3, p0, Lcom/mf/RotSeek$2;->this$0:Lcom/mf/RotSeek;

    invoke-static {v3}, Lcom/mf/RotSeek;->access$400(Lcom/mf/RotSeek;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/mf/RotSeek;->access$320(Lcom/mf/RotSeek;I)I

    .line 155
    iget-object v3, p0, Lcom/mf/RotSeek$2;->this$0:Lcom/mf/RotSeek;

    invoke-virtual {v3}, Lcom/mf/RotSeek;->checkifCurrentValueHasChanged()V

    goto :goto_1

    .line 156
    .end local v1    # "z":Z
    :cond_2
    iget-object v3, p0, Lcom/mf/RotSeek$2;->this$0:Lcom/mf/RotSeek;

    invoke-static {v3}, Lcom/mf/RotSeek;->access$400(Lcom/mf/RotSeek;)I

    move-result v3

    if-lez v3, :cond_4

    iget-object v3, p0, Lcom/mf/RotSeek$2;->this$0:Lcom/mf/RotSeek;

    invoke-static {v3}, Lcom/mf/RotSeek;->access$400(Lcom/mf/RotSeek;)I

    move-result v3

    sub-int/2addr v3, v1

    if-gtz v3, :cond_3

    goto :goto_0

    .line 162
    :cond_3
    iget-object v1, p0, Lcom/mf/RotSeek$2;->this$0:Lcom/mf/RotSeek;

    invoke-static {v1}, Lcom/mf/RotSeek;->access$410(Lcom/mf/RotSeek;)I

    .line 163
    const/4 v1, 0x1

    .line 164
    .restart local v1    # "z":Z
    iget-object v3, p0, Lcom/mf/RotSeek$2;->this$0:Lcom/mf/RotSeek;

    invoke-static {v3}, Lcom/mf/RotSeek;->access$400(Lcom/mf/RotSeek;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/mf/RotSeek;->access$320(Lcom/mf/RotSeek;I)I

    .line 165
    iget-object v3, p0, Lcom/mf/RotSeek$2;->this$0:Lcom/mf/RotSeek;

    invoke-virtual {v3}, Lcom/mf/RotSeek;->checkifCurrentValueHasChanged()V

    goto :goto_1

    .line 157
    .end local v1    # "z":Z
    :cond_4
    :goto_0
    iget-object v3, p0, Lcom/mf/RotSeek$2;->this$0:Lcom/mf/RotSeek;

    invoke-virtual {v3}, Lcom/mf/RotSeek;->checkifCurrentValueHasChanged()V

    .line 158
    iget-object v3, p0, Lcom/mf/RotSeek$2;->this$0:Lcom/mf/RotSeek;

    invoke-static {v3, v7}, Lcom/mf/RotSeek;->access$402(Lcom/mf/RotSeek;I)I

    .line 159
    iget-object v3, p0, Lcom/mf/RotSeek$2;->this$0:Lcom/mf/RotSeek;

    invoke-static {v3}, Lcom/mf/RotSeek;->access$000(Lcom/mf/RotSeek;)I

    move-result v4

    invoke-virtual {v3, v4, v1}, Lcom/mf/RotSeek;->setProgress(IZ)V

    .line 160
    const/4 v1, 0x0

    .line 167
    .restart local v1    # "z":Z
    :goto_1
    if-eqz v1, :cond_a

    .line 168
    iget-object v3, p0, Lcom/mf/RotSeek$2;->this$0:Lcom/mf/RotSeek;

    invoke-virtual {v3}, Lcom/mf/RotSeek;->handleAutoScroll()V

    goto/16 :goto_4

    .line 132
    .end local v1    # "z":Z
    :cond_5
    :goto_2
    iget-object v3, p0, Lcom/mf/RotSeek$2;->this$0:Lcom/mf/RotSeek;

    invoke-static {v3, v7}, Lcom/mf/RotSeek;->access$202(Lcom/mf/RotSeek;Z)Z

    .line 133
    iget-object v3, p0, Lcom/mf/RotSeek$2;->this$0:Lcom/mf/RotSeek;

    invoke-static {v3, v7}, Lcom/mf/RotSeek;->access$402(Lcom/mf/RotSeek;I)I

    .line 134
    iget-object v3, p0, Lcom/mf/RotSeek$2;->this$0:Lcom/mf/RotSeek;

    invoke-static {v3}, Lcom/mf/RotSeek;->access$500(Lcom/mf/RotSeek;)I

    move-result v3

    if-le v2, v3, :cond_6

    .line 135
    iget-object v3, p0, Lcom/mf/RotSeek$2;->this$0:Lcom/mf/RotSeek;

    invoke-static {v3}, Lcom/mf/RotSeek;->access$700(Lcom/mf/RotSeek;)[Ljava/lang/String;

    move-result-object v7

    array-length v7, v7

    sub-int/2addr v7, v1

    invoke-virtual {v3, v7, v1}, Lcom/mf/RotSeek;->setProgress(IZ)V

    goto :goto_3

    .line 136
    :cond_6
    iget-object v3, p0, Lcom/mf/RotSeek$2;->this$0:Lcom/mf/RotSeek;

    invoke-static {v3}, Lcom/mf/RotSeek;->access$600(Lcom/mf/RotSeek;)I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 137
    iget-object v3, p0, Lcom/mf/RotSeek$2;->this$0:Lcom/mf/RotSeek;

    invoke-virtual {v3, v7, v1}, Lcom/mf/RotSeek;->setProgress(IZ)V

    goto :goto_3

    .line 139
    :cond_7
    iget-object v3, p0, Lcom/mf/RotSeek$2;->this$0:Lcom/mf/RotSeek;

    invoke-virtual {v3}, Lcom/mf/RotSeek;->checkifCurrentValueHasChanged()V

    .line 140
    iget-object v3, p0, Lcom/mf/RotSeek$2;->this$0:Lcom/mf/RotSeek;

    invoke-static {v3}, Lcom/mf/RotSeek;->access$000(Lcom/mf/RotSeek;)I

    move-result v3

    iget-object v8, p0, Lcom/mf/RotSeek$2;->this$0:Lcom/mf/RotSeek;

    invoke-static {v8}, Lcom/mf/RotSeek;->access$700(Lcom/mf/RotSeek;)[Ljava/lang/String;

    move-result-object v8

    array-length v8, v8

    sub-int/2addr v8, v1

    if-le v3, v8, :cond_8

    .line 141
    iget-object v3, p0, Lcom/mf/RotSeek$2;->this$0:Lcom/mf/RotSeek;

    invoke-static {v3}, Lcom/mf/RotSeek;->access$700(Lcom/mf/RotSeek;)[Ljava/lang/String;

    move-result-object v8

    array-length v8, v8

    sub-int/2addr v8, v1

    invoke-static {v3, v8}, Lcom/mf/RotSeek;->access$002(Lcom/mf/RotSeek;I)I

    .line 143
    :cond_8
    iget-object v3, p0, Lcom/mf/RotSeek$2;->this$0:Lcom/mf/RotSeek;

    invoke-static {v3}, Lcom/mf/RotSeek;->access$000(Lcom/mf/RotSeek;)I

    move-result v3

    if-gez v3, :cond_9

    .line 144
    iget-object v3, p0, Lcom/mf/RotSeek$2;->this$0:Lcom/mf/RotSeek;

    invoke-static {v3, v7}, Lcom/mf/RotSeek;->access$002(Lcom/mf/RotSeek;I)I

    .line 146
    :cond_9
    iget-object v3, p0, Lcom/mf/RotSeek$2;->this$0:Lcom/mf/RotSeek;

    invoke-static {v3}, Lcom/mf/RotSeek;->access$000(Lcom/mf/RotSeek;)I

    move-result v7

    invoke-virtual {v3, v7, v1}, Lcom/mf/RotSeek;->setProgress(IZ)V

    .line 148
    :goto_3
    iget-object v1, p0, Lcom/mf/RotSeek$2;->this$0:Lcom/mf/RotSeek;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/mf/RotSeek$2;->this$0:Lcom/mf/RotSeek;

    invoke-static {v5}, Lcom/mf/RotSeek;->access$500(Lcom/mf/RotSeek;)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mf/RotSeek$2;->this$0:Lcom/mf/RotSeek;

    invoke-static {v4}, Lcom/mf/RotSeek;->access$600(Lcom/mf/RotSeek;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/mf/RotSeek;->log(Ljava/lang/String;)V

    .line 171
    :cond_a
    :goto_4
    iget-object v1, p0, Lcom/mf/RotSeek$2;->this$0:Lcom/mf/RotSeek;

    invoke-virtual {v1}, Lcom/mf/RotSeek;->redraw()V

    .line 172
    return-void
.end method
