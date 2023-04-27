.class public abstract Lotn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lotn;


# instance fields
.field public final b:Lpfc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 6
    new-instance v0, Lotl;

    sget-object v1, Lpfc;->a:Lpfc;

    invoke-direct {v0, v1}, Lotl;-><init>(Lpfc;)V

    sput-object v0, Lotn;->a:Lotn;

    return-void
.end method

.method public constructor <init>(Lpfc;)V
    .locals 0
    .param p1, "pfcVar"    # Lpfc;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lotn;->b:Lpfc;

    .line 12
    return-void
.end method

.method public static b(Lpfc;)Lotn;
    .locals 3
    .param p0, "pfcVar"    # Lpfc;

    .line 15
    const/4 v0, 0x1

    .line 16
    .local v0, "z":Z
    iget v1, p0, Lpfc;->c:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 19
    :cond_0
    const-string v1, "Expected seq of length 1, found "

    invoke-static {v0, v1, p0}, Lobr;->aK(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 20
    new-instance v1, Lotm;

    invoke-direct {v1, p0}, Lotm;-><init>(Lpfc;)V

    return-object v1
.end method


# virtual methods
.method public abstract a(Lpfc;I)I
.end method
