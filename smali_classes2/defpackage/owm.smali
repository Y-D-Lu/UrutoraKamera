.class public abstract Ldefpackage/owm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Ldefpackage/owm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Ldefpackage/owg;

    invoke-direct {v0}, Ldefpackage/owg;-><init>()V

    sput-object v0, Ldefpackage/owm;->c:Ldefpackage/owm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Ljava/util/Set;
.end method

.method public abstract c(Ldefpackage/owc;Ljava/lang/Object;)V
.end method
