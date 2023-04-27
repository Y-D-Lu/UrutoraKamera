.class public final Ljus;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljut;


# direct methods
.method private constructor <init>(Ljut;)V
    .locals 0
    .param p1, "jutVar"    # Ljut;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iput-object p1, p0, Ljus;->a:Ljut;

    .line 13
    return-void
.end method

.method public static a(Landroid/view/View;)Ljus;
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 16
    new-instance v0, Ljuu;

    invoke-direct {v0, p0}, Ljuu;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Ljus;->b(Ljut;)Ljus;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljut;)Ljus;
    .locals 1
    .param p0, "jutVar"    # Ljut;

    .line 20
    new-instance v0, Ljus;

    invoke-direct {v0, p0}, Ljus;-><init>(Ljut;)V

    return-object v0
.end method


# virtual methods
.method public final c(I)Ljava/lang/Object;
    .locals 1
    .param p1, "i"    # I

    .line 24
    iget-object v0, p0, Ljus;->a:Ljut;

    invoke-interface {v0, p1}, Ljut;->a(I)Landroid/view/View;

    move-result-object v0

    .line 25
    .local v0, "a":Landroid/view/View;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    return-object v0
.end method
