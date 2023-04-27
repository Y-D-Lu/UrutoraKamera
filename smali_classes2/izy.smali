.class public final Lizy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lihs;


# instance fields
.field public final a:Lizz;


# direct methods
.method public constructor <init>(Lizz;)V
    .locals 0
    .param p1, "izzVar"    # Lizz;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lizy;->a:Lizz;

    .line 10
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 14
    iget-object v0, p0, Lizy;->a:Lizz;

    iget-object v0, v0, Lizz;->a:Llda;

    sget-object v1, Ljrl;->VIDEO_INTENT:Ljrl;

    invoke-interface {v0, v1}, Llij;->fB(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final g()V
    .locals 0

    .line 19
    return-void
.end method

.method public final h()V
    .locals 0

    .line 23
    return-void
.end method
