.class public Ldefpackage/W2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lckg;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lckg;


# direct methods
.method public constructor <init>(Lckg;)V
    .locals 0
    .param p1, "this$0"    # Lckg;

    .line 43
    iput-object p1, p0, Ldefpackage/W2;->this$0:Lckg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 46
    iget-object v0, p0, Ldefpackage/W2;->this$0:Lckg;

    .line 47
    .local v0, "ckgVar":Lckg;
    move-object v1, p1

    check-cast v1, Lcwi;

    .line 48
    .local v1, "cwiVar":Lcwi;
    iget-object v2, v0, Lckg;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 49
    :try_start_0
    iget-object v3, v0, Lckg;->a:Lgvb;

    invoke-interface {v3}, Lgvb;->c()Llic;

    move-result-object v3

    invoke-virtual {v0, v3}, Lckg;->b(Llic;)Ljava/lang/Integer;

    move-result-object v3

    .line 50
    .local v3, "b":Ljava/lang/Integer;
    iget-object v4, v0, Lckg;->b:Llce;

    invoke-virtual {v4, v3}, Llce;->fB(Ljava/lang/Object;)V

    .line 51
    iget-object v4, v0, Lckg;->c:Llce;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Llic;->b(I)Llic;

    move-result-object v5

    invoke-virtual {v4, v5}, Llce;->fB(Ljava/lang/Object;)V

    .line 52
    .end local v3    # "b":Ljava/lang/Integer;
    monitor-exit v2

    .line 53
    return-void

    .line 52
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method
