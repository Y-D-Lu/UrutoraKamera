.class public final Lpzc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lojz;


# static fields
.field public static final a:Lpzc;


# instance fields
.field private final b:Lojz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lpzc;

    invoke-direct {v0}, Lpzc;-><init>()V

    sput-object v0, Lpzc;->a:Lpzc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lpze;

    invoke-direct {v0}, Lpze;-><init>()V

    invoke-static {v0}, Lobr;->av(Ljava/lang/Object;)Lojz;

    move-result-object v0

    invoke-static {v0}, Lobr;->au(Lojz;)Lojz;

    move-result-object v0

    iput-object v0, p0, Lpzc;->b:Lojz;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lpzc;->a()Lpzd;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lpzd;
    .locals 1

    .line 12
    iget-object v0, p0, Lpzc;->b:Lojz;

    invoke-interface {v0}, Lojz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzd;

    return-object v0
.end method
