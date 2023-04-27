.class public Ldefpackage/ze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgri;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lgri;

.field public final synthetic val$grgVar:Lgrg;

.field public final synthetic val$lmvVar:Llmv;


# direct methods
.method public constructor <init>(Lgri;Lgrg;Llmv;)V
    .locals 0
    .param p1, "this$0"    # Lgri;

    .line 133
    iput-object p1, p0, Ldefpackage/ze;->this$0:Lgri;

    iput-object p2, p0, Ldefpackage/ze;->val$grgVar:Lgrg;

    iput-object p3, p0, Ldefpackage/ze;->val$lmvVar:Llmv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 136
    iget-object v0, p0, Ldefpackage/ze;->val$grgVar:Lgrg;

    .line 137
    .local v0, "grgVar2":Lgrg;
    iget-object v1, p0, Ldefpackage/ze;->val$lmvVar:Llmv;

    .line 138
    .local v1, "lmvVar2":Llmv;
    iget-object v2, v0, Lgrg;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 139
    :try_start_0
    invoke-interface {v1, v0}, Llmv;->l(Llmu;)V

    .line 140
    const/4 v3, 0x0

    iput-boolean v3, v0, Lgrg;->b:Z

    .line 141
    monitor-exit v2

    .line 142
    return-void

    .line 141
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method
