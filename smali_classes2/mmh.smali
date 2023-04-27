.class public abstract Lmmh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmlu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, p1}, Lmmh;->b(Ljava/lang/Object;)V

    .line 9
    sget-object v0, Lmlt;->a:Lmlt;

    return-object v0
.end method

.method public abstract b(Ljava/lang/Object;)V
.end method
