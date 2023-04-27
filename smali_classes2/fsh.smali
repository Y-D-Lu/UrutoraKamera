.class public final Lfsh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lfsh;->a:Lqkg;

    .line 10
    return-void
.end method

.method public static b(Lqkg;)Lfsh;
    .locals 1
    .param p0, "qkgVar"    # Lqkg;

    .line 13
    new-instance v0, Lfsh;

    invoke-direct {v0, p0}, Lfsh;-><init>(Lqkg;)V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Lfsg;
    .locals 3

    .line 19
    new-instance v0, Lfsg;

    iget-object v1, p0, Lfsh;->a:Lqkg;

    check-cast v1, Ldjc;

    invoke-virtual {v1}, Ldjc;->mo37get()Lgxm;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfsg;-><init>(Lgxm;[B)V

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lfsh;->mo37get()Lfsg;

    move-result-object v0

    return-object v0
.end method
