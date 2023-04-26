.class public final Ldefpackage/ocl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldefpackage/ocl;->a:[I

    return-void

    :array_0
    .array-data 4
        0x101011f
        0x7f040023
        0x7f040033
        0x7f040045
        0x7f040048
        0x7f040049
        0x7f040179
        0x7f0402bb
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
