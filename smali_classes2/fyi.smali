.class public final Lfyi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lfyk;


# direct methods
.method public constructor <init>(Lfyk;[B)V
    .locals 0
    .param p1, "fykVar"    # Lfyk;
    .param p2, "bArr"    # [B

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lfyi;->a:Lfyk;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 14
    iget-object v0, p0, Lfyi;->a:Lfyk;

    iget-object v0, v0, Lfyk;->a:Lfyr;

    invoke-virtual {v0}, Lfyr;->A()V

    .line 15
    iget-object v0, p0, Lfyi;->a:Lfyk;

    iget-object v0, v0, Lfyk;->a:Lfyr;

    invoke-virtual {v0}, Lfyr;->u()V

    .line 16
    return-void
.end method
