.class public final Lifp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfik;
.implements Lfii;
.implements Lfij;


# instance fields
.field public final a:Lifq;


# direct methods
.method public constructor <init>(Lifq;)V
    .locals 0
    .param p1, "ifqVar"    # Lifq;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lifp;->a:Lifq;

    .line 10
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 14
    iget-object v0, p0, Lifp;->a:Lifq;

    .line 15
    .local v0, "ifqVar":Lifq;
    const/4 v1, 0x0

    iput-boolean v1, v0, Lifq;->b:Z

    .line 16
    invoke-virtual {v0}, Lifq;->a()V

    .line 17
    iget-object v1, v0, Lifq;->a:Lifs;

    invoke-interface {v1}, Lifs;->d()V

    .line 18
    iget-object v1, p0, Lifp;->a:Lifq;

    invoke-virtual {v1}, Lifq;->f()V

    .line 19
    return-void
.end method

.method public final fW()V
    .locals 2

    .line 23
    iget-object v0, p0, Lifp;->a:Lifq;

    .line 24
    .local v0, "ifqVar":Lifq;
    const/4 v1, 0x1

    iput-boolean v1, v0, Lifq;->b:Z

    .line 25
    invoke-virtual {v0}, Lifq;->e()V

    .line 26
    return-void
.end method
