.class final Lrdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqyq;


# static fields
.field static final a:Lqyq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrdy;

    invoke-direct {v0}, Lrdy;-><init>()V

    sput-object v0, Lrdy;->a:Lqyq;

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

    invoke-static {p1}, Lrdz;->a(I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
