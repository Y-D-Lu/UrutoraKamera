.class public final synthetic Ldvo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Map$Entry;

.field public final synthetic b:Lhjz;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;Lhjz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvo;->a:Ljava/util/Map$Entry;

    iput-object p2, p0, Ldvo;->b:Lhjz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldvo;->a:Ljava/util/Map$Entry;

    iget-object v1, p0, Ldvo;->b:Lhjz;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvq;

    invoke-interface {v0, v1}, Ldvq;->k(Lhjz;)V

    return-void
.end method
