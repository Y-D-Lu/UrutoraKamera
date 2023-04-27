.class public final Lfuq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfuv;


# instance fields
.field public final a:Lfur;


# direct methods
.method public constructor <init>(Lfur;)V
    .locals 0
    .param p1, "furVar"    # Lfur;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lfuq;->a:Lfur;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lfuj;)V
    .locals 1
    .param p1, "fujVar"    # Lfuj;

    .line 14
    iget-object v0, p0, Lfuq;->a:Lfur;

    invoke-virtual {v0}, Lfur;->b()V

    .line 15
    return-void
.end method

.method public final b(JLfuz;)V
    .locals 1
    .param p1, "j"    # J
    .param p3, "fuzVar"    # Lfuz;

    .line 19
    iget-object v0, p0, Lfuq;->a:Lfur;

    invoke-virtual {v0}, Lfur;->b()V

    .line 20
    return-void
.end method
