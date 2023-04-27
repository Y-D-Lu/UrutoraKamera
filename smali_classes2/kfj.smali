.class public final Lkfj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkes;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lkfl;


# direct methods
.method public constructor <init>(Lkfl;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "kflVar"    # Lkfl;
    .param p2, "runnable"    # Ljava/lang/Runnable;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lkfj;->b:Lkfl;

    .line 11
    iput-object p2, p0, Lkfj;->a:Ljava/lang/Runnable;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 16
    iget-object v0, p0, Lkfj;->b:Lkfl;

    iget-object v0, v0, Lkfl;->a:Landroid/os/Handler;

    iget-object v1, p0, Lkfj;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method
