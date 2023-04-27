.class public Ldefpackage/Gt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkt;->b(Lkks;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lkkt;

.field public final synthetic val$kksVar:Lkks;


# direct methods
.method public constructor <init>(Lkkt;Lkks;)V
    .locals 0
    .param p1, "this$0"    # Lkkt;

    .line 28
    iput-object p1, p0, Ldefpackage/Gt;->this$0:Lkkt;

    iput-object p2, p0, Ldefpackage/Gt;->val$kksVar:Lkks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 31
    iget-object v0, p0, Ldefpackage/Gt;->this$0:Lkkt;

    .line 32
    .local v0, "kktVar":Lkkt;
    iget-object v1, p0, Ldefpackage/Gt;->val$kksVar:Lkks;

    .line 33
    .local v1, "kksVar2":Lkks;
    iget-object v2, v0, Lkkt;->a:Ljava/lang/Object;

    .line 34
    .local v2, "obj":Ljava/lang/Object;
    if-nez v2, :cond_0

    .line 35
    invoke-interface {v1}, Lkks;->b()V

    .line 36
    return-void

    .line 39
    :cond_0
    :try_start_0
    invoke-interface {v1, v2}, Lkks;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    nop

    .line 44
    return-void

    .line 40
    :catch_0
    move-exception v3

    .line 41
    .local v3, "e":Ljava/lang/RuntimeException;
    invoke-interface {v1}, Lkks;->b()V

    .line 42
    throw v3
.end method
