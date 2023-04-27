.class public final Ljyt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lfjs;

.field public final b:Llis;

.field public final c:Ljys;

.field public final d:Ljys;

.field public e:I

.field public f:J

.field public g:J

.field public final h:Lpoy;


# direct methods
.method public constructor <init>(Lfjs;Llis;)V
    .locals 2
    .param p1, "fjsVar"    # Lfjs;
    .param p2, "lisVar"    # Llis;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ljyt;->a:Lfjs;

    .line 17
    const-string v0, "WearSessionLogger"

    invoke-interface {p2, v0}, Llis;->a(Ljava/lang/String;)Llis;

    move-result-object v0

    .line 18
    .local v0, "a":Llis;
    iput-object v0, p0, Ljyt;->b:Llis;

    .line 19
    new-instance v1, Ljys;

    invoke-direct {v1, v0}, Ljys;-><init>(Llis;)V

    iput-object v1, p0, Ljyt;->c:Ljys;

    .line 20
    new-instance v1, Ljys;

    invoke-direct {v1, v0}, Ljys;-><init>(Llis;)V

    iput-object v1, p0, Ljyt;->d:Ljys;

    .line 21
    sget-object v1, Lpep;->g:Lpep;

    invoke-virtual {v1}, Lppd;->m()Lpoy;

    move-result-object v1

    iput-object v1, p0, Ljyt;->h:Lpoy;

    .line 22
    return-void
.end method
