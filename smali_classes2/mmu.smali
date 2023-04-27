.class public final Lmmu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lmmv;


# direct methods
.method public constructor <init>(Lmmv;)V
    .locals 0
    .param p1, "mmvVar"    # Lmmv;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lmmu;->a:Lmmv;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 14
    iget-object v0, p0, Lmmu;->a:Lmmv;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmmv;->b:Z

    .line 15
    return-void
.end method
