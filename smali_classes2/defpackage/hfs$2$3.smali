.class Ldefpackage/hfs$2$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/googlex/gcam/base/function/LongConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/hfs$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldefpackage/hfs$2;

.field final synthetic val$egaVar2:Ldefpackage/ega;

.field final synthetic val$pihVar3:Ldefpackage/pih;


# direct methods
.method constructor <init>(Ldefpackage/hfs$2;Ldefpackage/pih;Ldefpackage/ega;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/hfs$2;

    .line 158
    iput-object p1, p0, Ldefpackage/hfs$2$3;->this$1:Ldefpackage/hfs$2;

    iput-object p2, p0, Ldefpackage/hfs$2$3;->val$pihVar3:Ldefpackage/pih;

    iput-object p3, p0, Ldefpackage/hfs$2$3;->val$egaVar2:Ldefpackage/ega;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 9
    .param p1, "j6"    # J

    .line 161
    iget-object v0, p0, Ldefpackage/hfs$2$3;->val$pihVar3:Ldefpackage/pih;

    .line 162
    .local v0, "pihVar4":Ldefpackage/pih;
    iget-object v1, p0, Ldefpackage/hfs$2$3;->val$egaVar2:Ldefpackage/ega;

    .line 163
    .local v1, "egaVar3":Ldefpackage/ega;
    sget-object v2, Ldefpackage/hfw;->a:Ldefpackage/ouj;

    .line 164
    .local v2, "oujVar2":Ldefpackage/ouj;
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 165
    if-eqz v1, :cond_1

    .line 166
    iget-object v4, v1, Ldefpackage/ega;->c:Ldefpackage/egd;

    iget-object v4, v4, Ldefpackage/egd;->g:Ldefpackage/poy;

    .line 167
    .local v4, "poyVar":Ldefpackage/poy;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, v1, Ldefpackage/ega;->c:Ldefpackage/egd;

    iget-wide v7, v7, Ldefpackage/egd;->c:J

    sub-long/2addr v5, v7

    long-to-int v5, v5

    .line 168
    .local v5, "currentTimeMillis":I
    iget-boolean v6, v4, Ldefpackage/poy;->c:Z

    if-eqz v6, :cond_0

    .line 169
    invoke-virtual {v4}, Ldefpackage/poy;->m()V

    .line 170
    const/4 v6, 0x0

    iput-boolean v6, v4, Ldefpackage/poy;->c:Z

    .line 172
    :cond_0
    iget-object v6, v4, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v6, Ldefpackage/pdn;

    .line 173
    .local v6, "pdnVar":Ldefpackage/pdn;
    sget-object v7, Ldefpackage/pdn;->f:Ldefpackage/pdn;

    .line 174
    .local v7, "pdnVar2":Ldefpackage/pdn;
    iget v8, v6, Ldefpackage/pdn;->a:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v6, Ldefpackage/pdn;->a:I

    .line 175
    iput v5, v6, Ldefpackage/pdn;->c:I

    .line 176
    iget-object v8, v1, Ldefpackage/ega;->c:Ldefpackage/egd;

    iput-boolean v3, v8, Ldefpackage/egd;->t:Z

    .line 177
    sget-object v3, Ldefpackage/oih;->a:Ldefpackage/oih;

    invoke-virtual {v8, p1, p2, v3}, Ldefpackage/egd;->e(JLdefpackage/ojc;)V

    .line 179
    .end local v4    # "poyVar":Ldefpackage/poy;
    .end local v5    # "currentTimeMillis":I
    .end local v6    # "pdnVar":Ldefpackage/pdn;
    .end local v7    # "pdnVar2":Ldefpackage/pdn;
    :cond_1
    return-void
.end method
