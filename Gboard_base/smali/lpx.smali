.class final synthetic Llpx;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# static fields
.field static final a:Lpzn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llpx;

    invoke-direct {v0}, Llpx;-><init>()V

    sput-object v0, Llpx;->a:Lpzn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 1

    check-cast p1, Llrd;

    sget-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskRunner;->a:Lpip;

    invoke-interface {p1}, Llrd;->b()Lqbe;

    move-result-object p1

    return-object p1
.end method
