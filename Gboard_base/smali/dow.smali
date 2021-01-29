.class final synthetic Ldow;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldow;

    invoke-direct {v0}, Ldow;-><init>()V

    sput-object v0, Ldow;->a:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Ldqh;

    check-cast p2, Ldqh;

    invoke-static {p1}, Ldpa;->a(Ldqh;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ldpa;->a(Ldqh;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ldpa;->a(Ldqh;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p2}, Ldpa;->a(Ldqh;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method
