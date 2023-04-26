.class public final Ldefpackage/uc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public c:Ldefpackage/cu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/uc;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/uc;->a:Z

    .line 13
    return-void
.end method

.method public constructor <init>(Ldefpackage/cu;)V
    .locals 1
    .param p1, "cuVar"    # Ldefpackage/cu;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/uc;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/uc;->a:Z

    .line 16
    iput-object p1, p0, Ldefpackage/uc;->c:Ldefpackage/cu;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/tu;)V
    .locals 1
    .param p1, "tuVar"    # Ldefpackage/tu;

    .line 20
    iget-object v0, p0, Ldefpackage/uc;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public final b(Ldefpackage/tu;)V
    .locals 1
    .param p1, "tuVar"    # Ldefpackage/tu;

    .line 24
    iget-object v0, p0, Ldefpackage/uc;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    return-void
.end method
