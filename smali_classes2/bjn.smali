.class public final Lbjn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbjm;


# instance fields
.field public final a:Lbjl;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjl;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bjlVar"    # Lbjl;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lbjn;->b:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lbjn;->a:Lbjl;

    .line 14
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 0

    .line 18
    return-void
.end method

.method public final h()V
    .locals 2

    .line 22
    iget-object v0, p0, Lbjn;->b:Landroid/content/Context;

    invoke-static {v0}, Lbkc;->a(Landroid/content/Context;)Lbkc;

    move-result-object v0

    iget-object v1, p0, Lbjn;->a:Lbjl;

    invoke-virtual {v0, v1}, Lbkc;->b(Lbjl;)V

    .line 23
    return-void
.end method

.method public final i()V
    .locals 2

    .line 27
    iget-object v0, p0, Lbjn;->b:Landroid/content/Context;

    invoke-static {v0}, Lbkc;->a(Landroid/content/Context;)Lbkc;

    move-result-object v0

    iget-object v1, p0, Lbjn;->a:Lbjl;

    invoke-virtual {v0, v1}, Lbkc;->c(Lbjl;)V

    .line 28
    return-void
.end method
