.class final Ldefpackage/qia;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""


# static fields
.field private static final serialVersionUID:J = 0x215dab4a52b27c94L


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1, "obj"    # Ljava/lang/Object;

    .line 14
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/qia;->a:Ljava/lang/Object;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/qia;
    .locals 1

    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/qia;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .line 23
    iget-object v0, p0, Ldefpackage/qia;->a:Ljava/lang/Object;

    .line 24
    .local v0, "obj":Ljava/lang/Object;
    const/4 v1, 0x0

    iput-object v1, p0, Ldefpackage/qia;->a:Ljava/lang/Object;

    .line 25
    return-object v0
.end method
