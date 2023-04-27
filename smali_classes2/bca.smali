.class public final Lbca;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lbky;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lbky;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1, "bkyVar"    # Lbky;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lbca;->a:Lbky;

    .line 13
    iput-object p2, p0, Lbca;->b:Ljava/util/concurrent/Executor;

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 17
    instance-of v0, p1, Lbca;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lbca;->a:Lbky;

    move-object v1, p1

    check-cast v1, Lbca;

    iget-object v1, v1, Lbca;->a:Lbky;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 24
    iget-object v0, p0, Lbca;->a:Lbky;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
