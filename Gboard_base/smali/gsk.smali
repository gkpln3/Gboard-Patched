.class public final enum Lgsk;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llbh;


# static fields
.field public static final enum a:Lgsk;

.field public static final enum b:Lgsk;

.field private static final synthetic d:[Lgsk;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgsk;

    const-string v1, "THEME_PACKAGE_DOWNLOAD_TIME"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lgsk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgsk;->a:Lgsk;

    new-instance v1, Lgsk;

    const-string v3, "THEME_RESTORE_PACKAGE_DOWNLOAD_TIME"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lgsk;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgsk;->b:Lgsk;

    const/4 v3, 0x2

    new-array v3, v3, [Lgsk;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lgsk;->d:[Lgsk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, -0x1

    iput p1, p0, Lgsk;->c:I

    return-void
.end method

.method public static values()[Lgsk;
    .locals 1

    sget-object v0, Lgsk;->d:[Lgsk;

    .line 4
    invoke-virtual {v0}, [Lgsk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgsk;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lgsk;->c:I

    return v0
.end method
