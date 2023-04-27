.class public final Larv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Laqt;

.field public final b:Lasl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 10
    const-string v0, "WorkForegroundRunnable"

    invoke-static {v0}, Lkus;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    return-void
.end method

.method public constructor <init>(Laqt;)V
    .locals 1
    .param p1, "aqtVar"    # Laqt;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, Lasl;->h()Lasl;

    move-result-object v0

    iput-object v0, p0, Larv;->b:Lasl;

    .line 14
    iput-object p1, p0, Larv;->a:Laqt;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 19
    iget-object v0, p0, Larv;->a:Laqt;

    iget-boolean v0, v0, Laqt;->o:Z

    .line 20
    .local v0, "z":Z
    iget-object v1, p0, Larv;->b:Lasl;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lasl;->e(Ljava/lang/Object;)V

    .line 21
    return-void
.end method
