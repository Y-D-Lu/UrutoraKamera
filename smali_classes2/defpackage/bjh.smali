.class public final Ldefpackage/bjh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Ljava/lang/Class;

.field public final b:Ljava/lang/Class;

.field public final c:Ldefpackage/bjg;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ldefpackage/bjg;)V
    .locals 0
    .param p1, "cls"    # Ljava/lang/Class;
    .param p2, "cls2"    # Ljava/lang/Class;
    .param p3, "bjgVar"    # Ldefpackage/bjg;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/bjh;->a:Ljava/lang/Class;

    .line 12
    iput-object p2, p0, Ldefpackage/bjh;->b:Ljava/lang/Class;

    .line 13
    iput-object p3, p0, Ldefpackage/bjh;->c:Ldefpackage/bjg;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1
    .param p1, "cls"    # Ljava/lang/Class;
    .param p2, "cls2"    # Ljava/lang/Class;

    .line 17
    iget-object v0, p0, Ldefpackage/bjh;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldefpackage/bjh;->b:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
