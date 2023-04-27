.class public final enum Lojr;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Lojr;

.field public static final enum FILE_SEPARATOR:Lojr;

.field public static final enum JAVA_CLASS_PATH:Lojr;

.field public static final enum JAVA_CLASS_VERSION:Lojr;

.field public static final enum JAVA_COMPILER:Lojr;

.field public static final enum JAVA_EXT_DIRS:Lojr;

.field public static final enum JAVA_HOME:Lojr;

.field public static final enum JAVA_IO_TMPDIR:Lojr;

.field public static final enum JAVA_LIBRARY_PATH:Lojr;

.field public static final enum JAVA_SPECIFICATION_NAME:Lojr;

.field public static final enum JAVA_SPECIFICATION_VENDOR:Lojr;

.field public static final enum JAVA_SPECIFICATION_VERSION:Lojr;

.field public static final enum JAVA_VENDOR:Lojr;

.field public static final enum JAVA_VENDOR_URL:Lojr;

.field public static final enum JAVA_VERSION:Lojr;

.field public static final enum JAVA_VM_NAME:Lojr;

.field public static final enum JAVA_VM_SPECIFICATION_NAME:Lojr;

.field public static final enum JAVA_VM_SPECIFICATION_VENDOR:Lojr;

.field public static final enum JAVA_VM_SPECIFICATION_VERSION:Lojr;

.field public static final enum JAVA_VM_VENDOR:Lojr;

.field public static final enum JAVA_VM_VERSION:Lojr;

.field public static final enum LINE_SEPARATOR:Lojr;

.field public static final enum OS_ARCH:Lojr;

.field public static final enum OS_NAME:Lojr;

.field public static final enum OS_VERSION:Lojr;

.field public static final enum PATH_SEPARATOR:Lojr;

.field public static final enum USER_DIR:Lojr;

.field public static final enum USER_HOME:Lojr;

.field public static final enum USER_NAME:Lojr;


