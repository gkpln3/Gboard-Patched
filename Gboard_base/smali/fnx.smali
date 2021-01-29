.class final synthetic Lfnx;
.super Ljava/lang/Object;

# interfaces
.implements Lovv;


# static fields
.field static final a:Lovv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfnx;

    invoke-direct {v0}, Lfnx;-><init>()V

    sput-object v0, Lfnx;->a:Lovv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lfoa;

    sget p1, Lfoa;->i:I

    const/4 p1, 0x1

    return p1
.end method
