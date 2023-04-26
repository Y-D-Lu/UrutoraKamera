.class Lcustom/defcomk/prorec/cust/RotSeek$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcustom/defcomk/prorec/cust/RotSeek;->handleAUTOScroll()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcustom/defcomk/prorec/cust/RotSeek;


# direct methods
.method constructor <init>(Lcustom/defcomk/prorec/cust/RotSeek;)V
    .locals 0
    .param p1, "this$0"    # Lcustom/defcomk/prorec/cust/RotSeek;

    .line 132
    iput-object p1, p0, Lcustom/defcomk/prorec/cust/RotSeek$2;->this$0:Lcustom/defcomk/prorec/cust/RotSeek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 136
    iget-object v0, p0, Lcustom/defcomk/prorec/cust/RotSeek$2;->this$0:Lcustom/defcomk/prorec/cust/RotSeek;

    invoke-static {v0}, Lcustom/defcomk/prorec/cust/RotSeek;->access$200(Lcustom/defcomk/prorec/cust/RotSeek;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lcustom/defcomk/prorec/cust/RotSeek$2;->this$0:Lcustom/defcomk/prorec/cust/RotSeek;

    invoke-static {v0}, Lcustom/defcomk/prorec/cust/RotSeek;->access$300(Lcustom/defcomk/prorec/cust/RotSeek;)I

    move-result v0

    iget-object v1, p0, Lcustom/defcomk/prorec/cust/RotSeek$2;->this$0:Lcustom/defcomk/prorec/cust/RotSeek;

    invoke-static {v1}, Lcustom/defcomk/prorec/cust/RotSeek;->access$400(Lcustom/defcomk/prorec/cust/RotSeek;)I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 140
    .local v0, "i":I
    mul-int/lit8 v2, v0, -0x1

    .line 141
    .local v2, "i2":I
    iget-object v3, p0, Lcustom/defcomk/prorec/cust/RotSeek$2;->this$0:Lcustom/defcomk/prorec/cust/RotSeek;

    invoke-static {v3}, Lcustom/defcomk/prorec/cust/RotSeek;->access$500(Lcustom/defcomk/prorec/cust/RotSeek;)I

    move-result v3

    const-string v4, " min:"

    const-string v5, " max:"

    const-string v6, "scroll pos:"

    const/4 v7, 0x0

    if-gt v2, v3, :cond_5

    iget-object v3, p0, Lcustom/defcomk/prorec/cust/RotSeek$2;->this$0:Lcustom/defcomk/prorec/cust/RotSeek;

    invoke-static {v3}, Lcustom/defcomk/prorec/cust/RotSeek;->access$600(Lcustom/defcomk/prorec/cust/RotSeek;)I

    move-result v3

    if-ge v2, v3, :cond_1

    goto/16 :goto_2

    .line 160
    :cond_1
    iget-object v3, p0, Lcustom/defcomk/prorec/cust/RotSeek$2;->this$0:Lcustom/defcomk/prorec/cust/RotSeek;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcustom/defcomk/prorec/cust/RotSeek$2;->this$0:Lcustom/defcomk/prorec/cust/RotSeek;

    invoke-static {v5}, Lcustom/defcomk/prorec/cust/RotSeek;->access$500(Lcustom/defcomk/prorec/cust/RotSeek;)I

    move-result v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcustom/defcomk/prorec/cust/RotSeek$2;->this$0:Lcustom/defcomk/prorec/cust/RotSeek;

    invoke-static {v4}, Lcustom/defcomk/prorec/cust/RotSeek;->access$600(Lcustom/defcomk/prorec/cust/RotSeek;)I

    move-result v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcustom/defcomk/prorec/cust/RotSeek;->log(Ljava/lang/String;)V

    .line 161
    iget-object v3, p0, Lcustom/defcomk/prorec/cust/RotSeek$2;->this$0:Lcustom/defcomk/prorec/cust/RotSeek;

    invoke-static {v3}, Lcustom/defcomk/prorec/cust/RotSeek;->access$400(Lcustom/defcomk/prorec/cust/RotSeek;)I

    move-result v3

    if-gez v3, :cond_2

    iget-object v3, p0, Lcustom/defcomk/prorec/cust/RotSeek$2;->this$0:Lcustom/defcomk/prorec/cust/RotSeek;

    invoke-static {v3}, Lcustom/defcomk/prorec/cust/RotSeek;->access$400(Lcustom/defcomk/prorec/cust/RotSeek;)I

    move-result v3

    add-int/2addr v3, v1

    if-gez v3, :cond_2

    .line 162
    iget-object v1, p0, Lcustom/defcomk/prorec/cust/RotSeek$2;->this$0:Lcustom/defcomk/prorec/cust/RotSeek;

    invoke-static {v1}, Lcustom/defcomk/prorec/cust/RotSeek;->access$408(Lcustom/defcomk/prorec/cust/RotSeek;)I

    .line 163
    const/4 v1, 0x1

    .line 164
    .local v1, "z":Z
    iget-object v3, p0, Lcustom/defcomk/prorec/cust/RotSeek$2;->this$0:Lcustom/defcomk/prorec/cust/RotSeek;

    invoke-static {v3}, Lcustom/defcomk/prorec/cust/RotSeek;->access$400(Lcustom/defcomk/prorec/cust/RotSeek;)I

    move-result v4

    invoke-static {v3, v4}, Lcustom/defcomk/prorec/cust/RotSeek;->access$320(Lcustom/defcomk/prorec/cust/RotSeek;I)I

    .line 165
    iget-object v3, p0, Lcustom/defcomk/prorec/cust/RotSeek$2;->this$0:Lcustom/defcomk/prorec/cust/RotSeek;

    invoke-virtual {v3}, Lcustom/defcomk/prorec/cust/RotSeek;->checkifCurrentValueHasChanged()V

    goto :goto_1

    .line 166
    .end local v1    # "z":Z
    :cond_2
    iget-object v3, p0, Lcustom/defcomk/prorec/cust/RotSeek$2;->this$0:Lcustom/defcomk/prorec/cust/RotSeek;

    invoke-static {v3}, Lcustom/defcomk/prorec/cust/RotSeek;->access$400(Lcustom/defcomk/prorec/cust/RotSeek;)I

    move-result v3

    if-lez v3, :cond_4

    iget-object v3, p0, Lcustom/defcomk/prorec/cust/RotSeek$2;->this$0:Lcustom/defcomk/prorec/cust/RotSeek;

    invoke-static {v3}, Lcustom/defcomk/prorec/cust/RotSeek;->access$400(Lcustom/defcomk/prorec/cust/RotSeek;)I

    move-result v3

    sub-int/2addr v3, v1

    if-gtz v3, :cond_3

    goto :goto_0

    .line 172
    :cond_3
    iget-object v1, p0, Lcustom/defcomk/prorec/cust/RotSeek$2;->this$0:Lcustom/defcomk/prorec/cust/RotSeek;

    invoke-static {v1}, Lcustom/defcomk/prorec/cust/RotSeek;->access$410(Lcustom/defcomk/prorec/cust/RotSeek;)I

    .line 173
    const/4 v1, 0x1

    .line 174
    .restart local v1    # "z":Z
    iget-object v3, p0, Lcustom/defcomk/prorec/cust/RotSeek$2;->this$0:Lcustom/defcomk/prorec/cust/RotSeek;

    invoke-static {v3}, Lcustom/defcomk/prorec/cust/RotSeek;->access$400(Lcustom/defcomk/prorec/cust/RotSeek;)I

    move-result v4

    invoke-static {v3, v4}, Lcustom/defcomk/prorec/cust/RotSeek;->access$320(Lcustom/defcomk/prorec/cust/RotSeek;I)I

    .line 175
    iget-object v3, p0, Lcustom/defcomk/prorec/cust/RotSeek$2;->this$0:Lcustom/defcomk/prorec/cust/RotSeek;

    invoke-virtual {v3}, Lcustom/defcomk/prorec/cust/RotSeek;->checkifCurrentValueHasChanged()V

    goto :goto_1

    .line 167
    .end local v1    # "z":Z
    :cond_4
    :goto_0
    iget-object v3, p0, Lcustom/defcomk/prorec/cust/RotSeek$2;->this$0:Lcustom/defcomk/prorec/cust/RotSeek;

    invoke-virtual {v3}, Lcustom/defcomk/prorec/cust/RotSeek;->checkifCurrentValueHasChanged()V

    .line 168
    iget-object v3, p0, Lcustom/defcomk/prorec/cust/RotSeek$2;->this$0:Lcustom/defcomk/prorec/cust/RotSeek;

    invoke-static {v3, v7}, Lcustom/defcomk/prorec/cust/RotSeek;->access$402(Lcustom/defcomk/prorec/cust/RotSeek;I)I

    .line 169
    iget-object v3, p0, Lcustom/defcomk/prorec/cust/RotSeek$2;->this$0:Lcustom/defcomk/prorec/cust/RotSeek;

    invoke-static {v3}, Lcustom/defcomk/prorec/cust/RotSeek;->access$000(Lcustom/defcomk/prorec/cust/RotSeek;)I

    move-result v4

    invoke-virtual {v3, v4, v1}, Lcustom/defcomk/prorec/cust/RotSeek;->setProgress(IZ)V

    .line 170
    const/4 v1, 0x0

    .line 177
    .restart local v1    # "z":Z
    :goto_1
    if-eqz v1, :cond_a

    .line 178
    iget-object v3, p0, Lcustom/defcomk/prorec/cust/RotSeek$2;->this$0:Lcustom/defcomk/prorec/cust/RotSeek;

    invoke-virtual {v3}, Lcustom/defcomk/prorec/cust/RotSeek;->handleAUTOScroll()V

    goto/16 :goto_4

    .line 142
    .end local v1    # "z":Z
    :cond_5
    :goto_2
    iget-object v3, p0, Lcustom/defcomk/prorec/cust/RotSeek$2;->this$0:Lcustom/defcomk/prorec/cust/RotSeek;

    invoke-static {v3, v7}, Lcustom/defcomk/prorec/cust/RotSeek;->access$202(Lcustom/defcomk/prorec/cust/RotSeek;Z)Z

    .line 143
    iget-object v3, p0, Lcustom/defcomk/prorec/cust/RotSeek$2;->this$0:Lcustom/defcomk/prorec/cust/RotSeek;

    invoke-static {v3, v7}, Lcustom/defcomk/prorec/cust/RotSeek;->access$402(Lcustom/defcomk/prorec/cust/RotSeek;I)I

    .line 144
    iget-object v3, p0, Lcustom/defcomk/prorec/cust/RotSeek$2;->this$0:Lcustom/defcomk/prorec/cust/RotSeek;

    invoke-static {v3}, Lcustom/defcomk/prorec/cust/RotSeek;->access$500(Lcustom/defcomk/prorec/cust/RotSeek;)I

    move-result v3

    if-le v2, v3, :cond_6

    .line 145
    iget-object v3, p0, Lcustom/defcomk/prorec/cust/RotSeek$2;->this$0:Lcustom/defcomk/prorec/cust/RotSeek;

    invoke-static {v3}, Lcustom/defcomk/prorec/cust/RotSeek;->access$700(Lcustom/defcomk/prorec/cust/RotSeek;)[Ljava/lang/String;

    move-result-object v7

    array-length v7, v7

    sub-int/2addr v7, v1

    invoke-virtual {v3, v7, v1}, Lcustom/defcomk/prorec/cust/RotSeek;->setProgress(IZ)V

    goto :goto_3

    .line 146
    :cond_6
    iget-object v3, p0, Lcustom/defcomk/prorec/cust/RotSeek$2;->this$0:Lcustom/defcomk/prorec/cust/RotSeek;

    invoke-static {v3}, Lcustom/defcomk/prorec/cust/RotSeek;->access$600(Lcustom/defcomk/prorec/cust/RotSeek;)I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 147
    iget-object v3, p0, Lcustom/defcomk/prorec/cust/RotSeek$2;->this$0:Lcustom/defcomk/prorec/cust/RotSeek;

    invoke-virtual {v3, v7, v1}, Lcustom/defcomk/prorec/cust/RotSeek;->setProgress(IZ)V

    goto :goto_3

    .line 149
    :cond_7
    iget-object v3, p0, Lcustom/defcomk/prorec/cust/RotSeek$2;->this$0:Lcustom/defcomk/prorec/cust/RotSeek;

    invoke-virtual {v3}, Lcustom/defcomk/prorec/cust/RotSeek;->checkifCurrentValueHasChanged()V

    .line 150
    iget-object v3, p0, Lcustom/defcomk/prorec/cust/RotSeek$2;->this$0:Lcustom/defcomk/prorec/cust/RotSeek;

    invoke-static {v3}, Lcustom/defcomk/prorec/cust/RotSeek;->access$000(Lcustom/defcomk/prorec/cust/RotSeek;)I

    move-result v3

    iget-object v8, p0, Lcustom/defcomk/prorec/cust/RotSeek$2;->this$0:Lcustom/defcomk/prorec/cust/RotSeek;

    invoke-static {v8}, Lcustom/defcomk/prorec/cust/RotSeek;->access$700(Lcustom/defcomk/prorec/cust/RotSeek;)[Ljava/lang/String;

    move-result-object v8

    array-length v8, v8

    sub-int/2addr v8, v1

    if-le v3, v8, :cond_8

    .line 151
    iget-object v3, p0, Lcustom/defcomk/prorec/cust/RotSeek$2;->this$0:Lcustom/defcomk/prorec/cust/RotSeek;

    invoke-static {v3}, Lcustom/defcomk/prorec/cust/RotSeek;->access$700(Lcustom/defcomk/prorec/cust/RotSeek;)[Ljava/lang/String;

    move-result-object v8

    array-length v8, v8

    sub-int/2addr v8, v1

    invoke-static {v3, v8}, Lcustom/defcomk/prorec/cust/RotSeek;->access$002(Lcustom/defcomk/prorec/cust/RotSeek;I)I

    .line 153
    :cond_8
    iget-object v3, p0, Lcustom/defcomk/prorec/cust/RotSeek$2;->this$0:Lcustom/defcomk/prorec/cust/RotSeek;

    invoke-static {v3}, Lcustom/defcomk/prorec/cust/RotSeek;->access$000(Lcustom/defcomk/prorec/cust/RotSeek;)I

    move-result v3

    if-gez v3, :cond_9

    .line 154
    iget-object v3, p0, Lcustom/defcomk/prorec/cust/RotSeek$2;->this$0:Lcustom/defcomk/prorec/cust/RotSeek;

    invoke-static {v3, v7}, Lcustom/defcomk/prorec/cust/RotSeek;->access$002(Lcustom/defcomk/prorec/cust/RotSeek;I)I

    .line 156
    :cond_9
    iget-object v3, p0, Lcustom/defcomk/prorec/cust/RotSeek$2;->this$0:Lcustom/defcomk/prorec/cust/RotSeek;

    invoke-static {v3}, Lcustom/defcomk/prorec/cust/RotSeek;->access$000(Lcustom/defcomk/prorec/cust/RotSeek;)I

    move-result v7

    invoke-virtual {v3, v7, v1}, Lcustom/defcomk/prorec/cust/RotSeek;->setProgress(IZ)V

    .line 158
    :goto_3
    iget-object v1, p0, Lcustom/defcomk/prorec/cust/RotSeek$2;->this$0:Lcustom/defcomk/prorec/cust/RotSeek;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcustom/defcomk/prorec/cust/RotSeek$2;->this$0:Lcustom/defcomk/prorec/cust/RotSeek;

    invoke-static {v5}, Lcustom/defcomk/prorec/cust/RotSeek;->access$500(Lcustom/defcomk/prorec/cust/RotSeek;)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcustom/defcomk/prorec/cust/RotSeek$2;->this$0:Lcustom/defcomk/prorec/cust/RotSeek;

    invoke-static {v4}, Lcustom/defcomk/prorec/cust/RotSeek;->access$600(Lcustom/defcomk/prorec/cust/RotSeek;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcustom/defcomk/prorec/cust/RotSeek;->log(Ljava/lang/String;)V

    .line 181
    :cond_a
    :goto_4
    iget-object v1, p0, Lcustom/defcomk/prorec/cust/RotSeek$2;->this$0:Lcustom/defcomk/prorec/cust/RotSeek;

    invoke-virtual {v1}, Lcustom/defcomk/prorec/cust/RotSeek;->redraw()V

    .line 182
    return-void
.end method
