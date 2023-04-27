.class public final Lqrf;
.super Lqrk;
.source ""


# instance fields
.field private final a:Lqmu;


# direct methods
.method public constructor <init>(Lqmu;)V
    .locals 0
    .param p1, "qmuVar"    # Lqmu;

    .line 9
    invoke-direct {p0}, Lqrk;-><init>()V

    .line 10
    iput-object p1, p0, Lqrf;->a:Lqmu;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 15
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lqrf;->b(Ljava/lang/Throwable;)V

    .line 16
    sget-object v0, Lqks;->a:Lqks;

    return-object v0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 21
    iget-object v0, p0, Lqrf;->a:Lqmu;

    invoke-interface {v0, p1}, Lqmu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void
.end method
