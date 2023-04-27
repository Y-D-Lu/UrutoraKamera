.class public final Liwq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# instance fields
.field public final a:Liwr;


# direct methods
.method public constructor <init>(Liwr;)V
    .locals 0
    .param p1, "iwrVar"    # Liwr;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Liwq;->a:Liwr;

    .line 11
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 15
    iget-object v0, p0, Liwq;->a:Liwr;

    iget-object v0, v0, Liwr;->a:Liwt;

    .line 16
    .local v0, "iwtVar":Liwt;
    iget-object v1, v0, Liwt;->a:Llar;

    new-instance v2, Liwp;

    invoke-direct {v2, v0}, Liwp;-><init>(Liwt;)V

    invoke-virtual {v1, v2}, Llar;->execute(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method
