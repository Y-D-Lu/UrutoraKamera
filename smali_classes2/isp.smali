.class public final Lisp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgtu;


# instance fields
.field public final a:Lisq;


# direct methods
.method public constructor <init>(Lisq;)V
    .locals 0
    .param p1, "isqVar"    # Lisq;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lisp;->a:Lisq;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 14
    iget-object v0, p0, Lisp;->a:Lisq;

    .line 15
    .local v0, "isqVar":Lisq;
    iget-object v1, v0, Lisq;->i:Lie;

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v0}, Lisq;->c()V

    .line 18
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 22
    return-void
.end method

.method public final c()V
    .locals 0

    .line 26
    return-void
.end method

.method public final d()V
    .locals 1

    .line 30
    iget-object v0, p0, Lisp;->a:Lisq;

    iget-object v0, v0, Lisq;->i:Lie;

    .line 31
    .local v0, "ieVar":Lie;
    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 34
    :cond_0
    return-void
.end method
