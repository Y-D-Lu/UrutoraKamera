.class public final Lqor;
.super Lqni;
.source ""

# interfaces
.implements Lqmu;


# static fields
.field public static final e:Lqor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lqor;

    invoke-direct {v0}, Lqor;-><init>()V

    sput-object v0, Lqor;->e:Lqor;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 9
    const-class v0, Lqoj;

    const/4 v1, 0x1

    const-string v2, "iterator"

    const-string v3, "iterator()Ljava/util/Iterator;"

    invoke-direct {p0, v1, v0, v2, v3}, Lqni;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 14
    move-object v0, p1

    check-cast v0, Lqoj;

    .line 15
    .local v0, "qojVar":Lqoj;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-interface {v0}, Lqoj;->a()Ljava/util/Iterator;

    move-result-object v1

    return-object v1
.end method
