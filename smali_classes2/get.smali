.class public final Lget;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 15
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lget;->e:Ljava/lang/Boolean;

    .line 16
    return-void
.end method

.method public final b(I)V
    .locals 1
    .param p1, "i"    # I

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lget;->a:Ljava/lang/Integer;

    .line 20
    return-void
.end method

.method public final c(I)V
    .locals 1
    .param p1, "i"    # I

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lget;->d:Ljava/lang/Integer;

    .line 24
    return-void
.end method

.method public final d()V
    .locals 1

    .line 27
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lget;->b:Ljava/lang/Integer;

    .line 28
    return-void
.end method
