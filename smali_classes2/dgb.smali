.class public final Ldgb;
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
    iput-object p1, p0, Ldgb;->a:Lqkg;

    .line 10
    return-void
.end method

.method public static b(Llis;)Llir;
    .locals 1
    .param p0, "lisVar"    # Llis;

    .line 13
    instance-of v0, p0, Llir;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Llir;

    goto :goto_0

    :cond_0
    new-instance v0, Ldge;

    invoke-direct {v0, p0}, Ldge;-><init>(Llis;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldgb;->mo37get()Llir;

    move-result-object v0

    return-object v0
.end method

.method public final mo37get()Llir;
    .locals 1

    .line 19
    iget-object v0, p0, Ldgb;->a:Lqkg;

    check-cast v0, Lliq;

    invoke-virtual {v0}, Lliq;->mo37get()Llis;

    move-result-object v0

    invoke-static {v0}, Ldgb;->b(Llis;)Llir;

    move-result-object v0

    return-object v0
.end method
