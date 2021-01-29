.class final synthetic Ljjo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljjo;

    invoke-direct {v0}, Ljjo;-><init>()V

    sput-object v0, Ljjo;->a:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroid/util/Range;

    check-cast p2, Landroid/util/Range;

    invoke-static {p1}, Ljjp;->a(Landroid/util/Range;)I

    move-result p1

    invoke-static {p2}, Ljjp;->a(Landroid/util/Range;)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
