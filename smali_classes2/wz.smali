.class public final Lwz;
.super Lxc;
.source ""


# instance fields
.field public final a:Lxa;


# direct methods
.method public constructor <init>(Lxa;)V
    .locals 1
    .param p1, "xaVar"    # Lxa;

    .line 11
    iget v0, p1, Lxa;->b:I

    invoke-direct {p0, v0}, Lxc;-><init>(I)V

    .line 12
    iput-object p1, p0, Lwz;->a:Lxa;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1
    .param p1, "i"    # I

    .line 17
    iget-object v0, p0, Lwz;->a:Lxa;

    invoke-virtual {v0, p1}, Lxa;->b(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 1
    .param p1, "i"    # I

    .line 22
    iget-object v0, p0, Lwz;->a:Lxa;

    invoke-virtual {v0, p1}, Lxa;->c(I)V

    .line 23
    return-void
.end method
