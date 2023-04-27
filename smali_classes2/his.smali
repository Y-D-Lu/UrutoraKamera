.class public final Lhis;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lhil;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lhip;

.field public final d:Lfjw;

.field public final e:Lljf;

.field public final f:Lhiq;


# direct methods
.method public constructor <init>(Lhil;Ljava/util/concurrent/Executor;Lhiq;Lfjw;Lljf;)V
    .locals 0
    .param p1, "hilVar"    # Lhil;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "hiqVar"    # Lhiq;
    .param p4, "fjwVar"    # Lfjw;
    .param p5, "ljfVar"    # Lljf;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lhis;->a:Lhil;

    .line 17
    iput-object p2, p0, Lhis;->b:Ljava/util/concurrent/Executor;

    .line 18
    iput-object p3, p0, Lhis;->f:Lhiq;

    .line 19
    iput-object p4, p0, Lhis;->d:Lfjw;

    .line 20
    iput-object p5, p0, Lhis;->e:Lljf;

    .line 21
    return-void
.end method
