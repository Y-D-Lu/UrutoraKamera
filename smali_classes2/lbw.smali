.class public final Llbw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;
.implements Llby;


# instance fields
.field private final a:Llie;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llie;)V
    .locals 1
    .param p1, "lieVar"    # Llie;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v0, "OneCameraLifetime"

    iput-object v0, p0, Llbw;->b:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Llbw;->a:Llie;

    .line 11
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 15
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "OneCameraLifetime"

    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 20
    iget-object v0, p0, Llbw;->a:Llie;

    invoke-interface {v0}, Llie;->close()V

    .line 21
    return-void
.end method
