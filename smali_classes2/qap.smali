.class public final Lqap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lojz;


# static fields
.field public static final a:Lqap;


# instance fields
.field private final b:Lojz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lqap;

    invoke-direct {v0}, Lqap;-><init>()V

    sput-object v0, Lqap;->a:Lqap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lqar;

    invoke-direct {v0}, Lqar;-><init>()V

    invoke-static {v0}, Lobr;->av(Ljava/lang/Object;)Lojz;

    move-result-object v0

    invoke-static {v0}, Lobr;->au(Lojz;)Lojz;

    move-result-object v0

    iput-object v0, p0, Lqap;->b:Lojz;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lqap;->a()Lqaq;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lqaq;
    .locals 1

    .line 12
    iget-object v0, p0, Lqap;->b:Lojz;

    invoke-interface {v0}, Lojz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaq;

    return-object v0
.end method
