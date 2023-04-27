.class public Ldefpackage/H0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llht;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbvp;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lbvp;


# direct methods
.method public constructor <init>(Lbvp;)V
    .locals 0
    .param p1, "this$0"    # Lbvp;

    .line 36
    iput-object p1, p0, Ldefpackage/H0;->this$0:Lbvp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Ldefpackage/H0;->this$0:Lbvp;

    .line 40
    .local v0, "bvpVar":Lbvp;
    move-object v1, p1

    check-cast v1, Landroid/content/ServiceConnection;

    .line 42
    .local v1, "serviceConnection":Landroid/content/ServiceConnection;
    :try_start_0
    iget-object v2, v0, Lbvp;->c:Lljf;

    const-string v3, "unbindPhotosService"

    invoke-interface {v2, v3}, Lljf;->e(Ljava/lang/String;)V

    .line 43
    iget-object v2, v0, Lbvp;->b:Landroid/content/Context;

    .line 44
    .local v2, "context":Landroid/content/Context;
    invoke-static {v1}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .end local v2    # "context":Landroid/content/Context;
    iget-object v2, v0, Lbvp;->c:Lljf;

    invoke-interface {v2}, Lljf;->f()V

    .line 48
    nop

    .line 49
    return-void

    .line 47
    :catchall_0
    move-exception v2

    iget-object v3, v0, Lbvp;->c:Lljf;

    invoke-interface {v3}, Lljf;->f()V

    .line 48
    throw v2
.end method
