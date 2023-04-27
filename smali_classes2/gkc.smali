.class public final Lgkc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lglc;


# instance fields
.field public final a:Lgkw;


# direct methods
.method public constructor <init>(Lgkw;)V
    .locals 0
    .param p1, "gkwVar"    # Lgkw;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lgkc;->a:Lgkw;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpht;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lgkc;->a:Lgkw;

    move-object v1, p1

    check-cast v1, Lhin;

    invoke-virtual {v0, v1}, Lgkw;->a(Lhin;)Lpht;

    move-result-object v0

    return-object v0
.end method
