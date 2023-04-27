.class public final Llew;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lojc;

.field public final b:Lleb;

.field public c:Z

.field public d:Lles;


# direct methods
.method public constructor <init>(Lleb;)V
    .locals 1
    .param p1, "lebVar"    # Lleb;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Llew;->a:Lojc;

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Llew;->c:Z

    .line 12
    iput-object p1, p0, Llew;->b:Lleb;

    .line 13
    return-void
.end method
