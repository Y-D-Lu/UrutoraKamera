.class public abstract Loxs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:Lovn;


# direct methods
.method public constructor <init>(Lovn;I)V
    .locals 3
    .param p1, "ovnVar"    # Lovn;
    .param p2, "i"    # I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    if-eqz p1, :cond_1

    .line 12
    if-ltz p2, :cond_0

    .line 13
    iput p2, p0, Loxs;->a:I

    .line 14
    iput-object p1, p0, Loxs;->b:Lovn;

    .line 15
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "invalid index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 22
    .end local v0    # "sb":Ljava/lang/StringBuilder;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "format options cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract a(Loxt;Ljava/lang/Object;)V
.end method
