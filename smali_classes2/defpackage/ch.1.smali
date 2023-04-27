.class public Ldefpackage/ch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhqd;->P(Llig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lhqd;

.field public final synthetic val$hpsVar:Lhps;


# direct methods
.method public constructor <init>(Lhqd;Lhps;)V
    .locals 0
    .param p1, "this$0"    # Lhqd;

    .line 94
    iput-object p1, p0, Ldefpackage/ch;->this$0:Lhqd;

    iput-object p2, p0, Ldefpackage/ch;->val$hpsVar:Lhps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 98
    iget-object v0, p0, Ldefpackage/ch;->val$hpsVar:Lhps;

    .line 99
    .local v0, "hpsVar2":Lhps;
    iget-object v1, v0, Lhps;->l:Lpih;

    monitor-enter v1

    .line 100
    :try_start_0
    iget-object v2, v0, Lhps;->r:Lhsc;

    iget-object v2, v2, Lhsc;->a:Lmak;

    invoke-interface {v2}, Lmak;->i()V

    .line 101
    invoke-static {}, Lhsj;->a()Lhsi;

    move-result-object v2

    .line 102
    .local v2, "a3":Lhsi;
    iget-object v3, v0, Lhps;->b:Lhsr;

    invoke-virtual {v2, v3}, Lhsi;->c(Lhsr;)V

    .line 103
    iget-object v3, v0, Lhps;->r:Lhsc;

    iget-object v3, v3, Lhsc;->a:Lmak;

    invoke-interface {v3}, Lmak;->b()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhsi;->d(Landroid/net/Uri;)V

    .line 104
    invoke-virtual {v2}, Lhsi;->a()Lhsj;

    move-result-object v3

    .line 105
    .local v3, "a2":Lhsj;
    iget-object v4, v0, Lhps;->r:Lhsc;

    iget-object v4, v4, Lhsc;->a:Lmak;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 106
    .local v4, "valueOf":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x8

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 107
    .local v5, "sb":Ljava/lang/StringBuilder;
    const-string v6, "Touched "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lhps;->T(Ljava/lang/String;)V

    .line 110
    .end local v2    # "a3":Lhsi;
    .end local v4    # "valueOf":Ljava/lang/String;
    .end local v5    # "sb":Ljava/lang/StringBuilder;
    monitor-exit v1

    .line 111
    return-object v3

    .line 110
    .end local v3    # "a2":Lhsj;
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method
