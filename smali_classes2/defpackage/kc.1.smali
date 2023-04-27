.class public Ldefpackage/kc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llht;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfnq;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lfnq;


# direct methods
.method public constructor <init>(Lfnq;)V
    .locals 0
    .param p1, "this$0"    # Lfnq;

    .line 20
    iput-object p1, p0, Ldefpackage/kc;->this$0:Lfnq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Ldefpackage/kc;->this$0:Lfnq;

    .line 24
    .local v0, "fnqVar":Lfnq;
    move-object v1, p1

    check-cast v1, Lilv;

    .line 25
    .local v1, "ilvVar":Lilv;
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v2, v0, Lfnq;->a:Lddf;

    .line 27
    .local v2, "ddfVar":Lddf;
    sget-object v3, Lddl;->a:Lddi;

    .line 28
    .local v3, "ddiVar":Lddi;
    invoke-interface {v2}, Lddf;->b()V

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {v1}, Lilv;->c()Z

    move-result v4

    iput-boolean v4, v0, Lfnq;->b:Z

    .line 31
    .end local v2    # "ddfVar":Lddf;
    .end local v3    # "ddiVar":Lddi;
    monitor-exit v0

    .line 32
    return-void

    .line 31
    :catchall_0
    move-exception v2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method
