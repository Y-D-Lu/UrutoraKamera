.class public final Lgjc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lgiu;


# direct methods
.method public constructor <init>(Lgiu;)V
    .locals 0
    .param p1, "giuVar"    # Lgiu;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lgjc;->a:Lgiu;

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lgjc;->mo37get()Llig;

    move-result-object v0

    return-object v0
.end method

.method public final mo37get()Llig;
    .locals 1

    .line 15
    iget-object v0, p0, Lgjc;->a:Lgiu;

    iget-object v0, v0, Lgiu;->a:Lfvx;

    iget-object v0, v0, Lfvx;->d:Ljnl;

    iget-object v0, v0, Ljnl;->a:Llig;

    .line 16
    .local v0, "ligVar":Llig;
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 17
    return-object v0
.end method
