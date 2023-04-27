.class public final Lkjs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkvc;


# instance fields
.field public final a:Lkvm;

.field public final b:Lkjt;


# direct methods
.method public constructor <init>(Lkjt;Lkvm;)V
    .locals 0
    .param p1, "kjtVar"    # Lkjt;
    .param p2, "kvmVar"    # Lkvm;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lkjs;->b:Lkjt;

    .line 11
    iput-object p2, p0, Lkjs;->a:Lkvm;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lkvk;)V
    .locals 2
    .param p1, "kvkVar"    # Lkvk;

    .line 16
    iget-object v0, p0, Lkjs;->b:Lkjt;

    iget-object v0, v0, Lkjt;->b:Ljava/util/Map;

    iget-object v1, p0, Lkjs;->a:Lkvm;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method
