.class public Ldefpackage/r1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcal;->fz()Lpht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcal;


# direct methods
.method public constructor <init>(Lcal;)V
    .locals 0
    .param p1, "this$0"    # Lcal;

    .line 31
    iput-object p1, p0, Ldefpackage/r1;->this$0:Lcal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 34
    iget-object v0, p0, Ldefpackage/r1;->this$0:Lcal;

    .line 36
    .local v0, "calVar":Lcal;
    :try_start_0
    invoke-virtual {v0}, Lcal;->a()V

    .line 37
    iget-object v1, v0, Lcal;->h:Lpih;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpih;->o(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    .local v1, "e":Ljava/lang/Exception;
    iget-object v2, v0, Lcal;->h:Lpih;

    invoke-virtual {v2, v1}, Lpih;->a(Ljava/lang/Throwable;)Z

    .line 41
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
