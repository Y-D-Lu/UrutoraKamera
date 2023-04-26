.class Ldefpackage/jxz$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/kvc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/jxz;->e(Ljava/lang/String;Ljava/lang/String;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/jxz;

.field final synthetic val$f:Ldefpackage/pih;

.field final synthetic val$str2:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldefpackage/jxz;Ldefpackage/pih;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/jxz;

    .line 136
    iput-object p1, p0, Ldefpackage/jxz$2;->this$0:Ldefpackage/jxz;

    iput-object p2, p0, Ldefpackage/jxz$2;->val$f:Ldefpackage/pih;

    iput-object p3, p0, Ldefpackage/jxz$2;->val$str2:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/kvk;)V
    .locals 7
    .param p1, "kvkVar"    # Ldefpackage/kvk;

    .line 139
    iget-object v0, p0, Ldefpackage/jxz$2;->this$0:Ldefpackage/jxz;

    .line 140
    .local v0, "jxzVar":Ldefpackage/jxz;
    iget-object v1, p0, Ldefpackage/jxz$2;->val$f:Ldefpackage/pih;

    .line 141
    .local v1, "pihVar":Ldefpackage/pih;
    iget-object v2, p0, Ldefpackage/jxz$2;->val$str2:Ljava/lang/String;

    .line 143
    .local v2, "str3":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p1}, Ldefpackage/kvk;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ldefpackage/kvj; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    goto :goto_0

    .line 144
    :catch_0
    move-exception v3

    .line 145
    .local v3, "e":Ldefpackage/kvj;
    iget-object v4, v0, Ldefpackage/jxz;->b:Ldefpackage/lis;

    .line 146
    .local v4, "lisVar":Ldefpackage/lis;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x22

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 147
    .local v5, "sb":Ljava/lang/StringBuilder;
    const-string v6, "Message:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const-string v6, " sent fail with exception "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6, v3}, Ldefpackage/lis;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 153
    .end local v3    # "e":Ldefpackage/kvj;
    .end local v4    # "lisVar":Ldefpackage/lis;
    .end local v5    # "sb":Ljava/lang/StringBuilder;
    :goto_0
    return-void
.end method
