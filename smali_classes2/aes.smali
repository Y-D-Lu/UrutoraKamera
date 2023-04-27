.class public final Laes;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ladz;

.field private b:Z

.field private final c:Laeb;


# direct methods
.method public constructor <init>(Laeb;Ladz;)V
    .locals 1
    .param p1, "aebVar"    # Laeb;
    .param p2, "adzVar"    # Ladz;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Laes;->b:Z

    .line 12
    iput-object p1, p0, Laes;->c:Laeb;

    .line 13
    iput-object p2, p0, Laes;->a:Ladz;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 18
    iget-boolean v0, p0, Laes;->b:Z

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Laes;->c:Laeb;

    iget-object v1, p0, Laes;->a:Ladz;

    invoke-virtual {v0, v1}, Laeb;->c(Ladz;)V

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Laes;->b:Z

    .line 22
    :cond_0
    return-void
.end method
