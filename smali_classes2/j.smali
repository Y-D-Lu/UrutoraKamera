.class public final Lj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Number;

.field public final d:D

.field public e:I

.field public f:Ljava/text/Format;

.field public g:Ljava/lang/String;

.field public h:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Number;D)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "number"    # Ljava/lang/Number;
    .param p4, "d"    # D

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lj;->a:I

    .line 19
    iput-object p2, p0, Lj;->b:Ljava/lang/String;

    .line 20
    const-wide/16 v0, 0x0

    cmpl-double v0, p4, v0

    if-nez v0, :cond_0

    .line 21
    iput-object p3, p0, Lj;->c:Ljava/lang/Number;

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    sub-double/2addr v0, p4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lj;->c:Ljava/lang/Number;

    .line 25
    :goto_0
    iput-wide p4, p0, Lj;->d:D

    .line 26
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 29
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "PluralSelectorContext being formatted, rather than its number"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
