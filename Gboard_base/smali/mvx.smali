.class final synthetic Lmvx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmvx;

    invoke-direct {v0}, Lmvx;-><init>()V

    sput-object v0, Lmvx;->a:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lmwi;

    check-cast p2, Lmwi;

    sget v0, Lmwd;->o:I

    invoke-virtual {p1}, Lmwi;->a()Lmsi;

    move-result-object p1

    invoke-virtual {p2}, Lmwi;->a()Lmsi;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmsi;->a(Lmsi;)I

    move-result p1

    return p1
.end method
