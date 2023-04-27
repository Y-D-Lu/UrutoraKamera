.class public final Lohv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lohq;

.field public b:Loht;

.field public c:I

.field public d:Loha;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x1

    iput v0, p0, Lohv;->c:I

    .line 7
    invoke-static {}, Lohq;->a()Lohp;

    move-result-object v0

    invoke-virtual {v0}, Lohp;->a()Lohq;

    move-result-object v0

    iput-object v0, p0, Lohv;->a:Lohq;

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lohv;->d:Loha;

    .line 9
    new-instance v0, Loho;

    invoke-direct {v0}, Loho;-><init>()V

    iput-object v0, p0, Lohv;->b:Loht;

    return-void
.end method
