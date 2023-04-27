.class public final Lwt;
.super Lxc;
.source ""


# instance fields
.field public final a:Lwy;


# direct methods
.method public constructor <init>(Lwy;)V
    .locals 1
    .param p1, "wyVar"    # Lwy;

    .line 10
    iget v0, p1, Lxf;->j:I

    invoke-direct {p0, v0}, Lxc;-><init>(I)V

    .line 11
    iput-object p1, p0, Lwt;->a:Lwy;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1
    .param p1, "i"    # I

    .line 16
    iget-object v0, p0, Lwt;->a:Lwy;

    invoke-virtual {v0, p1}, Lxf;->f(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 1
    .param p1, "i"    # I

    .line 21
    iget-object v0, p0, Lwt;->a:Lwy;

    invoke-virtual {v0, p1}, Lxf;->g(I)Ljava/lang/Object;

    .line 22
    return-void
.end method
