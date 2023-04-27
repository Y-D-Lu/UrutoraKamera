.class public final Laok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Laqt;

.field public final b:Laol;


# direct methods
.method public constructor <init>(Laol;Laqt;)V
    .locals 0
    .param p1, "aolVar"    # Laol;
    .param p2, "aqtVar"    # Laqt;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Laok;->b:Laol;

    .line 12
    iput-object p2, p0, Laok;->a:Laqt;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 17
    invoke-static {}, Lkus;->l()Lkus;

    move-result-object v0

    .line 18
    .local v0, "l":Lkus;
    const/4 v1, 0x0

    .line 19
    .local v1, "i":I
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Laok;->a:Laqt;

    iget-object v4, v4, Laqt;->a:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "Scheduling work %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    new-array v3, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3}, Lkus;->h([Ljava/lang/Throwable;)V

    .line 21
    iget-object v3, p0, Laok;->b:Laol;

    iget-object v3, v3, Laol;->a:Laom;

    new-array v2, v2, [Laqt;

    iget-object v4, p0, Laok;->a:Laqt;

    aput-object v4, v2, v5

    invoke-virtual {v3, v2}, Laom;->c([Laqt;)V

    .line 22
    return-void
.end method
