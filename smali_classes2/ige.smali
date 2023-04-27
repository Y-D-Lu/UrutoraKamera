.class public final Lige;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# instance fields
.field public final a:Lcjd;

.field public final b:Lihb;

.field public final c:I

.field public final d:I

.field public e:Lciy;

.field private final f:Llap;


# direct methods
.method public constructor <init>(Lihb;IILcjd;)V
    .locals 2
    .param p1, "ihbVar"    # Lihb;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "cjdVar"    # Lcjd;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lige;->b:Lihb;

    .line 15
    iput p2, p0, Lige;->d:I

    .line 16
    iput p3, p0, Lige;->c:I

    .line 17
    iput-object p4, p0, Lige;->a:Lcjd;

    .line 18
    new-instance v0, Llap;

    invoke-direct {v0}, Llap;-><init>()V

    .line 19
    .local v0, "lapVar":Llap;
    iput-object v0, p0, Lige;->f:Llap;

    .line 20
    new-instance v1, Ligd;

    invoke-direct {v1, p0}, Ligd;-><init>(Lige;)V

    invoke-interface {p1, v1}, Lihb;->a(Liha;)Llie;

    move-result-object v1

    invoke-virtual {v0, v1}, Llap;->c(Llie;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 25
    iget-object v0, p0, Lige;->f:Llap;

    invoke-virtual {v0}, Llap;->close()V

    .line 26
    return-void
.end method
