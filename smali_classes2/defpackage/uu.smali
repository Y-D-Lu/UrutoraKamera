.class public Ldefpackage/Uu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llpx;->j(Llnv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Llpx;

.field public final synthetic val$lnvVar:Llnv;


# direct methods
.method public constructor <init>(Llpx;Llnv;)V
    .locals 0
    .param p1, "this$0"    # Llpx;

    .line 204
    iput-object p1, p0, Ldefpackage/Uu;->this$0:Llpx;

    iput-object p2, p0, Ldefpackage/Uu;->val$lnvVar:Llnv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 207
    iget-object v0, p0, Ldefpackage/Uu;->this$0:Llpx;

    .line 209
    .local v0, "lpxVar":Llpx;
    :try_start_0
    iget-object v1, v0, Llpx;->c:Llpq;

    iget-object v2, p0, Ldefpackage/Uu;->val$lnvVar:Llnv;

    invoke-virtual {v1, v2}, Llpq;->b(Llnv;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    goto :goto_0

    .line 210
    :catch_0
    move-exception v1

    .line 211
    .local v1, "e":Ljava/lang/Exception;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 212
    iget-object v2, v0, Llpx;->b:Llis;

    const-string v3, "Interrupted when calling trigger3A."

    invoke-interface {v2, v3, v1}, Llis;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
