.class public final Liia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Liht;


# instance fields
.field private final a:Liib;

.field private b:Llie;


# direct methods
.method public constructor <init>(Liib;)V
    .locals 0
    .param p1, "iibVar"    # Liib;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Liia;->a:Liib;

    .line 11
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 15
    iget-object v0, p0, Liia;->a:Liib;

    invoke-interface {v0}, Liib;->a()Llie;

    move-result-object v0

    iput-object v0, p0, Liia;->b:Llie;

    .line 16
    return-void
.end method

.method public final g()V
    .locals 2

    .line 20
    iget-object v0, p0, Liia;->b:Llie;

    .line 21
    .local v0, "lieVar":Llie;
    invoke-static {v0}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-interface {v0}, Llie;->close()V

    .line 23
    const/4 v1, 0x0

    iput-object v1, p0, Liia;->b:Llie;

    .line 24
    return-void
.end method
