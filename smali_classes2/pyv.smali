.class public final Lpyv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqkg;


# instance fields
.field private final a:Lqkg;


# direct methods
.method private constructor <init>(Lqkg;)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lpyv;->a:Lqkg;

    .line 10
    return-void
.end method

.method public static b(Lqkg;)Lqkg;
    .locals 1
    .param p0, "qkgVar"    # Lqkg;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v0, Lpyv;

    invoke-direct {v0, p0}, Lpyv;-><init>(Lqkg;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lpyv;->mo37get()Lpyn;

    move-result-object v0

    return-object v0
.end method

.method public final mo37get()Lpyn;
    .locals 1

    .line 20
    iget-object v0, p0, Lpyv;->a:Lqkg;

    invoke-static {v0}, Lpyr;->a(Lqkg;)Lpyn;

    move-result-object v0

    return-object v0
.end method
