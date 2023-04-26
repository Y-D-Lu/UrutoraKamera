.class public final Ldefpackage/jus;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ldefpackage/jut;


# direct methods
.method private constructor <init>(Ldefpackage/jut;)V
    .locals 0
    .param p1, "jutVar"    # Ldefpackage/jut;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iput-object p1, p0, Ldefpackage/jus;->a:Ldefpackage/jut;

    .line 13
    return-void
.end method

.method public static a(Landroid/view/View;)Ldefpackage/jus;
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 16
    new-instance v0, Ldefpackage/juu;

    invoke-direct {v0, p0}, Ldefpackage/juu;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Ldefpackage/jus;->b(Ldefpackage/jut;)Ldefpackage/jus;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ldefpackage/jut;)Ldefpackage/jus;
    .locals 1
    .param p0, "jutVar"    # Ldefpackage/jut;

    .line 20
    new-instance v0, Ldefpackage/jus;

    invoke-direct {v0, p0}, Ldefpackage/jus;-><init>(Ldefpackage/jut;)V

    return-object v0
.end method


# virtual methods
.method public final c(I)Ljava/lang/Object;
    .locals 1
    .param p1, "i"    # I

    .line 24
    iget-object v0, p0, Ldefpackage/jus;->a:Ldefpackage/jut;

    invoke-interface {v0, p1}, Ldefpackage/jut;->a(I)Landroid/view/View;

    move-result-object v0

    .line 25
    .local v0, "a":Landroid/view/View;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    return-object v0
.end method
