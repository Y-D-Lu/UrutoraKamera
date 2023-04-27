.class public final Lkdr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lkes;

.field public final b:Lkds;


# direct methods
.method public constructor <init>(Lkds;Lkes;)V
    .locals 0
    .param p1, "kdsVar"    # Lkds;
    .param p2, "kesVar"    # Lkes;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lkdr;->b:Lkds;

    .line 12
    iput-object p2, p0, Lkdr;->a:Lkes;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 17
    iget-object v0, p0, Lkdr;->b:Lkds;

    iget-object v0, v0, Lkds;->a:Lkel;

    iget-object v1, p0, Lkdr;->a:Lkes;

    invoke-virtual {v0, v1}, Lkel;->c(Lkes;)V

    .line 18
    return-void
.end method
