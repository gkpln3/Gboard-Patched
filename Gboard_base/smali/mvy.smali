.class final synthetic Lmvy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmvy;

    invoke-direct {v0}, Lmvy;-><init>()V

    sput-object v0, Lmvy;->a:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Lmwi;

    check-cast p2, Lmwi;

    sget v0, Lmwd;->o:I

    invoke-virtual {p1}, Lmwi;->d()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2}, Lmwi;->d()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    invoke-virtual {p1}, Lmwi;->f()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2}, Lmwi;->f()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    invoke-virtual {p1}, Lmwi;->b()J

    move-result-wide v0

    invoke-virtual {p2}, Lmwi;->b()J

    move-result-wide p1

    cmp-long v4, v0, p1

    :cond_0
    return v4
.end method
