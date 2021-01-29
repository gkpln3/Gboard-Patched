.class final synthetic Lrjs;
.super Ljava/lang/Object;

# interfaces
.implements Lnxe;


# static fields
.field static final a:Lnxe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrjs;

    invoke-direct {v0}, Lrjs;-><init>()V

    sput-object v0, Lrjs;->a:Lnxe;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lmhz;->g:Lmhz;

    invoke-static {v0, p1}, Lqyk;->a(Lqyk;[B)Lqyk;

    move-result-object p1

    check-cast p1, Lmhz;

    return-object p1
.end method
