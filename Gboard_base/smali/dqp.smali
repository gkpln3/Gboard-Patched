.class public final synthetic Ldqp;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# static fields
.field public static final a:Lovj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldqp;

    invoke-direct {v0}, Ldqp;-><init>()V

    sput-object v0, Ldqp;->a:Lovj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    sget-object v0, Ldqq;->a:Lovj;

    invoke-static {p1, v0}, Labj;->b(Ljava/lang/Iterable;Lovj;)Lpbs;

    move-result-object p1

    return-object p1
.end method
