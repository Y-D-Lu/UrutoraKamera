.class public final Lely;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lpyn;


# direct methods
.method public constructor <init>(Lpyn;)V
    .locals 0
    .param p1, "pynVar"    # Lpyn;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lely;->a:Lpyn;

    .line 10
    return-void
.end method

.method public static a(Lpyn;)Lely;
    .locals 1
    .param p0, "pynVar"    # Lpyn;

    .line 13
    new-instance v0, Lely;

    invoke-direct {v0, p0}, Lely;-><init>(Lpyn;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 17
    iget-object v0, p0, Lely;->a:Lpyn;

    invoke-interface {v0}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 21
    iget-object v0, p0, Lely;->a:Lpyn;

    invoke-interface {v0}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    return v0
.end method
