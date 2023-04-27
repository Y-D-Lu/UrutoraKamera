.class public final Lgsi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lgsg;


# direct methods
.method public constructor <init>(Lgsg;)V
    .locals 0
    .param p1, "gsgVar"    # Lgsg;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lgsi;->a:Lgsg;

    .line 10
    return-void
.end method


# virtual methods
.method public final mo37get()Lgsf;
    .locals 1

    .line 15
    iget-object v0, p0, Lgsi;->a:Lgsg;

    iget-object v0, v0, Lgsg;->a:Lgsf;

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lgsi;->mo37get()Lgsf;

    move-result-object v0

    return-object v0
.end method
