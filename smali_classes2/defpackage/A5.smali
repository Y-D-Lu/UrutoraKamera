.class public Ldefpackage/A5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbur;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldht;->mo37get()Ldhs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldht;

.field public final synthetic val$dhsVar:Ldhs;


# direct methods
.method public constructor <init>(Ldht;Ldhs;)V
    .locals 0
    .param p1, "this$0"    # Ldht;

    .line 36
    iput-object p1, p0, Ldefpackage/A5;->this$0:Ldht;

    iput-object p2, p0, Ldefpackage/A5;->val$dhsVar:Ldhs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 40
    iget-object v0, p0, Ldefpackage/A5;->val$dhsVar:Ldhs;

    .line 41
    .local v0, "dhsVar2":Ldhs;
    iget-object v1, v0, Ldhs;->d:Llis;

    const-string v2, "Uncaught exception. Annotating all active shots."

    invoke-interface {v1, v2}, Llis;->h(Ljava/lang/String;)V

    .line 42
    iget-object v1, v0, Ldhs;->d:Llis;

    const-string v2, "annotateAllActiveShots begin"

    invoke-interface {v1, v2}, Llis;->b(Ljava/lang/String;)V

    .line 43
    monitor-enter v0

    .line 44
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, v0, Ldhs;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 45
    .local v1, "hashSet":Ljava/util/HashSet;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    iget-object v2, v0, Ldhs;->h:Ldia;

    iget-object v3, v0, Ldhs;->f:Ljava/time/Clock;

    invoke-virtual {v3}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ldia;->j(Ljava/util/Collection;Ljava/time/Instant;)V

    .line 47
    iget-object v2, v0, Ldhs;->d:Llis;

    const-string v3, "annotateAllActiveShots end"

    invoke-interface {v2, v3}, Llis;->b(Ljava/lang/String;)V

    .line 48
    return-void

    .line 45
    .end local v1    # "hashSet":Ljava/util/HashSet;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
