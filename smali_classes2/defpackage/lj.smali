.class public Ldefpackage/Lj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Limf;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Limf;


# direct methods
.method public constructor <init>(Limf;)V
    .locals 0
    .param p1, "this$0"    # Limf;

    .line 83
    iput-object p1, p0, Ldefpackage/Lj;->this$0:Limf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 86
    iget-object v0, p0, Ldefpackage/Lj;->this$0:Limf;

    .line 87
    .local v0, "imfVar":Limf;
    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    .line 88
    .local v1, "bool":Ljava/lang/Boolean;
    monitor-enter v0

    .line 89
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Limf;->b:Z

    if-eqz v2, :cond_0

    .line 90
    invoke-virtual {v0}, Limf;->d()V

    .line 92
    :cond_0
    monitor-exit v0

    .line 93
    return-void

    .line 92
    :catchall_0
    move-exception v2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method
