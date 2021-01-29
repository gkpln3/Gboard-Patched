.class final synthetic Lduj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lduj;

    invoke-direct {v0}, Lduj;-><init>()V

    sput-object v0, Lduj;->a:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Ldtz;

    check-cast p2, Ldtz;

    sget-object v0, Lduk;->b:Lkgd;

    sget-object v0, Lpas;->b:Lpas;

    iget v1, p1, Ldtz;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p2, Ldtz;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lphp;->a:Lphp;

    invoke-virtual {v0, v1, v2, v3}, Lpas;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lpas;

    move-result-object v0

    iget-wide v1, p1, Ldtz;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide v1, p2, Ldtz;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    sget-object v1, Lphp;->a:Lphp;

    invoke-virtual {v0, p1, p2, v1}, Lpas;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lpas;

    move-result-object p1

    invoke-virtual {p1}, Lpas;->a()I

    move-result p1

    return p1
.end method
