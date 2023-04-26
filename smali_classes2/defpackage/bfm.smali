.class public final Ldefpackage/bfm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ldefpackage/bfh;

.field private final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ldefpackage/bfh;)V
    .locals 0
    .param p1, "cls"    # Ljava/lang/Class;
    .param p2, "cls2"    # Ljava/lang/Class;
    .param p3, "bfhVar"    # Ldefpackage/bfh;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/bfm;->c:Ljava/lang/Class;

    .line 13
    iput-object p2, p0, Ldefpackage/bfm;->a:Ljava/lang/Class;

    .line 14
    iput-object p3, p0, Ldefpackage/bfm;->b:Ldefpackage/bfh;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Z
    .locals 1
    .param p1, "cls"    # Ljava/lang/Class;

    .line 18
    iget-object v0, p0, Ldefpackage/bfm;->c:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method
