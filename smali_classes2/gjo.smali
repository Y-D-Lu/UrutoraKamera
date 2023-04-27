.class public final Lgjo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lgmc;


# direct methods
.method public constructor <init>(Lgmc;[B)V
    .locals 0
    .param p1, "gmcVar"    # Lgmc;
    .param p2, "bArr"    # [B

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lgjo;->a:Lgmc;

    .line 10
    return-void
.end method


# virtual methods
.method public final mo37get()Lghx;
    .locals 1

    .line 15
    iget-object v0, p0, Lgjo;->a:Lgmc;

    iget-object v0, v0, Lgmc;->a:Lghx;

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lgjo;->mo37get()Lghx;

    move-result-object v0

    return-object v0
.end method
