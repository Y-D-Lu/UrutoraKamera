.class public final Lgix;
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

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lgix;->a:Lgiu;

    .line 12
    return-void
.end method


# virtual methods
.method public final mo37get()Landroid/util/DisplayMetrics;
    .locals 1

    .line 17
    iget-object v0, p0, Lgix;->a:Lgiu;

    iget-object v0, v0, Lgiu;->c:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lgix;->mo37get()Landroid/util/DisplayMetrics;

    move-result-object v0

    return-object v0
.end method
