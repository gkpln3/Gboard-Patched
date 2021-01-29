.class public final Louz;
.super Louy;
.source "PG"


# static fields
.field public static final a:Louz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Louz;

    .line 1
    invoke-direct {v0}, Louz;-><init>()V

    sput-object v0, Louz;->a:Louz;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.none()"

    .line 2
    invoke-direct {p0, v0}, Louy;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)I
    .locals 0

    .line 3
    invoke-static {p1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, -0x1

    return p1
.end method

.method public final a(Ljava/lang/CharSequence;I)I
    .locals 0

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    .line 5
    invoke-static {p2, p1}, Loop;->b(II)V

    const/4 p1, -0x1

    return p1
.end method

.method public final a(C)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/CharSequence;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
