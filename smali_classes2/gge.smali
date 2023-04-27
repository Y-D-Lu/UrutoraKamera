.class public final Lgge;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# instance fields
.field private final a:Llce;

.field private b:Lggd;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Llce;

    invoke-static {}, Lggd;->b()Lggd;

    move-result-object v1

    invoke-static {}, Lggd;->b()Lggd;

    move-result-object v2

    invoke-static {v1, v2}, Lggh;->a(Lggd;Lggd;)Lggh;

    move-result-object v1

    invoke-direct {v0, v1}, Llce;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgge;->a:Llce;

    .line 7
    invoke-static {}, Lggd;->b()Lggd;

    move-result-object v0

    iput-object v0, p0, Lgge;->b:Lggd;

    return-void
.end method


# virtual methods
.method public final fB(Lggd;)V
    .locals 2
    .param p1, "ggdVar"    # Lggd;

    .line 12
    iget-object v0, p0, Lgge;->b:Lggd;

    invoke-virtual {p1, v0}, Lggd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lgge;->a:Llce;

    iget-object v1, p0, Lgge;->b:Lggd;

    invoke-static {v1, p1}, Lggh;->a(Lggd;Lggd;)Lggh;

    move-result-object v1

    invoke-virtual {v0, v1}, Llce;->fB(Ljava/lang/Object;)V

    .line 14
    iput-object p1, p0, Lgge;->b:Lggd;

    .line 16
    :cond_0
    return-void
.end method

.method public fB(Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 20
    move-object v0, p1

    check-cast v0, Lggd;

    invoke-virtual {p0, v0}, Lgge;->fB(Lggd;)V

    .line 21
    return-void
.end method
