.class final synthetic Lcwc;
.super Ljava/lang/Object;

# interfaces
.implements Lkhv;


# static fields
.field static final a:Lkhv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcwc;

    invoke-direct {v0}, Lcwc;-><init>()V

    sput-object v0, Lcwc;->a:Lkhv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkig;

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lqas;->cancel(Z)Z

    return-void
.end method
