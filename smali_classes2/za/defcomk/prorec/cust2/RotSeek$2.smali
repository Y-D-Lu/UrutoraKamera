.class Lza/defcomk/prorec/cust2/RotSeek$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lza/defcomk/prorec/cust2/RotSeek;->handleAutoScroll()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lza/defcomk/prorec/cust2/RotSeek;


# direct methods
.method public constructor <init>(Lza/defcomk/prorec/cust2/RotSeek;)V
    .locals 0
    .param p1, "this$0"    # Lza/defcomk/prorec/cust2/RotSeek;

    .line 92
    iput-object p1, p0, Lza/defcomk/prorec/cust2/RotSeek$2;->this$0:Lza/defcomk/prorec/cust2/RotSeek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 96
    iget-object v0, p0, Lza/defcomk/prorec/cust2/RotSeek$2;->this$0:Lza/defcomk/prorec/cust2/RotSeek;

    invoke-static {v0}, Lza/defcomk/prorec/cust2/RotSeek;->access$200(Lza/defcomk/prorec/cust2/RotSeek;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lza/defcomk/prorec/cust2/RotSeek$2;->this$0:Lza/defcomk/prorec/cust2/RotSeek;

    invoke-static {v0}, Lza/defcomk/prorec/cust2/RotSeek;->access$300(Lza/defcomk/prorec/cust2/RotSeek;)I

    move-result v0

    iget-object v1, p0, Lza/defcomk/prorec/cust2/RotSeek$2;->this$0:Lza/defcomk/prorec/cust2/RotSeek;

    invoke-static {v1}, Lza/defcomk/prorec/cust2/RotSeek;->access$400(Lza/defcomk/prorec/cust2/RotSeek;)I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 100
    .local v0, "i":I
    mul-int/lit8 v2, v0, -0x1

    .line 101
    .local v2, "i2":I
    iget-object v3, p0, Lza/defcomk/prorec/cust2/RotSeek$2;->this$0:Lza/defcomk/prorec/cust2/RotSeek;

    invoke-static {v3}, Lza/defcomk/prorec/cust2/RotSeek;->access$500(Lza/defcomk/prorec/cust2/RotSeek;)I

    move-result v3

    const-string v4, " min:"

    const-string v5, " max:"

    const-string v6, "scroll pos:"

    const/4 v7, 0x0

    if-gt v2, v3, :cond_5

    iget-object v3, p0, Lza/defcomk/prorec/cust2/RotSeek$2;->this$0:Lza/defcomk/prorec/cust2/RotSeek;

    invoke-static {v3}, Lza/defcomk/prorec/cust2/RotSeek;->access$600(Lza/defcomk/prorec/cust2/RotSeek;)I

    move-result v3

    if-ge v2, v3, :cond_1

    goto/16 :goto_2

    .line 120
    :cond_1
    iget-object v3, p0, Lza/defcomk/prorec/cust2/RotSeek$2;->this$0:Lza/defcomk/prorec/cust2/RotSeek;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lza/defcomk/prorec/cust2/RotSeek$2;->this$0:Lza/defcomk/prorec/cust2/RotSeek;

    invoke-static {v5}, Lza/defcomk/prorec/cust2/RotSeek;->access$500(Lza/defcomk/prorec/cust2/RotSeek;)I

    move-result v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lza/defcomk/prorec/cust2/RotSeek$2;->this$0:Lza/defcomk/prorec/cust2/RotSeek;

    invoke-static {v4}, Lza/defcomk/prorec/cust2/RotSeek;->access$600(Lza/defcomk/prorec/cust2/RotSeek;)I

    move-result v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lza/defcomk/prorec/cust2/RotSeek;->log(Ljava/lang/String;)V

    .line 121
    iget-object v3, p0, Lza/defcomk/prorec/cust2/RotSeek$2;->this$0:Lza/defcomk/prorec/cust2/RotSeek;

    invoke-static {v3}, Lza/defcomk/prorec/cust2/RotSeek;->access$400(Lza/defcomk/prorec/cust2/RotSeek;)I

    move-result v3

    if-gez v3, :cond_2

    iget-object v3, p0, Lza/defcomk/prorec/cust2/RotSeek$2;->this$0:Lza/defcomk/prorec/cust2/RotSeek;

    invoke-static {v3}, Lza/defcomk/prorec/cust2/RotSeek;->access$400(Lza/defcomk/prorec/cust2/RotSeek;)I

    move-result v3

    add-int/2addr v3, v1

    if-gez v3, :cond_2

    .line 122
    iget-object v1, p0, Lza/defcomk/prorec/cust2/RotSeek$2;->this$0:Lza/defcomk/prorec/cust2/RotSeek;

    invoke-static {v1}, Lza/defcomk/prorec/cust2/RotSeek;->access$408(Lza/defcomk/prorec/cust2/RotSeek;)I

    .line 123
    const/4 v1, 0x1

    .line 124
    .local v1, "z":Z
    iget-object v3, p0, Lza/defcomk/prorec/cust2/RotSeek$2;->this$0:Lza/defcomk/prorec/cust2/RotSeek;

    invoke-static {v3}, Lza/defcomk/prorec/cust2/RotSeek;->access$400(Lza/defcomk/prorec/cust2/RotSeek;)I

    move-result v4

    invoke-static {v3, v4}, Lza/defcomk/prorec/cust2/RotSeek;->access$320(Lza/defcomk/prorec/cust2/RotSeek;I)I

    .line 125
    iget-object v3, p0, Lza/defcomk/prorec/cust2/RotSeek$2;->this$0:Lza/defcomk/prorec/cust2/RotSeek;

    invoke-virtual {v3}, Lza/defcomk/prorec/cust2/RotSeek;->checkifCurrentValueHasChanged()V

    goto :goto_1

    .line 126
    .end local v1    # "z":Z
    :cond_2
    iget-object v3, p0, Lza/defcomk/prorec/cust2/RotSeek$2;->this$0:Lza/defcomk/prorec/cust2/RotSeek;

    invoke-static {v3}, Lza/defcomk/prorec/cust2/RotSeek;->access$400(Lza/defcomk/prorec/cust2/RotSeek;)I

    move-result v3

    if-lez v3, :cond_4

    iget-object v3, p0, Lza/defcomk/prorec/cust2/RotSeek$2;->this$0:Lza/defcomk/prorec/cust2/RotSeek;

    invoke-static {v3}, Lza/defcomk/prorec/cust2/RotSeek;->access$400(Lza/defcomk/prorec/cust2/RotSeek;)I

    move-result v3

    sub-int/2addr v3, v1

    if-gtz v3, :cond_3

    goto :goto_0

    .line 132
    :cond_3
    iget-object v1, p0, Lza/defcomk/prorec/cust2/RotSeek$2;->this$0:Lza/defcomk/prorec/cust2/RotSeek;

    invoke-static {v1}, Lza/defcomk/prorec/cust2/RotSeek;->access$410(Lza/defcomk/prorec/cust2/RotSeek;)I

    .line 133
    const/4 v1, 0x1

    .line 134
    .restart local v1    # "z":Z
    iget-object v3, p0, Lza/defcomk/prorec/cust2/RotSeek$2;->this$0:Lza/defcomk/prorec/cust2/RotSeek;

    invoke-static {v3}, Lza/defcomk/prorec/cust2/RotSeek;->access$400(Lza/defcomk/prorec/cust2/RotSeek;)I

    move-result v4

    invoke-static {v3, v4}, Lza/defcomk/prorec/cust2/RotSeek;->access$320(Lza/defcomk/prorec/cust2/RotSeek;I)I

    .line 135
    iget-object v3, p0, Lza/defcomk/prorec/cust2/RotSeek$2;->this$0:Lza/defcomk/prorec/cust2/RotSeek;

    invoke-virtual {v3}, Lza/defcomk/prorec/cust2/RotSeek;->checkifCurrentValueHasChanged()V

    goto :goto_1

    .line 127
    .end local v1    # "z":Z
    :cond_4
    :goto_0
    iget-object v3, p0, Lza/defcomk/prorec/cust2/RotSeek$2;->this$0:Lza/defcomk/prorec/cust2/RotSeek;

    invoke-virtual {v3}, Lza/defcomk/prorec/cust2/RotSeek;->checkifCurrentValueHasChanged()V

    .line 128
    iget-object v3, p0, Lza/defcomk/prorec/cust2/RotSeek$2;->this$0:Lza/defcomk/prorec/cust2/RotSeek;

    invoke-static {v3, v7}, Lza/defcomk/prorec/cust2/RotSeek;->access$402(Lza/defcomk/prorec/cust2/RotSeek;I)I

    .line 129
    iget-object v3, p0, Lza/defcomk/prorec/cust2/RotSeek$2;->this$0:Lza/defcomk/prorec/cust2/RotSeek;

    invoke-static {v3}, Lza/defcomk/prorec/cust2/RotSeek;->access$000(Lza/defcomk/prorec/cust2/RotSeek;)I

    move-result v4

    invoke-virtual {v3, v4, v1}, Lza/defcomk/prorec/cust2/RotSeek;->setProgress(IZ)V

    .line 130
    const/4 v1, 0x0

    .line 137
    .restart local v1    # "z":Z
    :goto_1
    if-eqz v1, :cond_a

    .line 138
    iget-object v3, p0, Lza/defcomk/prorec/cust2/RotSeek$2;->this$0:Lza/defcomk/prorec/cust2/RotSeek;

    invoke-virtual {v3}, Lza/defcomk/prorec/cust2/RotSeek;->handleAutoScroll()V

    goto/16 :goto_4

    .line 102
    .end local v1    # "z":Z
    :cond_5
    :goto_2
    iget-object v3, p0, Lza/defcomk/prorec/cust2/RotSeek$2;->this$0:Lza/defcomk/prorec/cust2/RotSeek;

    invoke-static {v3, v7}, Lza/defcomk/prorec/cust2/RotSeek;->access$202(Lza/defcomk/prorec/cust2/RotSeek;Z)Z

    .line 103
    iget-object v3, p0, Lza/defcomk/prorec/cust2/RotSeek$2;->this$0:Lza/defcomk/prorec/cust2/RotSeek;

    invoke-static {v3, v7}, Lza/defcomk/prorec/cust2/RotSeek;->access$402(Lza/defcomk/prorec/cust2/RotSeek;I)I

    .line 104
    iget-object v3, p0, Lza/defcomk/prorec/cust2/RotSeek$2;->this$0:Lza/defcomk/prorec/cust2/RotSeek;

    invoke-static {v3}, Lza/defcomk/prorec/cust2/RotSeek;->access$500(Lza/defcomk/prorec/cust2/RotSeek;)I

    move-result v3

    if-le v2, v3, :cond_6

    .line 105
    iget-object v3, p0, Lza/defcomk/prorec/cust2/RotSeek$2;->this$0:Lza/defcomk/prorec/cust2/RotSeek;

    invoke-static {v3}, Lza/defcomk/prorec/cust2/RotSeek;->access$700(Lza/defcomk/prorec/cust2/RotSeek;)[Ljava/lang/String;

    move-result-object v7

    array-length v7, v7

    sub-int/2addr v7, v1

    invoke-virtual {v3, v7, v1}, Lza/defcomk/prorec/cust2/RotSeek;->setProgress(IZ)V

    goto :goto_3

    .line 106
    :cond_6
    iget-object v3, p0, Lza/defcomk/prorec/cust2/RotSeek$2;->this$0:Lza/defcomk/prorec/cust2/RotSeek;

    invoke-static {v3}, Lza/defcomk/prorec/cust2/RotSeek;->access$600(Lza/defcomk/prorec/cust2/RotSeek;)I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 107
    iget-object v3, p0, Lza/defcomk/prorec/cust2/RotSeek$2;->this$0:Lza/defcomk/prorec/cust2/RotSeek;

    invoke-virtual {v3, v7, v1}, Lza/defcomk/prorec/cust2/RotSeek;->setProgress(IZ)V

    goto :goto_3

    .line 109
    :cond_7
    iget-object v3, p0, Lza/defcomk/prorec/cust2/RotSeek$2;->this$0:Lza/defcomk/prorec/cust2/RotSeek;

    invoke-virtual {v3}, Lza/defcomk/prorec/cust2/RotSeek;->checkifCurrentValueHasChanged()V

    .line 110
    iget-object v3, p0, Lza/defcomk/prorec/cust2/RotSeek$2;->this$0:Lza/defcomk/prorec/cust2/RotSeek;

    invoke-static {v3}, Lza/defcomk/prorec/cust2/RotSeek;->access$000(Lza/defcomk/prorec/cust2/RotSeek;)I

    move-result v3

    iget-object v8, p0, Lza/defcomk/prorec/cust2/RotSeek$2;->this$0:Lza/defcomk/prorec/cust2/RotSeek;

    invoke-static {v8}, Lza/defcomk/prorec/cust2/RotSeek;->access$700(Lza/defcomk/prorec/cust2/RotSeek;)[Ljava/lang/String;

    move-result-object v8

    array-length v8, v8

    sub-int/2addr v8, v1

    if-le v3, v8, :cond_8

    .line 111
    iget-object v3, p0, Lza/defcomk/prorec/cust2/RotSeek$2;->this$0:Lza/defcomk/prorec/cust2/RotSeek;

    invoke-static {v3}, Lza/defcomk/prorec/cust2/RotSeek;->access$700(Lza/defcomk/prorec/cust2/RotSeek;)[Ljava/lang/String;

    move-result-object v8

    array-length v8, v8

    sub-int/2addr v8, v1

    invoke-static {v3, v8}, Lza/defcomk/prorec/cust2/RotSeek;->access$002(Lza/defcomk/prorec/cust2/RotSeek;I)I

    .line 113
    :cond_8
    iget-object v3, p0, Lza/defcomk/prorec/cust2/RotSeek$2;->this$0:Lza/defcomk/prorec/cust2/RotSeek;

    invoke-static {v3}, Lza/defcomk/prorec/cust2/RotSeek;->access$000(Lza/defcomk/prorec/cust2/RotSeek;)I

    move-result v3

    if-gez v3, :cond_9

    .line 114
    iget-object v3, p0, Lza/defcomk/prorec/cust2/RotSeek$2;->this$0:Lza/defcomk/prorec/cust2/RotSeek;

    invoke-static {v3, v7}, Lza/defcomk/prorec/cust2/RotSeek;->access$002(Lza/defcomk/prorec/cust2/RotSeek;I)I

    .line 116
    :cond_9
    iget-object v3, p0, Lza/defcomk/prorec/cust2/RotSeek$2;->this$0:Lza/defcomk/prorec/cust2/RotSeek;

    invoke-static {v3}, Lza/defcomk/prorec/cust2/RotSeek;->access$000(Lza/defcomk/prorec/cust2/RotSeek;)I

    move-result v7

    invoke-virtual {v3, v7, v1}, Lza/defcomk/prorec/cust2/RotSeek;->setProgress(IZ)V

    .line 118
    :goto_3
    iget-object v1, p0, Lza/defcomk/prorec/cust2/RotSeek$2;->this$0:Lza/defcomk/prorec/cust2/RotSeek;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lza/defcomk/prorec/cust2/RotSeek$2;->this$0:Lza/defcomk/prorec/cust2/RotSeek;

    invoke-static {v5}, Lza/defcomk/prorec/cust2/RotSeek;->access$500(Lza/defcomk/prorec/cust2/RotSeek;)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lza/defcomk/prorec/cust2/RotSeek$2;->this$0:Lza/defcomk/prorec/cust2/RotSeek;

    invoke-static {v4}, Lza/defcomk/prorec/cust2/RotSeek;->access$600(Lza/defcomk/prorec/cust2/RotSeek;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lza/defcomk/prorec/cust2/RotSeek;->log(Ljava/lang/String;)V

    .line 141
    :cond_a
    :goto_4
    iget-object v1, p0, Lza/defcomk/prorec/cust2/RotSeek$2;->this$0:Lza/defcomk/prorec/cust2/RotSeek;

    invoke-virtual {v1}, Lza/defcomk/prorec/cust2/RotSeek;->redraw()V

    .line 142
    return-void
.end method
