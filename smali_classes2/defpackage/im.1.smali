.class public Ldefpackage/im;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljdy;->f(Lfmp;)Llie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lfmp;

.field public final synthetic this$0:Ljdy;

.field public final synthetic val$fmpVar:Lfmp;


# direct methods
.method public constructor <init>(Ljdy;Lfmp;)V
    .locals 0
    .param p1, "this$0"    # Ljdy;

    .line 128
    iput-object p1, p0, Ldefpackage/im;->this$0:Ljdy;

    iput-object p2, p0, Ldefpackage/im;->val$fmpVar:Lfmp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p2, p0, Ldefpackage/im;->a:Lfmp;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 133
    iget-object v0, p0, Ldefpackage/im;->this$0:Ljdy;

    .line 134
    .local v0, "jdyVar":Ljdy;
    iget-object v1, p0, Ldefpackage/im;->a:Lfmp;

    .line 135
    .local v1, "fmpVar2":Lfmp;
    monitor-enter v0

    .line 136
    :try_start_0
    iget-object v2, v0, Ljdy;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 137
    monitor-exit v0

    .line 138
    return-void

    .line 137
    :catchall_0
    move-exception v2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method
