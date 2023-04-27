.class public Ldefpackage/og;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/googlex/gcam/base/function/LongConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/tg;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/tg;

.field public final synthetic val$egaVar2:Lega;

.field public final synthetic val$pihVar3:Lpih;


# direct methods
.method public constructor <init>(Ldefpackage/tg;Lpih;Lega;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/tg;

    .line 158
    iput-object p1, p0, Ldefpackage/og;->this$1:Ldefpackage/tg;

    iput-object p2, p0, Ldefpackage/og;->val$pihVar3:Lpih;

    iput-object p3, p0, Ldefpackage/og;->val$egaVar2:Lega;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 9
    .param p1, "j6"    # J

    .line 161
    iget-object v0, p0, Ldefpackage/og;->val$pihVar3:Lpih;

    .line 162
    .local v0, "pihVar4":Lpih;
    iget-object v1, p0, Ldefpackage/og;->val$egaVar2:Lega;

    .line 163
    .local v1, "egaVar3":Lega;
    sget-object v2, Lhfw;->a:Louj;

    .line 164
    .local v2, "oujVar2":Louj;
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Lpih;->o(Ljava/lang/Object;)Z

    .line 165
    if-eqz v1, :cond_1

    .line 166
    iget-object v4, v1, Lega;->c:Legd;

    iget-object v4, v4, Legd;->g:Lpoy;

    .line 167
    .local v4, "poyVar":Lpoy;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, v1, Lega;->c:Legd;

    iget-wide v7, v7, Legd;->c:J

    sub-long/2addr v5, v7

    long-to-int v5, v5

    .line 168
    .local v5, "currentTimeMillis":I
    iget-boolean v6, v4, Lpoy;->c:Z

    if-eqz v6, :cond_0

    .line 169
    invoke-virtual {v4}, Lpoy;->m()V

    .line 170
    const/4 v6, 0x0

    iput-boolean v6, v4, Lpoy;->c:Z

    .line 172
    :cond_0
    iget-object v6, v4, Lpoy;->b:Lppd;

    check-cast v6, Lpdn;

    .line 173
    .local v6, "pdnVar":Lpdn;
    sget-object v7, Lpdn;->f:Lpdn;

    .line 174
    .local v7, "pdnVar2":Lpdn;
    iget v8, v6, Lpdn;->a:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v6, Lpdn;->a:I

    .line 175
    iput v5, v6, Lpdn;->c:I

    .line 176
    iget-object v8, v1, Lega;->c:Legd;

    iput-boolean v3, v8, Legd;->t:Z

    .line 177
    sget-object v3, Loih;->a:Loih;

    invoke-virtual {v8, p1, p2, v3}, Legd;->e(JLojc;)V

    .line 179
    .end local v4    # "poyVar":Lpoy;
    .end local v5    # "currentTimeMillis":I
    .end local v6    # "pdnVar":Lpdn;
    .end local v7    # "pdnVar2":Lpdn;
    :cond_1
    return-void
.end method
