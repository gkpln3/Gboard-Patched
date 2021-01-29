.class final synthetic Lhmg;
.super Ljava/lang/Object;

# interfaces
.implements Llxs;


# static fields
.field static final a:Llxs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhmg;

    invoke-direct {v0}, Lhmg;-><init>()V

    sput-object v0, Lhmg;->a:Llxs;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    invoke-static {}, Lkty;->d()Lktp;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lktp;->aQ()V

    :cond_0
    return-void
.end method
