.class public final Lau;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Laq;

.field public b:Laq;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Laq;)V
    .locals 1
    .param p1, "aqVar"    # Laq;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lau;->a:Laq;

    .line 14
    iget-object v0, p1, Laq;->b:Laq;

    iput-object v0, p0, Lau;->b:Laq;

    .line 15
    invoke-virtual {p1}, Laq;->a()I

    move-result v0

    iput v0, p0, Lau;->c:I

    .line 16
    iget v0, p1, Laq;->h:I

    iput v0, p0, Lau;->e:I

    .line 17
    iget v0, p1, Laq;->e:I

    iput v0, p0, Lau;->d:I

    .line 18
    return-void
.end method
