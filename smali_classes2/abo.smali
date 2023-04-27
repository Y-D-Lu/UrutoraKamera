.class public final Labo;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 11
    const-string v0, "fonts-androidx"

    invoke-direct {p0, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 12
    const/16 v0, 0xa

    iput v0, p0, Labo;->a:I

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 17
    iget v0, p0, Labo;->a:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 18
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 19
    return-void
.end method