# instance fields
.field private final D:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lojr;
    .locals 3

    .line 5
    const/16 v0, 0x1c

    new-array v0, v0, [Lojr;

    sget-object v1, Lojr;->JAVA_VERSION:Lojr;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lojr;->JAVA_VENDOR:Lojr;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lojr;->JAVA_VENDOR_URL:Lojr;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lojr;->JAVA_HOME:Lojr;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lojr;->JAVA_VM_SPECIFICATION_VERSION:Lojr;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lojr;->JAVA_VM_SPECIFICATION_VENDOR:Lojr;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lojr;->JAVA_VM_SPECIFICATION_NAME:Lojr;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lojr;->JAVA_VM_VERSION:Lojr;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lojr;->JAVA_VM_VENDOR:Lojr;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lojr;->JAVA_VM_NAME:Lojr;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lojr;->JAVA_SPECIFICATION_VERSION:Lojr;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lojr;->JAVA_SPECIFICATION_VENDOR:Lojr;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lojr;->JAVA_SPECIFICATION_NAME:Lojr;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lojr;->JAVA_CLASS_VERSION:Lojr;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lojr;->JAVA_CLASS_PATH:Lojr;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lojr;->JAVA_LIBRARY_PATH:Lojr;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lojr;->JAVA_IO_TMPDIR:Lojr;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lojr;->JAVA_COMPILER:Lojr;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lojr;->JAVA_EXT_DIRS:Lojr;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lojr;->OS_NAME:Lojr;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lojr;->OS_ARCH:Lojr;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lojr;->OS_VERSION:Lojr;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lojr;->FILE_SEPARATOR:Lojr;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lojr;->PATH_SEPARATOR:Lojr;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lojr;->LINE_SEPARATOR:Lojr;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lojr;->USER_NAME:Lojr;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lojr;->USER_HOME:Lojr;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lojr;->USER_DIR:Lojr;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 6
    new-instance v0, Lojr;

    const-string v1, "JAVA_VERSION"

    const/4 v2, 0x0

    const-string v3, "java.version"

    invoke-direct {v0, v1, v2, v3}, Lojr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lojr;->JAVA_VERSION:Lojr;

    .line 7
    new-instance v0, Lojr;

    const-string v1, "JAVA_VENDOR"

    const/4 v2, 0x1

    const-string v3, "java.vendor"

    invoke-direct {v0, v1, v2, v3}, Lojr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lojr;->JAVA_VENDOR:Lojr;

    .line 8
    new-instance v0, Lojr;

    const-string v1, "JAVA_VENDOR_URL"

    const/4 v2, 0x2

    const-string v3, "java.vendor.url"

    invoke-direct {v0, v1, v2, v3}, Lojr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lojr;->JAVA_VENDOR_URL:Lojr;

    .line 9
    new-instance v0, Lojr;

    const-string v1, "JAVA_HOME"

    const/4 v2, 0x3

    const-string v3, "java.home"

    invoke-direct {v0, v1, v2, v3}, Lojr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lojr;->JAVA_HOME:Lojr;

    .line 10
    new-instance v0, Lojr;

    const-string v1, "JAVA_VM_SPECIFICATION_VERSION"

    const/4 v2, 0x4

    const-string v3, "java.vm.specification.version"

    invoke-direct {v0, v1, v2, v3}, Lojr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lojr;->JAVA_VM_SPECIFICATION_VERSION:Lojr;

    .line 11
    new-instance v0, Lojr;

    const-string v1, "JAVA_VM_SPECIFICATION_VENDOR"

    const/4 v2, 0x5

    const-string v3, "java.vm.specification.vendor"

    invoke-direct {v0, v1, v2, v3}, Lojr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lojr;->JAVA_VM_SPECIFICATION_VENDOR:Lojr;

    .line 12
    new-instance v0, Lojr;

    const-string v1, "JAVA_VM_SPECIFICATION_NAME"

    const/4 v2, 0x6

    const-string v3, "java.vm.specification.name"

    invoke-direct {v0, v1, v2, v3}, Lojr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lojr;->JAVA_VM_SPECIFICATION_NAME:Lojr;

    .line 13
    new-instance v0, Lojr;

    const-string v1, "JAVA_VM_VERSION"

    const/4 v2, 0x7

    const-string v3, "java.vm.version"

    invoke-direct {v0, v1, v2, v3}, Lojr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lojr;->JAVA_VM_VERSION:Lojr;

    .line 14
    new-instance v0, Lojr;

    const-string v1, "JAVA_VM_VENDOR"

    const/16 v2, 0x8

    const-string v3, "java.vm.vendor"

    invoke-direct {v0, v1, v2, v3}, Lojr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lojr;->JAVA_VM_VENDOR:Lojr;

    .line 15
    new-instance v0, Lojr;

    const-string v1, "JAVA_VM_NAME"

    const/16 v2, 0x9

    const-string v3, "java.vm.name"

    invoke-direct {v0, v1, v2, v3}, Lojr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lojr;->JAVA_VM_NAME:Lojr;

    .line 16
    new-instance v0, Lojr;

    const-string v1, "JAVA_SPECIFICATION_VERSION"

    const/16 v2, 0xa

    const-string v3, "java.specification.version"

    invoke-direct {v0, v1, v2, v3}, Lojr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lojr;->JAVA_SPECIFICATION_VERSION:Lojr;

    .line 17
    new-instance v0, Lojr;

    const-string v1, "JAVA_SPECIFICATION_VENDOR"

    const/16 v2, 0xb

    const-string v3, "java.specification.vendor"

    invoke-direct {v0, v1, v2, v3}, Lojr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lojr;->JAVA_SPECIFICATION_VENDOR:Lojr;

    .line 18
    new-instance v0, Lojr;

    const-string v1, "JAVA_SPECIFICATION_NAME"

    const/16 v2, 0xc

    const-string v3, "java.specification.name"

    invoke-direct {v0, v1, v2, v3}, Lojr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lojr;->JAVA_SPECIFICATION_NAME:Lojr;

    .line 19
    new-instance v0, Lojr;

    const-string v1, "JAVA_CLASS_VERSION"

    const/16 v2, 0xd

    const-string v3, "java.class.version"

    invoke-direct {v0, v1, v2, v3}, Lojr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lojr;->JAVA_CLASS_VERSION:Lojr;

    .line 20
    new-instance v0, Lojr;

    const-string v1, "JAVA_CLASS_PATH"

    const/16 v2, 0xe

    const-string v3, "java.class.path"

    invoke-direct {v0, v1, v2, v3}, Lojr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lojr;->JAVA_CLASS_PATH:Lojr;

    .line 21
    new-instance v0, Lojr;

    const-string v1, "JAVA_LIBRARY_PATH"

    const/16 v2, 0xf

    const-string v3, "java.library.path"

    invoke-direct {v0, v1, v2, v3}, Lojr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lojr;->JAVA_LIBRARY_PATH:Lojr;

    .line 22
    new-instance v0, Lojr;

    const-string v1, "JAVA_IO_TMPDIR"

    const/16 v2, 0x10

    const-string v3, "java.io.tmpdir"

    invoke-direct {v0, v1, v2, v3}, Lojr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lojr;->JAVA_IO_TMPDIR:Lojr;

    .line 23
    new-instance v0, Lojr;

    const-string v1, "JAVA_COMPILER"

    const/16 v2, 0x11

    const-string v3, "java.compiler"

    invoke-direct {v0, v1, v2, v3}, Lojr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lojr;->JAVA_COMPILER:Lojr;

    .line 24
    new-instance v0, Lojr;

    const-string v1, "JAVA_EXT_DIRS"

    const/16 v2, 0x12

    const-string v3, "java.ext.dirs"

    invoke-direct {v0, v1, v2, v3}, Lojr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lojr;->JAVA_EXT_DIRS:Lojr;

    .line 25
    new-instance v0, Lojr;

    const-string v1, "OS_NAME"

    const/16 v2, 0x13

    const-string v3, "os.name"

    invoke-direct {v0, v1, v2, v3}, Lojr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lojr;->OS_NAME:Lojr;

    .line 26
    new-instance v0, Lojr;

    const-string v1, "OS_ARCH"

    const/16 v2, 0x14

    const-string v3, "os.arch"

    invoke-direct {v0, v1, v2, v3}, Lojr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lojr;->OS_ARCH:Lojr;

    .line 27
    new-instance v0, Lojr;

    const-string v1, "OS_VERSION"

    const/16 v2, 0x15

    const-string v3, "os.version"

    invoke-direct {v0, v1, v2, v3}, Lojr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lojr;->OS_VERSION:Lojr;

    .line 28
    new-instance v0, Lojr;

    const-string v1, "FILE_SEPARATOR"

    const/16 v2, 0x16

    const-string v3, "file.separator"

    invoke-direct {v0, v1, v2, v3}, Lojr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lojr;->FILE_SEPARATOR:Lojr;

    .line 29
    new-instance v0, Lojr;

    const-string v1, "PATH_SEPARATOR"

    const/16 v2, 0x17

    const-string v3, "path.separator"

    invoke-direct {v0, v1, v2, v3}, Lojr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lojr;->PATH_SEPARATOR:Lojr;

    .line 30
    new-instance v0, Lojr;

    const-string v1, "LINE_SEPARATOR"

    const/16 v2, 0x18

    const-string v3, "line.separator"

    invoke-direct {v0, v1, v2, v3}, Lojr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lojr;->LINE_SEPARATOR:Lojr;

    .line 31
    new-instance v0, Lojr;

    const-string v1, "USER_NAME"

    const/16 v2, 0x19

    const-string v3, "user.name"

    invoke-direct {v0, v1, v2, v3}, Lojr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lojr;->USER_NAME:Lojr;

    .line 32
    new-instance v0, Lojr;

    const-string v1, "USER_HOME"

    const/16 v2, 0x1a

    const-string v3, "user.home"

    invoke-direct {v0, v1, v2, v3}, Lojr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lojr;->USER_HOME:Lojr;

    .line 33
    new-instance v0, Lojr;

    const-string v1, "USER_DIR"

    const/16 v2, 0x1b

    const-string v3, "user.dir"

    invoke-direct {v0, v1, v2, v3}, Lojr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lojr;->USER_DIR:Lojr;

    .line 5
    invoke-static {}, Lojr;->$values()[Lojr;

    move-result-object v0

    sput-object v0, Lojr;->$VALUES:[Lojr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "str"    # Ljava/lang/String;

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput-object p3, p0, Lojr;->D:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lojr;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Lojr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lojr;

    return-object v0
.end method

.method public static values()[Lojr;
    .locals 1

    .line 5
    sget-object v0, Lojr;->$VALUES:[Lojr;

    invoke-virtual {v0}, [Lojr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lojr;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lojr;->D:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 47
    iget-object v0, p0, Lojr;->D:Ljava/lang/String;

    .line 48
    .local v0, "str":Ljava/lang/String;
    invoke-virtual {p0}, Lojr;->a()Ljava/lang/String;

    move-result-object v1

    .line 49
    .local v1, "a":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50
    .local v2, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
