.class public Ldefpackage/J4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lczl;->e(Lcyk;)Liax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lczl;

.field public final synthetic this$0:Lczl;

.field public final synthetic val$cykVar:Lcyk;


# direct methods
.method public constructor <init>(Lczl;Lcyk;)V
    .locals 0
    .param p1, "this$0"    # Lczl;

    .line 160
    iput-object p1, p0, Ldefpackage/J4;->this$0:Lczl;

    iput-object p2, p0, Ldefpackage/J4;->val$cykVar:Lcyk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput-object p1, p0, Ldefpackage/J4;->a:Lczl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 165
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    packed-switch v2, :pswitch_data_0

    .line 256
    iget-object v2, p0, Ldefpackage/J4;->a:Lczl;

    .line 257
    .local v2, "czlVar3":Lczl;
    iget-object v3, p0, Ldefpackage/J4;->val$cykVar:Lcyk;

    .line 258
    .local v3, "cykVar4":Lcyk;
    iget-object v4, v2, Lczl;->m:Lojc;

    invoke-virtual {v4}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v2, Lczl;->m:Lojc;

    invoke-virtual {v4}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcyk;

    iget-wide v4, v4, Lcyk;->a:J

    iget-wide v6, v3, Lcyk;->a:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_7

    goto/16 :goto_0

    .line 191
    .end local v2    # "czlVar3":Lczl;
    .end local v3    # "cykVar4":Lcyk;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/J4;->a:Lczl;

    .line 192
    .local v0, "czlVar2":Lczl;
    iget-object v2, p0, Ldefpackage/J4;->val$cykVar:Lcyk;

    .line 193
    .local v2, "cykVar3":Lcyk;
    iget v3, v2, Lcyk;->i:I

    if-ne v3, v1, :cond_0

    .line 194
    iget-object v1, v0, Lczl;->r:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhzq;

    new-instance v3, Ldefpackage/I4;

    invoke-direct {v3, p0, v2}, Ldefpackage/I4;-><init>(Ldefpackage/J4;Lcyk;)V

    invoke-virtual {v1, v3}, Lhzq;->a(Liar;)V

    .line 245
    iget-object v1, v0, Lczl;->E:Lcyp;

    invoke-virtual {v1, v2}, Lcyp;->a(Lcyk;)V

    .line 246
    return-void

    .line 248
    :cond_0
    iget-object v1, v2, Lcyk;->c:Ljava/lang/Runnable;

    .line 249
    .local v1, "runnable":Ljava/lang/Runnable;
    if-nez v1, :cond_1

    .line 250
    return-void

    .line 252
    :cond_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 253
    iget-object v3, v0, Lczl;->E:Lcyp;

    invoke-virtual {v3, v2}, Lcyp;->a(Lcyk;)V

    .line 254
    return-void

    .line 167
    .end local v0    # "czlVar2":Lczl;
    .end local v1    # "runnable":Ljava/lang/Runnable;
    .end local v2    # "cykVar3":Lcyk;
    :pswitch_1
    iget-object v2, p0, Ldefpackage/J4;->a:Lczl;

    .line 168
    .local v2, "czlVar":Lczl;
    iget-object v3, p0, Ldefpackage/J4;->val$cykVar:Lcyk;

    .line 169
    .local v3, "cykVar2":Lcyk;
    iget-object v4, v3, Lcyk;->e:Ljava/lang/Runnable;

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 170
    iget-object v4, v2, Lczl;->E:Lcyp;

    iget-object v4, v4, Lcyp;->a:Lfjs;

    .line 171
    .local v4, "fjsVar":Lfjs;
    sget-object v5, Lpcj;->d:Lpcj;

    invoke-virtual {v5}, Lppd;->m()Lpoy;

    move-result-object v5

    .line 172
    .local v5, "m":Lpoy;
    iget-boolean v6, v5, Lpoy;->c:Z

    if-eqz v6, :cond_2

    .line 173
    invoke-virtual {v5}, Lpoy;->m()V

    .line 174
    iput-boolean v0, v5, Lpoy;->c:Z

    .line 176
    :cond_2
    iget-object v6, v5, Lpoy;->b:Lppd;

    check-cast v6, Lpcj;

    .line 177
    .local v6, "pcjVar":Lpcj;
    const/4 v7, 0x3

    iput v7, v6, Lpcj;->c:I

    .line 178
    iget v7, v6, Lpcj;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lpcj;->a:I

    .line 179
    invoke-static {v3}, Lcyp;->b(Lcyk;)Lpck;

    move-result-object v7

    .line 180
    .local v7, "b":Lpck;
    iget-boolean v8, v5, Lpoy;->c:Z

    if-eqz v8, :cond_3

    .line 181
    invoke-virtual {v5}, Lpoy;->m()V

    .line 182
    iput-boolean v0, v5, Lpoy;->c:Z

    .line 184
    :cond_3
    iget-object v0, v5, Lpoy;->b:Lppd;

    check-cast v0, Lpcj;

    .line 185
    .local v0, "pcjVar2":Lpcj;
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    iput-object v7, v0, Lpcj;->b:Lpck;

    .line 187
    iget v8, v0, Lpcj;->a:I

    or-int/2addr v1, v8

    iput v1, v0, Lpcj;->a:I

    .line 188
    invoke-virtual {v5}, Lpoy;->j()Lppd;

    move-result-object v1

    check-cast v1, Lpcj;

    invoke-interface {v4, v1}, Lfjs;->s(Lpcj;)V

    .line 189
    return-void

    .line 259
    .end local v0    # "pcjVar2":Lpcj;
    .end local v4    # "fjsVar":Lfjs;
    .end local v5    # "m":Lpoy;
    .end local v6    # "pcjVar":Lpcj;
    .end local v7    # "b":Lpck;
    .local v2, "czlVar3":Lczl;
    .local v3, "cykVar4":Lcyk;
    :cond_4
    :goto_0
    iget-object v4, v2, Lczl;->E:Lcyp;

    iget-object v4, v4, Lcyp;->a:Lfjs;

    .line 260
    .local v4, "fjsVar2":Lfjs;
    sget-object v5, Lpcj;->d:Lpcj;

    invoke-virtual {v5}, Lppd;->m()Lpoy;

    move-result-object v5

    .line 261
    .local v5, "m2":Lpoy;
    iget-boolean v6, v5, Lpoy;->c:Z

    if-eqz v6, :cond_5

    .line 262
    invoke-virtual {v5}, Lpoy;->m()V

    .line 263
    iput-boolean v0, v5, Lpoy;->c:Z

    .line 265
    :cond_5
    iget-object v6, v5, Lpoy;->b:Lppd;

    check-cast v6, Lpcj;

    .line 266
    .local v6, "pcjVar3":Lpcj;
    iput v1, v6, Lpcj;->c:I

    .line 267
    iget v7, v6, Lpcj;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lpcj;->a:I

    .line 268
    invoke-static {v3}, Lcyp;->b(Lcyk;)Lpck;

    move-result-object v7

    .line 269
    .local v7, "b2":Lpck;
    iget-boolean v8, v5, Lpoy;->c:Z

    if-eqz v8, :cond_6

    .line 270
    invoke-virtual {v5}, Lpoy;->m()V

    .line 271
    iput-boolean v0, v5, Lpoy;->c:Z

    .line 273
    :cond_6
    iget-object v0, v5, Lpoy;->b:Lppd;

    check-cast v0, Lpcj;

    .line 274
    .local v0, "pcjVar4":Lpcj;
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    iput-object v7, v0, Lpcj;->b:Lpck;

    .line 276
    iget v8, v0, Lpcj;->a:I

    or-int/2addr v1, v8

    iput v1, v0, Lpcj;->a:I

    .line 277
    invoke-virtual {v5}, Lpoy;->j()Lppd;

    move-result-object v1

    check-cast v1, Lpcj;

    invoke-interface {v4, v1}, Lfjs;->s(Lpcj;)V

    .line 279
    .end local v0    # "pcjVar4":Lpcj;
    .end local v4    # "fjsVar2":Lfjs;
    .end local v5    # "m2":Lpoy;
    .end local v6    # "pcjVar3":Lpcj;
    .end local v7    # "b2":Lpck;
    :cond_7
    invoke-static {v3}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    iput-object v0, v2, Lczl;->m:Lojc;

    .line 280
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
