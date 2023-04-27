.class public final Lgiz;
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
    iput-object p1, p0, Lgiz;->a:Lgiu;

    .line 10
    return-void
.end method


# virtual methods
.method public final mo37get()Lfvx;
    .locals 1

    .line 15
    iget-object v0, p0, Lgiz;->a:Lgiu;

    iget-object v0, v0, Lgiu;->a:Lfvx;

    .line 16
    .local v0, "fvxVar":Lfvx;
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 17
    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lgiz;->mo37get()Lfvx;

    move-result-object v0

    return-object v0
.end method
