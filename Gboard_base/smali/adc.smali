.class final Ladc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lade;


# static fields
.field static final a:Ladc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ladc;

    invoke-direct {v0}, Ladc;-><init>()V

    sput-object v0, Ladc;->a:Ladc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v1, p2, :cond_2

    .line 1
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v4

    invoke-static {v4}, Ladi;->a(I)I

    move-result v4

    if-eqz v4, :cond_1

    if-eq v4, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    if-eqz v2, :cond_3

    return v3

    :cond_3
    const/4 p1, 0x2

    return p1
.end method
