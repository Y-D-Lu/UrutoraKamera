.class public final Lckf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llyy;


# instance fields
.field public final a:Lckg;


# direct methods
.method public constructor <init>(Lckg;)V
    .locals 0
    .param p1, "ckgVar"    # Lckg;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lckf;->a:Lckg;

    .line 11
    return-void
.end method


# virtual methods
.method public final h(Llic;)V
    .locals 5
    .param p1, "licVar"    # Llic;

    .line 15
    iget-object v0, p0, Lckf;->a:Lckg;

    invoke-virtual {v0, p1}, Lckg;->b(Llic;)Ljava/lang/Integer;

    move-result-object v0

    .line 16
    .local v0, "b":Ljava/lang/Integer;
    iget-object v1, p0, Lckf;->a:Lckg;

    iget-object v1, v1, Lckg;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v2, p0, Lckf;->a:Lckg;

    .line 18
    .local v2, "ckgVar":Lckg;
    iget-boolean v3, v2, Lckg;->e:Z

    if-nez v3, :cond_0

    .line 19
    iget-object v3, v2, Lckg;->b:Llce;

    invoke-virtual {v3, v0}, Llce;->fB(Ljava/lang/Object;)V

    .line 21
    :cond_0
    iget-object v3, p0, Lckf;->a:Lckg;

    iget-object v3, v3, Lckg;->c:Llce;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Llic;->b(I)Llic;

    move-result-object v4

    invoke-virtual {v3, v4}, Llce;->fB(Ljava/lang/Object;)V

    .line 22
    .end local v2    # "ckgVar":Lckg;
    monitor-exit v1

    .line 23
    return-void

    .line 22
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method
