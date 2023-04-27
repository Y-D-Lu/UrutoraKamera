.class public final Lgqv;
.super Lldn;
.source ""


# instance fields
.field private final a:Lgqt;


# direct methods
.method public constructor <init>(Llda;Lgqt;)V
    .locals 0
    .param p1, "ldaVar"    # Llda;
    .param p2, "gqtVar"    # Lgqt;

    .line 9
    invoke-direct {p0, p1}, Lldn;-><init>(Llda;)V

    .line 10
    iput-object p2, p0, Lgqv;->a:Lgqt;

    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 16
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lgqv;->a:Lgqt;

    invoke-static {v0, v1}, Lgqt;->a(Ljava/lang/String;Lgqt;)Lgqt;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 21
    move-object v0, p1

    check-cast v0, Lgqt;

    iget-object v0, v0, Lgqt;->d:Ljava/lang/String;

    return-object v0
.end method
