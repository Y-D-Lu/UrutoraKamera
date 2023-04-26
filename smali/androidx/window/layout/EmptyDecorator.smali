.class final Landroidx/window/layout/EmptyDecorator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/window/layout/WindowInfoRepositoryDecorator;


# static fields
.field public static final INSTANCE:Landroidx/window/layout/EmptyDecorator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 5
    new-instance v0, Landroidx/window/layout/EmptyDecorator;

    invoke-direct {v0}, Landroidx/window/layout/EmptyDecorator;-><init>()V

    sput-object v0, Landroidx/window/layout/EmptyDecorator;->INSTANCE:Landroidx/window/layout/EmptyDecorator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public decorate(Landroidx/window/layout/WindowInfoRepository;)Landroidx/window/layout/WindowInfoRepository;
    .locals 0
    .param p1, "windowInfoRepository"    # Landroidx/window/layout/WindowInfoRepository;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    return-object p1
.end method
