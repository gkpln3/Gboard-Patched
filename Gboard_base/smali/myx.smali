.class final Lmyx;
.super Lshp;
.source "PG"


# static fields
.field public static final a:Lmyx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmyx;

    invoke-direct {v0}, Lmyx;-><init>()V

    sput-object v0, Lmyx;->a:Lmyx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lshp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lmru;->b:Lpjm;

    return-void
.end method

.method public final b()V
    .locals 1

    .line 2
    sget-object v0, Lmru;->b:Lpjm;

    sget-object v0, Lmru;->b:Lpjm;

    return-void
.end method
