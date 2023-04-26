.class public final Lgo/Seq$Ref;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgo/Seq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ref"
.end annotation


# instance fields
.field public final obj:Ljava/lang/Object;

.field private refcnt:I

.field public final refnum:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 3
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    if-ltz p1, :cond_0

    .line 83
    iput p1, p0, Lgo/Seq$Ref;->refnum:I

    .line 84
    const/4 v0, 0x0

    iput v0, p0, Lgo/Seq$Ref;->refcnt:I

    .line 85
    iput-object p2, p0, Lgo/Seq$Ref;->obj:Ljava/lang/Object;

    .line 86
    return-void

    .line 88
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ref instantiated with a Go refnum "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static access$110(Lgo/Seq$Ref;)I
    .locals 2
    .param p0, "ref"    # Lgo/Seq$Ref;

    .line 92
    iget v0, p0, Lgo/Seq$Ref;->refcnt:I

    .line 93
    .local v0, "i":I
    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lgo/Seq$Ref;->refcnt:I

    .line 94
    return v0
.end method

.method public static synthetic access$200(Lgo/Seq$Ref;)I
    .locals 1
    .param p0, "x0"    # Lgo/Seq$Ref;

    .line 76
    iget v0, p0, Lgo/Seq$Ref;->refcnt:I

    return v0
.end method


# virtual methods
.method public inc()V
    .locals 4

    .line 98
    iget v0, p0, Lgo/Seq$Ref;->refcnt:I

    .line 99
    .local v0, "i":I
    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    .line 100
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lgo/Seq$Ref;->refcnt:I

    .line 101
    return-void

    .line 103
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refnum "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lgo/Seq$Ref;->refnum:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " overflow"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
