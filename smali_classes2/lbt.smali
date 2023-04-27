.class public final Llbt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lpih;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    iput-object v0, p0, Llbt;->b:Lpih;

    .line 10
    iput-object p1, p0, Llbt;->a:Ljava/lang/Runnable;

    .line 11
    return-void
.end method
