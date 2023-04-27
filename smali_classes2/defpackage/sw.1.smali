.class public Ldefpackage/sw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmlu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmrd;->j(Lmtp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmrd;

.field public final synthetic val$mtpVar:Lmtp;


# direct methods
.method public constructor <init>(Lmrd;Lmtp;)V
    .locals 0
    .param p1, "this$0"    # Lmrd;

    .line 97
    iput-object p1, p0, Ldefpackage/sw;->this$0:Lmrd;

    iput-object p2, p0, Ldefpackage/sw;->val$mtpVar:Lmtp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 100
    iget-object v0, p0, Ldefpackage/sw;->val$mtpVar:Lmtp;

    .line 101
    .local v0, "mtpVar2":Lmtp;
    move-object v1, p1

    check-cast v1, Lmqq;

    .line 102
    .local v1, "mqqVar":Lmqq;
    invoke-interface {v1}, Lmqq;->i()V

    .line 103
    move-object v2, v0

    check-cast v2, Lmtq;

    invoke-interface {v2}, Lmtp;->c()Lmtu;

    move-result-object v2

    .line 105
    .local v2, "c":Lmtu;
    :try_start_0
    invoke-interface {v2}, Lmtu;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/Buffer;

    invoke-interface {v1, v3}, Lmqq;->j(Ljava/nio/Buffer;)V

    .line 106
    invoke-interface {v2}, Lmtu;->close()V

    .line 107
    sget-object v3, Lmlt;->a:Lmlt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    .line 108
    :catchall_0
    move-exception v3

    .line 110
    .local v3, "th":Ljava/lang/Throwable;
    :try_start_1
    invoke-interface {v2}, Lmtu;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    goto :goto_0

    .line 111
    :catchall_1
    move-exception v4

    .line 113
    :goto_0
    throw v3
.end method
