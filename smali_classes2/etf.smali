.class public final Letf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lete;


# direct methods
.method public constructor <init>(Lete;)V
    .locals 0
    .param p1, "eteVar"    # Lete;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Letf;->a:Lete;

    .line 10
    return-void
.end method

.method public static a(Lete;)Letf;
    .locals 1
    .param p0, "eteVar"    # Lete;

    .line 13
    new-instance v0, Letf;

    invoke-direct {v0, p0}, Letf;-><init>(Lete;)V

    return-object v0
.end method

.method public static c(Lete;)Lfhv;
    .locals 1
    .param p0, "eteVar"    # Lete;

    .line 17
    iget-object v0, p0, Lete;->c:Lfhv;

    .line 18
    .local v0, "fhvVar":Lfhv;
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 19
    return-object v0
.end method


# virtual methods
.method public final mo37get()Lfhv;
    .locals 1

    .line 25
    iget-object v0, p0, Letf;->a:Lete;

    invoke-static {v0}, Letf;->c(Lete;)Lfhv;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Letf;->mo37get()Lfhv;

    move-result-object v0

    return-object v0
.end method
