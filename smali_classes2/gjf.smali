.class public final Lgjf;
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
    iput-object p1, p0, Lgjf;->a:Lgiu;

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lgjf;->mo37get()Lnez;

    move-result-object v0

    return-object v0
.end method

.method public final mo37get()Lnez;
    .locals 1

    .line 15
    iget-object v0, p0, Lgjf;->a:Lgiu;

    iget-object v0, v0, Lgiu;->j:Lnez;

    return-object v0
.end method
