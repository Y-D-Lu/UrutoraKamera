.class public final Lgfi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lhtf;

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Lhtf;->OFF:Lhtf;

    .line 11
    .local v0, "htfVar":Lhtf;
    const/4 v1, 0x0

    throw v1
.end method

.method public constructor <init>(Lhtf;Z)V
    .locals 0
    .param p1, "htfVar"    # Lhtf;
    .param p2, "z"    # Z

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lgfi;->a:Lhtf;

    .line 16
    iput-boolean p2, p0, Lgfi;->b:Z

    .line 17
    return-void
.end method
