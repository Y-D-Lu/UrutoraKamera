.class public final Letg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lete;


# direct methods
.method public constructor <init>(Lete;)V
    .locals 0
    .param p1, "eteVar"    # Lete;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Letg;->a:Lete;

    .line 10
    return-void
.end method

.method public static a(Lete;)Letg;
    .locals 1
    .param p0, "eteVar"    # Lete;

    .line 13
    new-instance v0, Letg;

    invoke-direct {v0, p0}, Letg;-><init>(Lete;)V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Lbqg;
    .locals 1

    .line 19
    iget-object v0, p0, Letg;->a:Lete;

    iget-object v0, v0, Lete;->b:Lbqg;

    .line 20
    .local v0, "bqgVar":Lbqg;
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 21
    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Letg;->mo37get()Lbqg;

    move-result-object v0

    return-object v0
.end method
