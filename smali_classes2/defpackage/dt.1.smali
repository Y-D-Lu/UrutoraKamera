.class public Ldefpackage/dt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkvc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljxz;->e(Ljava/lang/String;Ljava/lang/String;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ljxz;

.field public final synthetic val$f:Lpih;

.field public final synthetic val$str2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljxz;Lpih;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Ljxz;

    .line 136
    iput-object p1, p0, Ldefpackage/dt;->this$0:Ljxz;

    iput-object p2, p0, Ldefpackage/dt;->val$f:Lpih;

    iput-object p3, p0, Ldefpackage/dt;->val$str2:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkvk;)V
    .locals 7
    .param p1, "kvkVar"    # Lkvk;

    .line 139
    iget-object v0, p0, Ldefpackage/dt;->this$0:Ljxz;

    .line 140
    .local v0, "jxzVar":Ljxz;
    iget-object v1, p0, Ldefpackage/dt;->val$f:Lpih;

    .line 141
    .local v1, "pihVar":Lpih;
    iget-object v2, p0, Ldefpackage/dt;->val$str2:Ljava/lang/String;

    .line 143
    .local v2, "str3":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p1}, Lkvk;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Lpih;->o(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lkvj; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    goto :goto_0

    .line 144
    :catch_0
    move-exception v3

    .line 145
    .local v3, "e":Lkvj;
    iget-object v4, v0, Ljxz;->b:Llis;

    .line 146
    .local v4, "lisVar":Llis;
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

    invoke-interface {v4, v6, v3}, Llis;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lpih;->o(Ljava/lang/Object;)Z

    .line 153
    .end local v3    # "e":Lkvj;
    .end local v4    # "lisVar":Llis;
    .end local v5    # "sb":Ljava/lang/StringBuilder;
    :goto_0
    return-void
.end method
