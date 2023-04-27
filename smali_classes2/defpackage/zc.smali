.class public Ldefpackage/Zc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfxa;->d(Lgfu;Lfvx;Lgft;Lghx;ZZLijp;)Lpht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lfxa;


# direct methods
.method public constructor <init>(Lfxa;)V
    .locals 0
    .param p1, "this$0"    # Lfxa;

    .line 160
    iput-object p1, p0, Ldefpackage/Zc;->this$0:Lfxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 163
    iget-object v0, p0, Ldefpackage/Zc;->this$0:Lfxa;

    .line 164
    .local v0, "fxaVar":Lfxa;
    iget-object v1, v0, Lfxa;->b:Landroid/os/Handler;

    .line 165
    .local v1, "handler":Landroid/os/Handler;
    iget-object v2, v0, Lfxa;->a:Lfnj;

    .line 166
    .local v2, "fnjVar":Lfnj;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    new-instance v3, Ldefpackage/Yc;

    invoke-direct {v3, p0, v2}, Ldefpackage/Yc;-><init>(Ldefpackage/Zc;Lfnj;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 224
    return-void
.end method
