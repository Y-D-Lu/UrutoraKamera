.class public Ljvs;
.super Ljvr;
.source ""


# instance fields
.field public final b:Ljvx;


# direct methods
.method public constructor <init>(Ljvx;)V
    .locals 0
    .param p1, "jvxVar"    # Ljvx;

    .line 8
    invoke-direct {p0}, Ljvr;-><init>()V

    .line 9
    iput-object p1, p0, Ljvs;->b:Ljvx;

    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 14
    return-void
.end method

.method public final f()V
    .locals 2

    .line 18
    iget-object v0, p0, Ljvs;->b:Ljvx;

    iget-object v0, v0, Ljvx;->d:Ljvy;

    check-cast v0, Ljwd;

    .line 19
    .local v0, "jwdVar":Ljwd;
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljwd;->m:Z

    .line 20
    iget-boolean v1, v0, Ljwd;->n:Z

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v0}, Ljwd;->c()V

    .line 23
    :cond_0
    return-void
.end method
