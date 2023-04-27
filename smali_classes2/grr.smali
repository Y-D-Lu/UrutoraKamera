.class public final Lgrr;
.super Lmip;
.source ""


# instance fields
.field public final a:Lfjs;

.field private final b:Llar;


# direct methods
.method public constructor <init>(Lfjs;Llar;)V
    .locals 0
    .param p1, "fjsVar"    # Lfjs;
    .param p2, "larVar"    # Llar;

    .line 9
    invoke-direct {p0}, Lmip;-><init>()V

    .line 10
    iput-object p1, p0, Lgrr;->a:Lfjs;

    .line 11
    iput-object p2, p0, Lgrr;->b:Llar;

    .line 12
    return-void
.end method


# virtual methods
.method public final fw(Llux;)V
    .locals 2
    .param p1, "luxVar"    # Llux;

    .line 16
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Llux;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 17
    :cond_0
    iget-object v0, p0, Lgrr;->b:Llar;

    new-instance v1, Lgrq;

    invoke-direct {v1, p0}, Lgrq;-><init>(Lgrr;)V

    invoke-virtual {v0, v1}, Llar;->execute(Ljava/lang/Runnable;)V

    .line 19
    :cond_1
    return-void
.end method
