.class public final Ldlk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# instance fields
.field public final a:Ldlt;

.field public final b:Ldll;


# direct methods
.method public constructor <init>(Ldll;Ldlt;)V
    .locals 0
    .param p1, "dllVar"    # Ldll;
    .param p2, "dltVar"    # Ldlt;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldlk;->b:Ldll;

    .line 11
    iput-object p2, p0, Ldlk;->a:Ldlt;

    .line 12
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 16
    iget-object v0, p0, Ldlk;->b:Ldll;

    iget-object v0, v0, Ldll;->a:Ljava/util/List;

    iget-object v1, p0, Ldlk;->a:Ldlt;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method
