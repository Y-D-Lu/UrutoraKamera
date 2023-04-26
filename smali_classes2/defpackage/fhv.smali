.class public final Ldefpackage/fhv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final k:I

.field private static final l:Landroid/os/Bundle;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public c:Ldefpackage/fhu;

.field public d:Ldefpackage/fhu;

.field public e:Ldefpackage/fhu;

.field public f:Ldefpackage/fhu;

.field public g:Ldefpackage/fhu;

.field public h:Ldefpackage/fhu;

.field public i:Ldefpackage/fhu;

.field public j:Ldefpackage/fhu;

.field private final m:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sput-object v0, Ldefpackage/fhv;->l:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/fhv;->a:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/fhv;->b:Ljava/util/List;

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldefpackage/fhv;->m:Ljava/util/HashSet;

    return-void
.end method

.method public static final f(Lfik;)Ljava/lang/String;
    .locals 1
    .param p0, "fikVar"    # Lfik;

    .line 30
    instance-of v0, p0, Ldefpackage/fih;

    if-eqz v0, :cond_1

    .line 31
    instance-of v0, p0, Ldefpackage/fil;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ldefpackage/fil;

    invoke-interface {v0}, Ldefpackage/fil;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final g(Lfik;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2
    .param p0, "fikVar"    # Lfik;
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 37
    if-eqz p1, :cond_1

    .line 38
    invoke-static {p0}, Ldefpackage/fhv;->f(Lfik;)Ljava/lang/String;

    move-result-object v0

    .line 39
    .local v0, "f":Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Ldefpackage/fhv;->l:Landroid/os/Bundle;

    :goto_0
    return-object v1

    .line 41
    .end local v0    # "f":Ljava/lang/String;
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/function/BiFunction;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "biFunction"    # Ljava/util/function/BiFunction;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 46
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Ldefpackage/fhv;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 47
    iget-object v1, p0, Ldefpackage/fhv;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfik;

    invoke-interface {p1, v1, p2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    .end local v0    # "i":I
    :cond_0
    return-object p2
.end method

.method public final b(Ljava/util/function/Consumer;)V
    .locals 2
    .param p1, "consumer"    # Ljava/util/function/Consumer;

    .line 54
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Ldefpackage/fhv;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 55
    iget-object v1, p0, Ldefpackage/fhv;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfik;

    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public final c(Ldefpackage/fhu;)V
    .locals 1
    .param p1, "fhuVar"    # Ldefpackage/fhu;

    .line 60
    iget-object v0, p0, Ldefpackage/fhv;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 61
    return-void
.end method

.method public final d(Ldefpackage/fhu;)V
    .locals 2
    .param p1, "fhuVar"    # Ldefpackage/fhu;

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    new-instance v0, Ldefpackage/fhr;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldefpackage/fhr;-><init>(Ldefpackage/fhu;I)V

    invoke-virtual {p0, v0}, Ldefpackage/fhv;->b(Ljava/util/function/Consumer;)V

    .line 66
    iget-object v0, p0, Ldefpackage/fhv;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    return-void
.end method

.method public final e(Lfik;)V
    .locals 4
    .param p1, "fikVar"    # Lfik;

    .line 70
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    const-string v1, "addObserver must be called on the main thread."

    invoke-static {v0, v1}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 71
    invoke-static {p1}, Ldefpackage/fhv;->f(Lfik;)Ljava/lang/String;

    move-result-object v0

    .line 72
    .local v0, "f":Ljava/lang/String;
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 73
    iget-object v2, p0, Ldefpackage/fhv;->m:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 76
    iget-object v2, p0, Ldefpackage/fhv;->m:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 74
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const-string v1, "Duplicate observer tag: \'%s\'. Implement LifecycleObserverTag to provide unique tags."

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 78
    :cond_1
    :goto_0
    iget-object v2, p0, Ldefpackage/fhv;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v2, p0, Ldefpackage/fhv;->b:Ljava/util/List;

    new-instance v3, Ldefpackage/fhs;

    invoke-direct {v3, p1, v1}, Ldefpackage/fhs;-><init>(Lfik;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 80
    return-void
.end method
