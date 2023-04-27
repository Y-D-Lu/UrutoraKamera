.class public final Ldqa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field private final b:Lhug;


# direct methods
.method public constructor <init>(ZLhug;)V
    .locals 0
    .param p1, "z"    # Z
    .param p2, "hugVar"    # Lhug;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean p1, p0, Ldqa;->a:Z

    .line 11
    iput-object p2, p0, Ldqa;->b:Lhug;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Llco;
    .locals 2

    .line 15
    invoke-virtual {p0}, Ldqa;->b()Llda;

    move-result-object v0

    new-instance v1, Ldefpackage/L6;

    invoke-direct {v1, p0}, Ldefpackage/L6;-><init>(Ldqa;)V

    invoke-static {v0, v1}, Llcv;->j(Llco;Loiu;)Llco;

    move-result-object v0

    return-object v0
.end method

.method public final b()Llda;
    .locals 2

    .line 30
    iget-object v0, p0, Ldqa;->b:Lhug;

    sget-object v1, Lhtu;->Z:Lhul;

    invoke-interface {v0, v1}, Lhug;->b(Lhts;)Llda;

    move-result-object v0

    return-object v0
.end method
