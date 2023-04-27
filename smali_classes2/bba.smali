.class public final Lbba;
.super Ljava/lang/ref/WeakReference;
.source ""


# instance fields
.field public final a:Lazp;

.field public final b:Z

.field public c:Lbcl;


# direct methods
.method public constructor <init>(Lazp;Lbce;Ljava/lang/ref/ReferenceQueue;)V
    .locals 1
    .param p1, "azpVar"    # Lazp;
    .param p2, "bceVar"    # Lbce;
    .param p3, "referenceQueue"    # Ljava/lang/ref/ReferenceQueue;

    .line 15
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 16
    invoke-static {p1}, Laae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Lbba;->a:Lazp;

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lbba;->c:Lbcl;

    .line 19
    iget-boolean v0, p2, Lbce;->a:Z

    iput-boolean v0, p0, Lbba;->b:Z

    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lbba;->c:Lbcl;

    .line 25
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 26
    return-void
.end method
