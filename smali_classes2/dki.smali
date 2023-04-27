.class public final Ldki;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:Ldkl;


# direct methods
.method public constructor <init>(Ldkl;I)V
    .locals 0
    .param p1, "dklVar"    # Ldkl;
    .param p2, "i"    # I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldki;->b:Ldkl;

    .line 12
    iput p2, p0, Ldki;->a:I

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 18
    iget-object v0, p0, Ldki;->b:Ldkl;

    iget v1, p0, Ldki;->a:I

    invoke-virtual {v0, v1}, Ldkl;->a(I)Ldkk;

    move-result-object v0

    .line 19
    .local v0, "a":Ldkk;
    iget-object v1, p0, Ldki;->b:Ldkl;

    iget-object v1, v1, Ldkl;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v2, p0, Ldki;->b:Ldkl;

    .line 21
    .local v2, "dklVar":Ldkl;
    iget-object v3, v2, Ldkl;->b:Lpih;

    .line 22
    .local v3, "pihVar":Lpih;
    const/4 v4, 0x0

    iput-object v4, v2, Ldkl;->b:Lpih;

    .line 23
    .end local v2    # "dklVar":Ldkl;
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {v3, v0}, Lpih;->o(Ljava/lang/Object;)Z

    .line 26
    return-void

    .line 23
    .end local v3    # "pihVar":Lpih;
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method
