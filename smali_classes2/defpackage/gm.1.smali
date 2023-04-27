.class public Ldefpackage/gm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljdk;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ljdk;


# direct methods
.method public constructor <init>(Ljdk;)V
    .locals 0
    .param p1, "this$0"    # Ljdk;

    .line 59
    iput-object p1, p0, Ldefpackage/gm;->this$0:Ljdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 62
    iget-object v0, p0, Ldefpackage/gm;->this$0:Ljdk;

    .line 63
    .local v0, "jdkVar":Ljdk;
    iget-object v1, v0, Ljdk;->k:Ljhs;

    .line 64
    .local v1, "jhsVar":Ljhs;
    if-eqz v1, :cond_0

    .line 65
    sget-object v2, Lhss;->MEDIA_STORE:Lhss;

    invoke-virtual {v1, v2}, Ljhs;->e(Ljava/lang/Object;)V

    .line 67
    :cond_0
    iget-object v2, v0, Ljdk;->e:Lhug;

    .line 68
    .local v2, "hugVar":Lhug;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    sget-object v3, Lhtu;->ab:Lhuk;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lhug;->e(Lhts;Ljava/lang/Object;)V

    .line 70
    sget-object v3, Ljdk;->a:Louj;

    invoke-virtual {v3}, Loue;->c()Lova;

    move-result-object v3

    const/16 v4, 0xcbc

    const-string v5, "Mars not set up"

    invoke-static {v3, v5, v4}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 71
    return-void
.end method
