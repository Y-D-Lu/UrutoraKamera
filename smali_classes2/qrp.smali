.class public final Lqrp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lqvr;

.field public static final b:Lqvr;

.field public static final c:Lqvr;

.field public static final d:Lqvr;

.field public static final e:Lqvr;

.field public static final f:Lqqt;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 6
    new-instance v0, Lqvr;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Lqvr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqrp;->a:Lqvr;

    .line 7
    new-instance v0, Lqvr;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Lqvr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqrp;->b:Lqvr;

    .line 8
    new-instance v0, Lqvr;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Lqvr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqrp;->c:Lqvr;

    .line 9
    new-instance v0, Lqvr;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Lqvr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqrp;->d:Lqvr;

    .line 10
    new-instance v0, Lqvr;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lqvr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqrp;->e:Lqvr;

    .line 11
    new-instance v0, Lqqt;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqqt;-><init>(Z)V

    sput-object v0, Lqrp;->f:Lqqt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p0, "obj"    # Ljava/lang/Object;

    .line 14
    instance-of v0, p0, Lqrb;

    if-eqz v0, :cond_0

    new-instance v0, Lqrc;

    move-object v1, p0

    check-cast v1, Lqrb;

    invoke-direct {v0, v1}, Lqrc;-><init>(Lqrb;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p0, "obj"    # Ljava/lang/Object;

    .line 18
    instance-of v0, p0, Lqrc;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lqrc;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 19
    .local v0, "qrcVar":Lqrc;
    :goto_0
    if-nez v0, :cond_1

    move-object v1, p0

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lqrc;->a:Lqrb;

    :goto_1
    return-object v1
.end method
