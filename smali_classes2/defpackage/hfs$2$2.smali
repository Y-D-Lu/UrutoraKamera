.class Ldefpackage/hfs$2$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/googlex/gcam/base/function/LongStringConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/hfs$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/hfs$2;

.field public final synthetic val$egaVar2:Ldefpackage/ega;


# direct methods
.method public constructor <init>(Ldefpackage/hfs$2;Ldefpackage/ega;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/hfs$2;

    .line 135
    iput-object p1, p0, Ldefpackage/hfs$2$2;->this$1:Ldefpackage/hfs$2;

    iput-object p2, p0, Ldefpackage/hfs$2$2;->val$egaVar2:Ldefpackage/ega;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(JLjava/lang/String;)V
    .locals 6
    .param p1, "j6"    # J
    .param p3, "str"    # Ljava/lang/String;

    .line 139
    iget-object v0, p0, Ldefpackage/hfs$2$2;->val$egaVar2:Ldefpackage/ega;

    .line 141
    .local v0, "egaVar3":Ldefpackage/ega;
    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Ldefpackage/pdo;->a:Ldefpackage/pdo;

    invoke-static {p3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-static {}, Ldefpackage/pos;->b()Ldefpackage/pos;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ldefpackage/ppd;->s(Ldefpackage/ppd;[BLdefpackage/pos;)Ldefpackage/ppd;

    move-result-object v2

    check-cast v2, Ldefpackage/pdo;
    :try_end_0
    .catch Ldefpackage/ppp; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .local v2, "pdoVar":Ldefpackage/pdo;
    goto :goto_0

    .line 142
    .end local v2    # "pdoVar":Ldefpackage/pdo;
    :catch_0
    move-exception v2

    .line 143
    .local v2, "e":Ldefpackage/ppp;
    sget-object v3, Ldefpackage/hfw;->a:Ldefpackage/ouj;

    invoke-virtual {v3}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    const/16 v4, 0x974

    invoke-interface {v3, v4}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    const-string v4, "Error deserializing native portrait logs: %s"

    invoke-interface {v3, v4, v2}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    sget-object v3, Ldefpackage/pdo;->a:Ldefpackage/pdo;

    move-object v2, v3

    .line 146
    .local v2, "pdoVar":Ldefpackage/pdo;
    :goto_0
    iget-object v3, v0, Ldefpackage/ega;->c:Ldefpackage/egd;

    iget-object v3, v3, Ldefpackage/egd;->g:Ldefpackage/poy;

    .line 147
    .local v3, "poyVar":Ldefpackage/poy;
    iget-boolean v4, v3, Ldefpackage/poy;->c:Z

    if-eqz v4, :cond_0

    .line 148
    invoke-virtual {v3}, Ldefpackage/poy;->m()V

    .line 149
    iput-boolean v1, v3, Ldefpackage/poy;->c:Z

    .line 151
    :cond_0
    iget-object v1, v3, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v1, Ldefpackage/pdn;

    .line 152
    .local v1, "pdnVar":Ldefpackage/pdn;
    sget-object v4, Ldefpackage/pdn;->f:Ldefpackage/pdn;

    .line 153
    .local v4, "pdnVar2":Ldefpackage/pdn;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    iput-object v2, v1, Ldefpackage/pdn;->e:Ldefpackage/pdo;

    .line 155
    iget v5, v1, Ldefpackage/pdn;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v1, Ldefpackage/pdn;->a:I

    .line 156
    return-void
.end method
