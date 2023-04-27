.class public final Lklj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[Lkhk;

.field public final b:Z

.field public final c:I

.field public final d:Lkli;


# direct methods
.method public constructor <init>(Lkli;[Lkhk;ZI)V
    .locals 1
    .param p1, "kliVar"    # Lkli;
    .param p2, "khkVarArr"    # [Lkhk;
    .param p3, "z"    # Z
    .param p4, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lklj;->d:Lkli;

    .line 13
    iput-object p2, p0, Lklj;->a:[Lkhk;

    .line 14
    const/4 v0, 0x0

    .line 15
    .local v0, "z2":Z
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 18
    :cond_0
    iput-boolean v0, p0, Lklj;->b:Z

    .line 19
    iput p4, p0, Lklj;->c:I

    .line 20
    return-void
.end method

.method public static a()Lkli;
    .locals 1

    .line 23
    new-instance v0, Lkli;

    invoke-direct {v0}, Lkli;-><init>()V

    return-object v0
.end method
