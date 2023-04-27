.class public final Lgsh;
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
    iput-object p1, p0, Lgsh;->a:Lgsg;

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lgsh;->mo37get()Llhs;

    move-result-object v0

    return-object v0
.end method

.method public final mo37get()Llhs;
    .locals 1

    .line 15
    iget-object v0, p0, Lgsh;->a:Lgsg;

    iget-object v0, v0, Lgsg;->a:Lgsf;

    iget-object v0, v0, Lgsf;->b:Llig;

    invoke-static {v0}, Llhs;->h(Llig;)Llhs;

    move-result-object v0

    return-object v0
.end method
