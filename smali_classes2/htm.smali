.class public final Lhtm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lhtn;


# direct methods
.method public constructor <init>(Lhtn;Ljava/lang/Object;)V
    .locals 0
    .param p1, "htnVar"    # Lhtn;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lhtm;->b:Lhtn;

    .line 12
    iput-object p2, p0, Lhtm;->a:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 17
    iget-object v0, p0, Lhtm;->b:Lhtn;

    iget-object v0, v0, Lhtn;->a:Llij;

    .line 18
    .local v0, "lijVar":Llij;
    iget-object v1, p0, Lhtm;->a:Ljava/lang/Object;

    .line 19
    .local v1, "obj":Ljava/lang/Object;
    invoke-static {v1}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-interface {v0, v1}, Llij;->fB(Ljava/lang/Object;)V

    .line 21
    return-void
.end method
