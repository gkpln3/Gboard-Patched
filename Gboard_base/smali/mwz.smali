.class final synthetic Lmwz;
.super Ljava/lang/Object;

# interfaces
.implements Lowm;


# static fields
.field static final a:Lowm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmwz;

    invoke-direct {v0}, Lmwz;-><init>()V

    sput-object v0, Lmwz;->a:Lowm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    return-object v0
.end method
