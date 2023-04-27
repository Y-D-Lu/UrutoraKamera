.class public final Lgeb;
.super Lmip;
.source ""


# instance fields
.field public final a:Lpih;


# direct methods
.method public constructor <init>(Lpih;)V
    .locals 0
    .param p1, "pihVar"    # Lpih;

    .line 8
    invoke-direct {p0}, Lmip;-><init>()V

    .line 9
    iput-object p1, p0, Lgeb;->a:Lpih;

    .line 10
    return-void
.end method


# virtual methods
.method public final fG(Llzv;)V
    .locals 3
    .param p1, "lzvVar"    # Llzv;

    .line 14
    if-nez p1, :cond_0

    .line 15
    iget-object v0, p0, Lgeb;->a:Lpih;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null metadata provided."

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpih;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lgeb;->a:Lpih;

    invoke-virtual {v0, p1}, Lpih;->o(Ljava/lang/Object;)Z

    .line 19
    :goto_0
    return-void
.end method
