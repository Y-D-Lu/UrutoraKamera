.class public Ldefpackage/ng;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/googlex/gcam/base/function/LongStringConsumer;


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


# direct methods
.method public constructor <init>(Ldefpackage/tg;Lega;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/tg;

    .line 135
    iput-object p1, p0, Ldefpackage/ng;->this$1:Ldefpackage/tg;

    iput-object p2, p0, Ldefpackage/ng;->val$egaVar2:Lega;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(JLjava/lang/String;)V
    .locals 6
    .param p1, "j6"    # J
    .param p3, "str"    # Ljava/lang/String;

    .line 139
    iget-object v0, p0, Ldefpackage/ng;->val$egaVar2:Lega;

    .line 141
    .local v0, "egaVar3":Lega;
    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lpdo;->a:Lpdo;

    invoke-static {p3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-static {}, Lpos;->b()Lpos;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lppd;->s(Lppd;[BLpos;)Lppd;

    move-result-object v2

    check-cast v2, Lpdo;
    :try_end_0
    .catch Lppp; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .local v2, "pdoVar":Lpdo;
    goto :goto_0

    .line 142
    .end local v2    # "pdoVar":Lpdo;
    :catch_0
    move-exception v2

    .line 143
    .local v2, "e":Lppp;
    sget-object v3, Lhfw;->a:Louj;

    invoke-virtual {v3}, Loue;->c()Lova;

    move-result-object v3

    check-cast v3, Loug;

    const/16 v4, 0x974

    invoke-interface {v3, v4}, Lova;->G(I)Lova;

    move-result-object v3

    check-cast v3, Loug;

    const-string v4, "Error deserializing native portrait logs: %s"

    invoke-interface {v3, v4, v2}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    sget-object v3, Lpdo;->a:Lpdo;

    move-object v2, v3

    .line 146
    .local v2, "pdoVar":Lpdo;
    :goto_0
    iget-object v3, v0, Lega;->c:Legd;

    iget-object v3, v3, Legd;->g:Lpoy;

    .line 147
    .local v3, "poyVar":Lpoy;
    iget-boolean v4, v3, Lpoy;->c:Z

    if-eqz v4, :cond_0

    .line 148
    invoke-virtual {v3}, Lpoy;->m()V

    .line 149
    iput-boolean v1, v3, Lpoy;->c:Z

    .line 151
    :cond_0
    iget-object v1, v3, Lpoy;->b:Lppd;

    check-cast v1, Lpdn;

    .line 152
    .local v1, "pdnVar":Lpdn;
    sget-object v4, Lpdn;->f:Lpdn;

    .line 153
    .local v4, "pdnVar2":Lpdn;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    iput-object v2, v1, Lpdn;->e:Lpdo;

    .line 155
    iget v5, v1, Lpdn;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v1, Lpdn;->a:I

    .line 156
    return-void
.end method
