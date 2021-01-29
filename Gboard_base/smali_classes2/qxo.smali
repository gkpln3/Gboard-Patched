.class final Lqxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqyq;


# static fields
.field static final a:Lqyq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqxo;

    invoke-direct {v0}, Lqxo;-><init>()V

    sput-object v0, Lqxo;->a:Lqyq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    invoke-static {p1}, Lrdz;->d(I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
