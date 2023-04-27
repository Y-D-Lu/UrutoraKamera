.class public final Ldlg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbvv;


# instance fields
.field private final a:Ldll;

.field private final b:Ldli;

.field private final c:Llar;

.field private final d:Lbqg;

.field private final e:Lfhv;


# direct methods
.method public constructor <init>(Ldll;Lbqg;Lfhv;Ldli;Llar;)V
    .locals 0
    .param p1, "dllVar"    # Ldll;
    .param p2, "bqgVar"    # Lbqg;
    .param p3, "fhvVar"    # Lfhv;
    .param p4, "dliVar"    # Ldli;
    .param p5, "larVar"    # Llar;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldlg;->a:Ldll;

    .line 14
    iput-object p2, p0, Ldlg;->d:Lbqg;

    .line 15
    iput-object p3, p0, Ldlg;->e:Lfhv;

    .line 16
    iput-object p4, p0, Ldlg;->b:Ldli;

    .line 17
    iput-object p5, p0, Ldlg;->c:Llar;

    .line 18
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 22
    invoke-static {p0}, Laas;->g(Lbvv;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final fz()Lpht;
    .locals 4

    .line 27
    iget-object v0, p0, Ldlg;->c:Llar;

    iget-object v1, p0, Ldlg;->e:Lfhv;

    iget-object v2, p0, Ldlg;->b:Ldli;

    invoke-static {v0, v1, v2}, Lenl;->f(Llar;Lfhv;Lfik;)V

    .line 28
    iget-object v0, p0, Ldlg;->d:Lbqg;

    invoke-virtual {v0}, Lbqg;->i()Llap;

    move-result-object v0

    .line 29
    .local v0, "i":Llap;
    iget-object v1, p0, Ldlg;->a:Ldll;

    .line 30
    .local v1, "dllVar":Ldll;
    iget-object v2, p0, Ldlg;->b:Ldli;

    .line 31
    .local v2, "dliVar":Ldli;
    iget-object v3, v1, Ldll;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v3, Ldlk;

    invoke-direct {v3, v1, v2}, Ldlk;-><init>(Ldll;Ldlt;)V

    invoke-virtual {v0, v3}, Llap;->c(Llie;)V

    .line 33
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v3

    return-object v3
.end method
