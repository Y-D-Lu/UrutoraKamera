.class Lza/defcomk/prorec/cust/RotSeek$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lza/defcomk/prorec/cust/RotSeek;->handleAutoScroll()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lza/defcomk/prorec/cust/RotSeek;


# direct methods
.method constructor <init>(Lza/defcomk/prorec/cust/RotSeek;)V
    .locals 0
    .param p1, "this$0"    # Lza/defcomk/prorec/cust/RotSeek;

    .line 88
    iput-object p1, p0, Lza/defcomk/prorec/cust/RotSeek$2;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 92
    iget-object v0, p0, Lza/defcomk/prorec/cust/RotSeek$2;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    invoke-static {v0}, Lza/defcomk/prorec/cust/RotSeek;->access$200(Lza/defcomk/prorec/cust/RotSeek;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lza/defcomk/prorec/cust/RotSeek$2;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    invoke-static {v0}, Lza/defcomk/prorec/cust/RotSeek;->access$300(Lza/defcomk/prorec/cust/RotSeek;)I

    move-result v0

    iget-object v1, p0, Lza/defcomk/prorec/cust/RotSeek$2;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    invoke-static {v1}, Lza/defcomk/prorec/cust/RotSeek;->access$400(Lza/defcomk/prorec/cust/RotSeek;)I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 96
    .local v0, "i":I
    mul-int/lit8 v2, v0, -0x1

    .line 97
    .local v2, "i2":I
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$2;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    invoke-static {v3}, Lza/defcomk/prorec/cust/RotSeek;->access$500(Lza/defcomk/prorec/cust/RotSeek;)I

    move-result v3

    const-string v4, " min:"

    const-string v5, " max:"

    const-string v6, "scroll pos:"

    const/4 v7, 0x0

    if-gt v2, v3, :cond_5

    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$2;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    invoke-static {v3}, Lza/defcomk/prorec/cust/RotSeek;->access$600(Lza/defcomk/prorec/cust/RotSeek;)I

    move-result v3

    if-ge v2, v3, :cond_1

    goto/16 :goto_2

    .line 116
    :cond_1
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$2;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lza/defcomk/prorec/cust/RotSeek$2;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    invoke-static {v5}, Lza/defcomk/prorec/cust/RotSeek;->access$500(Lza/defcomk/prorec/cust/RotSeek;)I

    move-result v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lza/defcomk/prorec/cust/RotSeek$2;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    invoke-static {v4}, Lza/defcomk/prorec/cust/RotSeek;->access$600(Lza/defcomk/prorec/cust/RotSeek;)I

    move-result v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lza/defcomk/prorec/cust/RotSeek;->log(Ljava/lang/String;)V

    .line 117
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$2;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    invoke-static {v3}, Lza/defcomk/prorec/cust/RotSeek;->access$400(Lza/defcomk/prorec/cust/RotSeek;)I

    move-result v3

    if-gez v3, :cond_2

    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$2;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    invoke-static {v3}, Lza/defcomk/prorec/cust/RotSeek;->access$400(Lza/defcomk/prorec/cust/RotSeek;)I

    move-result v3

    add-int/2addr v3, v1

    if-gez v3, :cond_2

    .line 118
    iget-object v1, p0, Lza/defcomk/prorec/cust/RotSeek$2;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    invoke-static {v1}, Lza/defcomk/prorec/cust/RotSeek;->access$408(Lza/defcomk/prorec/cust/RotSeek;)I

    .line 119
    const/4 v1, 0x1

    .line 120
    .local v1, "z":Z
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$2;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    invoke-static {v3}, Lza/defcomk/prorec/cust/RotSeek;->access$400(Lza/defcomk/prorec/cust/RotSeek;)I

    move-result v4

    invoke-static {v3, v4}, Lza/defcomk/prorec/cust/RotSeek;->access$320(Lza/defcomk/prorec/cust/RotSeek;I)I

    .line 121
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$2;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    invoke-virtual {v3}, Lza/defcomk/prorec/cust/RotSeek;->checkifCurrentValueHasChanged()V

    goto :goto_1

    .line 122
    .end local v1    # "z":Z
    :cond_2
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$2;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    invoke-static {v3}, Lza/defcomk/prorec/cust/RotSeek;->access$400(Lza/defcomk/prorec/cust/RotSeek;)I

    move-result v3

    if-lez v3, :cond_4

    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$2;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    invoke-static {v3}, Lza/defcomk/prorec/cust/RotSeek;->access$400(Lza/defcomk/prorec/cust/RotSeek;)I

    move-result v3

    sub-int/2addr v3, v1

    if-gtz v3, :cond_3

    goto :goto_0

    .line 128
    :cond_3
    iget-object v1, p0, Lza/defcomk/prorec/cust/RotSeek$2;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    invoke-static {v1}, Lza/defcomk/prorec/cust/RotSeek;->access$410(Lza/defcomk/prorec/cust/RotSeek;)I

    .line 129
    const/4 v1, 0x1

    .line 130
    .restart local v1    # "z":Z
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$2;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    invoke-static {v3}, Lza/defcomk/prorec/cust/RotSeek;->access$400(Lza/defcomk/prorec/cust/RotSeek;)I

    move-result v4

    invoke-static {v3, v4}, Lza/defcomk/prorec/cust/RotSeek;->access$320(Lza/defcomk/prorec/cust/RotSeek;I)I

    .line 131
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$2;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    invoke-virtual {v3}, Lza/defcomk/prorec/cust/RotSeek;->checkifCurrentValueHasChanged()V

    goto :goto_1

    .line 123
    .end local v1    # "z":Z
    :cond_4
    :goto_0
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$2;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    invoke-virtual {v3}, Lza/defcomk/prorec/cust/RotSeek;->checkifCurrentValueHasChanged()V

    .line 124
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$2;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    invoke-static {v3, v7}, Lza/defcomk/prorec/cust/RotSeek;->access$402(Lza/defcomk/prorec/cust/RotSeek;I)I

    .line 125
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$2;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    invoke-static {v3}, Lza/defcomk/prorec/cust/RotSeek;->access$000(Lza/defcomk/prorec/cust/RotSeek;)I

    move-result v4

    invoke-virtual {v3, v4, v1}, Lza/defcomk/prorec/cust/RotSeek;->setProgress(IZ)V

    .line 126
    const/4 v1, 0x0

    .line 133
    .restart local v1    # "z":Z
    :goto_1
    if-eqz v1, :cond_a

    .line 134
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$2;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    invoke-virtual {v3}, Lza/defcomk/prorec/cust/RotSeek;->handleAutoScroll()V

    goto/16 :goto_4

    .line 98
    .end local v1    # "z":Z
    :cond_5
    :goto_2
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$2;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    invoke-static {v3, v7}, Lza/defcomk/prorec/cust/RotSeek;->access$202(Lza/defcomk/prorec/cust/RotSeek;Z)Z

    .line 99
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$2;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    invoke-static {v3, v7}, Lza/defcomk/prorec/cust/RotSeek;->access$402(Lza/defcomk/prorec/cust/RotSeek;I)I

    .line 100
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$2;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    invoke-static {v3}, Lza/defcomk/prorec/cust/RotSeek;->access$500(Lza/defcomk/prorec/cust/RotSeek;)I

    move-result v3

    if-le v2, v3, :cond_6

    .line 101
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$2;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    invoke-static {v3}, Lza/defcomk/prorec/cust/RotSeek;->access$700(Lza/defcomk/prorec/cust/RotSeek;)[Ljava/lang/String;

    move-result-object v7

    array-length v7, v7

    sub-int/2addr v7, v1

    invoke-virtual {v3, v7, v1}, Lza/defcomk/prorec/cust/RotSeek;->setProgress(IZ)V

    goto :goto_3

    .line 102
    :cond_6
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$2;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    invoke-static {v3}, Lza/defcomk/prorec/cust/RotSeek;->access$600(Lza/defcomk/prorec/cust/RotSeek;)I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 103
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$2;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    invoke-virtual {v3, v7, v1}, Lza/defcomk/prorec/cust/RotSeek;->setProgress(IZ)V

    goto :goto_3

    .line 105
    :cond_7
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$2;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    invoke-virtual {v3}, Lza/defcomk/prorec/cust/RotSeek;->checkifCurrentValueHasChanged()V

    .line 106
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$2;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    invoke-static {v3}, Lza/defcomk/prorec/cust/RotSeek;->access$000(Lza/defcomk/prorec/cust/RotSeek;)I

    move-result v3

    iget-object v8, p0, Lza/defcomk/prorec/cust/RotSeek$2;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    invoke-static {v8}, Lza/defcomk/prorec/cust/RotSeek;->access$700(Lza/defcomk/prorec/cust/RotSeek;)[Ljava/lang/String;

    move-result-object v8

    array-length v8, v8

    sub-int/2addr v8, v1

    if-le v3, v8, :cond_8

    .line 107
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$2;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    invoke-static {v3}, Lza/defcomk/prorec/cust/RotSeek;->access$700(Lza/defcomk/prorec/cust/RotSeek;)[Ljava/lang/String;

    move-result-object v8

    array-length v8, v8

    sub-int/2addr v8, v1

    invoke-static {v3, v8}, Lza/defcomk/prorec/cust/RotSeek;->access$002(Lza/defcomk/prorec/cust/RotSeek;I)I

    .line 109
    :cond_8
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$2;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    invoke-static {v3}, Lza/defcomk/prorec/cust/RotSeek;->access$000(Lza/defcomk/prorec/cust/RotSeek;)I

    move-result v3

    if-gez v3, :cond_9

    .line 110
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$2;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    invoke-static {v3, v7}, Lza/defcomk/prorec/cust/RotSeek;->access$002(Lza/defcomk/prorec/cust/RotSeek;I)I

    .line 112
    :cond_9
    iget-object v3, p0, Lza/defcomk/prorec/cust/RotSeek$2;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    invoke-static {v3}, Lza/defcomk/prorec/cust/RotSeek;->access$000(Lza/defcomk/prorec/cust/RotSeek;)I

    move-result v7

    invoke-virtual {v3, v7, v1}, Lza/defcomk/prorec/cust/RotSeek;->setProgress(IZ)V

    .line 114
    :goto_3
    iget-object v1, p0, Lza/defcomk/prorec/cust/RotSeek$2;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lza/defcomk/prorec/cust/RotSeek$2;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    invoke-static {v5}, Lza/defcomk/prorec/cust/RotSeek;->access$500(Lza/defcomk/prorec/cust/RotSeek;)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lza/defcomk/prorec/cust/RotSeek$2;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    invoke-static {v4}, Lza/defcomk/prorec/cust/RotSeek;->access$600(Lza/defcomk/prorec/cust/RotSeek;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lza/defcomk/prorec/cust/RotSeek;->log(Ljava/lang/String;)V

    .line 137
    :cond_a
    :goto_4
    iget-object v1, p0, Lza/defcomk/prorec/cust/RotSeek$2;->this$0:Lza/defcomk/prorec/cust/RotSeek;

    invoke-virtual {v1}, Lza/defcomk/prorec/cust/RotSeek;->redraw()V

    .line 138
    return-void
.end method
