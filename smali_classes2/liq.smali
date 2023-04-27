.class public final Lliq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lliq;->a:Lqkg;

    .line 10
    return-void
.end method

.method public static b(Lojc;)Llis;
    .locals 1
    .param p0, "ojcVar"    # Lojc;

    .line 13
    move-object v0, p0

    check-cast v0, Lojj;

    iget-object v0, v0, Lojj;->a:Ljava/lang/Object;

    check-cast v0, Llis;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lliq;->mo37get()Llis;

    move-result-object v0

    return-object v0
.end method

.method public final mo37get()Llis;
    .locals 1

    .line 19
    iget-object v0, p0, Lliq;->a:Lqkg;

    check-cast v0, Levv;

    invoke-virtual {v0}, Levv;->a()Lojc;

    move-result-object v0

    invoke-static {v0}, Lliq;->b(Lojc;)Llis;

    move-result-object v0

    return-object v0
.end method
