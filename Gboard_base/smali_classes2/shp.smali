.class public Lshp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lshp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lshp;

    invoke-direct {v0}, Lshp;-><init>()V

    sput-object v0, Lshp;->b:Lshp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lshp;)Lsho;
    .locals 1

    new-instance v0, Lsho;

    .line 1
    invoke-direct {v0, p0}, Lsho;-><init>(Lshp;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
